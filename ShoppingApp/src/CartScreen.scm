#|
$JSON
{
  "YaVersion": "208",
  "componentType": "Form",
  "name": "CartScreen",
  "uuid": "67890",
  "properties": {
    "Uuid": "67890",
    "Title": "Shopping Cart",
    "Scrollable": true
  },
  "components": [
    {
      "Name": "Label_CartTitle",
      "ComponentType": "Label",
      "Uuid": "comp201",
      "properties": {
        "Text": "Your Cart",
        "FontSize": 24,
        "FontBold": true
      }
    },
    {
      "Name": "ListView_Cart",
      "ComponentType": "ListView",
      "Uuid": "comp202",
      "properties": {
        "Width": -1,
        "Height": 300,
        "Elements": []
      }
    },
    {
      "Name": "HorizontalArrangement_Buttons",
      "ComponentType": "HorizontalArrangement",
      "Uuid": "comp203",
      "properties": {
        "Width": -1,
        "Height": -2
      },
      "components": [
        {
          "Name": "Button_Minus",
          "ComponentType": "Button",
          "Uuid": "comp204",
          "properties": {
            "Text": "➖ Minus",
            "Width": 150
          }
        },
        {
          "Name": "Button_Plus",
          "ComponentType": "Button",
          "Uuid": "comp205",
          "properties": {
            "Text": "➕ Plus",
            "Width": 150
          }
        }
      ]
    },
    {
      "Name": "Label_Total",
      "ComponentType": "Label",
      "Uuid": "comp206",
      "properties": {
        "Text": "Total: Rs.0",
        "FontSize": 18,
        "FontBold": true
      }
    },
    {
      "Name": "Button_BuyNow",
      "ComponentType": "Button",
      "Uuid": "comp207",
      "properties": {
        "Text": "Buy Now",
        "Width": -1,
        "BackgroundColor": -16711681
      }
    }
  ]
}
$ENDCOMPONENT
#|
