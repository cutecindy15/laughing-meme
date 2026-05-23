#|
$JSON
{
  "authURL": "",
  "YaVersion": "208",
  "componentType": "Form",
  "name": "LoginScreen",
  "uuid": "12345",
  "properties": {
    "Uuid": "12345",
    "Title": "Login Screen",
    "AppName": "Shopping App",
    "Scrollable": true,
    "ShowStatusBar": true,
    "ScreenOrientation": "portrait"
  },
  "components": [
    {
      "Name": "VerticalArrangement1",
      "ComponentType": "VerticalArrangement",
      "Uuid": "comp001",
      "properties": {
        "Width": -2,
        "Height": -2,
        "AlignHorizontal": 3,
        "AlignVertical": 1
      },
      "components": [
        {
          "Name": "Label_Title",
          "ComponentType": "Label",
          "Uuid": "comp002",
          "properties": {
            "Text": "Shopping App",
            "FontSize": 28,
            "FontBold": true,
            "TextColor": -16711681
          }
        },
        {
          "Name": "Label_Email",
          "ComponentType": "Label",
          "Uuid": "comp003",
          "properties": {
            "Text": "Email:"
          }
        },
        {
          "Name": "TextBox_Email",
          "ComponentType": "TextBox",
          "Uuid": "comp004",
          "properties": {
            "Width": 300,
            "Hint": "Enter your email"
          }
        },
        {
          "Name": "Label_Password",
          "ComponentType": "Label",
          "Uuid": "comp005",
          "properties": {
            "Text": "Password:"
          }
        },
        {
          "Name": "TextBox_Password",
          "ComponentType": "PasswordTextBox",
          "Uuid": "comp006",
          "properties": {
            "Width": 300,
            "Hint": "Enter your password"
          }
        },
        {
          "Name": "Button_Login",
          "ComponentType": "Button",
          "Uuid": "comp007",
          "properties": {
            "Text": "Login",
            "Width": 300,
            "BackgroundColor": -16711681
          }
        },
        {
          "Name": "Button_SignUp",
          "ComponentType": "Button",
          "Uuid": "comp008",
          "properties": {
            "Text": "Sign Up",
            "Width": 300,
            "BackgroundColor": -12303292
          }
        }
      ]
    }
  ]
}
$ENDCOMPONENT
#|
