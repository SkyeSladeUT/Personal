using UnityEditor;
using UnityEngine;

public class CreateSave : MonoBehaviour
{
    public string newFolderPath;
    public string origFolderPath;

    public void CreateNewSave()
    {
        FileUtil.ReplaceDirectory(origFolderPath, newFolderPath);
    }
}
