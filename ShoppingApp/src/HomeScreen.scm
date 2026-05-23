#|
$JSON
{
  "YaVersion": "208",
  "componentType": "Form",
  "name": "HomeScreen",
  "uuid": "54321",
  "properties": {
    "Uuid": "54321",
    "Title": "Products",
    "Scrollable": true
  },
  "components": [
    {
      "Name": "HorizontalArrangement_Header",
      "ComponentType": "HorizontalArrangement",
      "Uuid": "comp101",
      "properties": {
        "Width": -1,
        "Height": -2
      },
      "components": [
        {
          "Name": "Label_Header",
          "ComponentType": "Label",
          "Uuid": "comp102",
          "properties": {
            "Text": "Welcome to Shopping",
            "FontSize": 20,
            "FontBold": true
          }
        },
        {
          "Name": "Button_Cart",
          "ComponentType": "Button",
          "Uuid": "comp103",
          "properties": {
            "Text": "🛒 Cart",
            "Width": 80
          }
        }
      ]
    },
    {
      "Name": "ListView_Products",
      "ComponentType": "ListView",
      "Uuid": "comp104",
      "properties": {
        "Width": -1,
        "Height": 400,
        "Elements": ["Apple - Rs.50", "Banana - Rs.30", "Orange - Rs.40", "Mango - Rs.80", "Grapes - Rs.100"]
      }
    }
  ]
}
$ENDCOMPONENT
#|
