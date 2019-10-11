using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(menuName = "Saving/Save Script")]
public class SaveScript : ScriptableObject
{
    public Scriptable_Object_Saver original, current;
    public List<Scriptable_Object_Saver> saves;
    public IntData currentSave;
    
    public void Save()
    {
        for (int i = 0; i < current.Data.Count; i++)
        {
            if (current.Data[i] == null) continue;
            saves[currentSave.value].Data[i] = current.Data[i];
            PlayerPrefs.SetString(saves[currentSave.value].Data[i].name, JsonUtility.ToJson(saves[currentSave.value].Data[i]));
        }
    }

    public void Load()
    {
        for (int i = 0; i < saves[currentSave.value].Data.Count; i++)
        {
            if (saves[currentSave.value].Data == null) continue;
            if (!string.IsNullOrEmpty(PlayerPrefs.GetString(saves[currentSave.value].Data[i].name)))
                JsonUtility.FromJsonOverwrite(PlayerPrefs.GetString(saves[currentSave.value].Data[i].name), saves[currentSave.value].Data[i]);
            current.Data[i] = saves[currentSave.value].Data[i];
        }
    }

    public void Reset(int saveToReset)
    {
        for (int i = 0; i < current.Data.Count; i++)
        {
            if (original.Data[i] == null) continue;
            saves[saveToReset].Data[i] = original.Data[i];
            PlayerPrefs.SetString(saves[saveToReset].Data[i].name, JsonUtility.ToJson(saves[saveToReset].Data[i]));
        }
    }
}
