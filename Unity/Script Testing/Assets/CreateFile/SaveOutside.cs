using System;
using System.Collections;
using System.Collections.Generic;
using System.Text;
using UnityEngine;

/// <summary>
/// Sample
/// </summary>
public class SaveOutside : MonoBehaviour
{
	GoogleDrive drive;
	GoogleDrive.File file;

	void Start()
	{
		StartCoroutine(InitGoogleDrive());
		
	}

	void Update()
	{
		if (Input.GetKey(KeyCode.Escape))
			Application.Quit();
	}

	public void StartInit()
	{
		StartCoroutine(InitGoogleDrive());
	}

	public void StartUploadText(string text)
	{
		StartCoroutine(UploadTestText(text));
	}

	public void StartRevoke()
	{
		StartCoroutine(Revoke());
	}

	public void StartErase()
	{
		StartCoroutine(ClearDoc());
	}

	bool initInProgress = false;

	/// <summary>
	/// Auth and get all files in AppData.
	/// </summary>
	IEnumerator InitGoogleDrive()
	{
		initInProgress = true;

		drive = new GoogleDrive();
		drive.ClientID = "897584417662-rnkgkl5tlpnsau7c4oc0g2jp08cpluom.apps.googleusercontent.com";
		drive.ClientSecret = "tGNLbYnrdRO2hdFmwJAo5Fbt";

		drive.Scopes = new string[] {
			"https://www.googleapis.com/auth/drive.file",
			"https://www.googleapis.com/auth/userinfo.email",
			"https://www.googleapis.com/auth/drive.appdata",
		};

		var authorization = drive.Authorize();
		yield return StartCoroutine(authorization);

		if (authorization.Current is Exception)
		{
			Debug.LogWarning(authorization.Current as Exception);
			goto finish;
		}
		else
			Debug.Log("User Account: " + drive.UserAccount);

		// Get all files in AppData folder and view text file.
		{
			var listFiles = drive.ListFiles(drive.AppData);
			yield return StartCoroutine(listFiles);
			var files = GoogleDrive.GetResult<List<GoogleDrive.File>>(listFiles);

			if (files != null)
			{
				foreach (var file in files)
				{
					Debug.Log(file);

					if (file.Title.EndsWith(".txt"))
					{
						var download = drive.DownloadFile(file);
						yield return StartCoroutine(download);
						
						var data = GoogleDrive.GetResult<byte[]>(download);
						Debug.Log(System.Text.Encoding.UTF8.GetString(data));
					}
				}
			}
			else
			{
				Debug.LogError(listFiles.Current);
			}
		}

	finish:
		initInProgress = false;
	}

	bool revokeInProgress = false;

	/// <summary>
	/// Unauthorize.
	/// </summary>
	IEnumerator Revoke()
	{
		revokeInProgress = true;

		yield return StartCoroutine(drive.Unauthorize());

		revokeInProgress = false;
	}
	
	bool uploadTextInProgress = false;

	
	IEnumerator UploadTestText(string text)
	{
		if (drive == null || !drive.IsAuthorized || uploadTextInProgress)
			yield break;

		uploadTextInProgress = true;

		// Get File
		string Text;
			
		if (file != null && file.Title == "10802160.txt")
		{
			Debug.Log("File Already Found");
			var download = drive.DownloadFile(file);
			yield return StartCoroutine(download);

			var bytes = GoogleDrive.GetResult<byte[]>(download);
			try
			{
				var reader = new JsonFx.Json.JsonReader(Encoding.UTF8.GetString(bytes));
				Text = reader.Deserialize<string>();
				Debug.Log("Text: " + Text);
			}
			catch (Exception e)
			{
				Debug.Log("Exception Caught");
				Debug.LogWarning(e);
				Text = "";
			}
		}
		else
		{
			Debug.Log("File Not Already Found");
			var list = drive.ListFilesByQuery("title = '10802160.txt'");
			yield return StartCoroutine(list);

			var files = GoogleDrive.GetResult<List<GoogleDrive.File>>(list);
			
			if (files == null || files.Count > 0)
			{
				// Found!
				file = files[0];

				// Download file data.
				var download = drive.DownloadFile(file);
				yield return StartCoroutine(download);

				var bytes = GoogleDrive.GetResult<byte[]>(download);
				try
				{
					var reader = new JsonFx.Json.JsonReader(Encoding.UTF8.GetString(bytes));
					Text = reader.Deserialize<string>();
				}
				catch (Exception e)
				{
					Debug.LogWarning(e);
					Text = "";
				}
			}
			else
			{
				// Make a new file.
				file = new GoogleDrive.File(new Dictionary<string, object>
				{
					{"title", "10802160.txt"},
					{"mimeType", "text/plain"},
					{"description", "test"}
				});
				//data = new Dictionary<string, object>();
				Debug.Log("New File");
				Text = "";

			}
		}

		Text += Environment.NewLine + "   " + DateTime.Now.ToString() +"   " + text + "   " +Environment.NewLine;

		// And uploading...
		{
			var bytes = Encoding.UTF8.GetBytes(JsonFx.Json.JsonWriter.Serialize(Text));
			var upload = drive.UploadFile(file, bytes);
			yield return StartCoroutine(upload);

			if (!(upload.Current is Exception))
			{
				Debug.Log("Upload complete!");
			}
		}

		uploadTextInProgress = false;
	}

	public IEnumerator ClearDoc()
	{
		if (drive == null || !drive.IsAuthorized || uploadTextInProgress)
			yield break;

		uploadTextInProgress = true;

		// Get File
		string Text;
			
		if (file != null && file.Title == "10802160.txt")
		{
			Debug.Log("File Already Found");
			var download = drive.DownloadFile(file);
			yield return StartCoroutine(download);

			var bytes = GoogleDrive.GetResult<byte[]>(download);
		}
		else
		{
			Debug.Log("File Not Already Found");
			var list = drive.ListFilesByQuery("title = '10802160.txt'");
			yield return StartCoroutine(list);

			var files = GoogleDrive.GetResult<List<GoogleDrive.File>>(list);
			
			if (files == null || files.Count > 0)
			{
				// Found!
				file = files[0];

				// Download file data.
				var download = drive.DownloadFile(file);
				yield return StartCoroutine(download);

				var bytes = GoogleDrive.GetResult<byte[]>(download);
			}
			else
			{
				// Make a new file.
				file = new GoogleDrive.File(new Dictionary<string, object>
				{
					{"title", "10802160.txt"},
					{"mimeType", "text/plain"},
					{"description", "test"}
				});
				//data = new Dictionary<string, object>();
				Debug.Log("New File");
			}
		}

		Text = "";
		// And uploading...
		{
			var bytes = Encoding.UTF8.GetBytes(JsonFx.Json.JsonWriter.Serialize(Text));
			var upload = drive.UploadFile(file, bytes);
			yield return StartCoroutine(upload);

			if (!(upload.Current is Exception))
			{
				Debug.Log("Upload complete!");
			}
		}

		uploadTextInProgress = false;
	}
}
