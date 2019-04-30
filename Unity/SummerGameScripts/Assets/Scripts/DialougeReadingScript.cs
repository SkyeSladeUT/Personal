using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.Windows;

public class DialougeReadingScript : MonoBehaviour
{
  public TextAsset Script;
  private string _script;
  //public Text DialougeText;
  private int  _convNum;
  private List<string> _characterNames;
  private string _line;
  private List<string> _characterspara;
  private List<string> _paragraph;
  private List<List<string>> _dialouge, _charaConversation;
  private List<List<List<string>>> _conversation;
  private bool _ignore;
  
  // _endlinechar - the character to show the end of a line of dialouge
  // _endconvchar - shows end of conversation
  // _boolchar - character before a condition to show whether the text is displayed or not
    //probably a number
  //_characterchar - shows the line which will tell which character is speaking
  //_startchar - shows the beginning of a conversation
  //private char _endlinechar, _endconvchar, _endcharlines, _boolchar, _characterchar, _startchar, _endscriptchar, 
  private char _ignorechar;
  
  private void Start()
  {
    _characterspara = new List<string>();
    _convNum = 0;
    _dialouge = new List<List<string>>();
    _charaConversation = new List<List<string>>();
    _conversation = new List<List<List<string>>>();
    _line = "";
    _ignore = false;
    _script = Script.text;
    _ignorechar = '/';
   /* _endcharlines = '<';
    _endscriptchar = '%';
    _startchar = '~';
    _endlinechar = '*';
    _endconvchar = '>';
    _boolchar = '#';
    _characterchar = '@';*/

    foreach (char c in _script)
    {
      //print(c);
      if(c == _ignorechar)
        _ignore = !_ignore;
      if (!_ignore)
      {
        switch (c)
        {
          case '\n':
            break;
          case '%':
            //end script
            _ignore = true;
            PrintList();
            return;
          case '~':
            //begin charline
            _line = "";
            _paragraph = new List<string>();
            break;
          case '*':
            //end line
            _paragraph.Add(_line);
            _line = "";
            break;
          case '<':
            //end paragraph
            _paragraph.Add(_line);
            _line = "";
            _dialouge.Add(_paragraph);
            _paragraph = new List<string>();
            break;
          case '>':
            //end conversation
            print("Conversation end");
            _charaConversation.Add(_characterspara);
            _characterspara = new List<string>();
            _paragraph.Add(_line);
            _line = "";
            _dialouge.Add(_paragraph);
            _conversation.Add(_dialouge);
            _dialouge = new List<List<string>>();
            break;
          case '#':
            _line = "";
            //convNum
            //_convNum++;
            break;
          case '@':
            _characterspara.Add(_line);
            _line = "";
            break;
          default:
            _line = _line + c;
            break;
        }
      }
    }
  }

  public void PrintList()
  {
    for (int i = 0; i < _conversation.Count; i++)
    {
      for (int j = 0; j < _conversation[i].Count; j++)
      {
        print(_charaConversation[i][j]);
        for (int k = 0; k < _conversation[i][j].Count; k++)
        {
          print(_conversation[i][j][k]);
        }   
      }
    }
  }
}
