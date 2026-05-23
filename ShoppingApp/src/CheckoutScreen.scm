#|
$JSON
{
  "YaVersion": "208",
  "componentType": "Form",
  "name": "CheckoutScreen",
  "uuid": "99999",
  "properties": {
    "Uuid": "99999",
    "Title": "Checkout",
    "Scrollable": true
  },
  "components": [
    {
      "Name": "Label_OrderSummary",
      "ComponentType": "Label",
      "Uuid": "comp401",
      "properties": {
        "Text": "Order Summary",
        "FontSize": 22,
        "FontBold": true
      }
    },
    {
      "Name": "Label_Items",
      "ComponentType": "Label",
      "Uuid": "comp402",
      "properties": {
        "Text": "Items: 0"
      }
    },
    {
      "Name": "Label_Subtotal",
      "ComponentType": "Label",
      "Uuid": "comp403",
      "properties": {
        "Text": "Subtotal: Rs.0"
      }
    },
    {
      "Name": "Label_DeliveryFee",
      "ComponentType": "Label",
      "Uuid": "comp404",
      "properties": {
        "Text": "Delivery Fee: Rs.50"
      }
    },
    {
      "Name": "Label_GrandTotal",
      "ComponentType": "Label",
      "Uuid": "comp405",
      "properties": {
        "Text": "Grand Total: Rs.50",
        "FontSize": 18,
        "FontBold": true
      }
    },
    {
      "Name": "Label_DeliveryInfo",
      "ComponentType": "Label",
      "Uuid": "comp406",
      "properties": {
        "Text": "Estimated Delivery: 3-5 days"
      }
    },
    {
      "Name": "Spinner_DeliveryOption",
      "ComponentType": "Spinner",
      "Uuid": "comp407",
      "properties": {
        "Items": "Standard (3-5 days),Express (1-2 days)"
      }
    },
    {
      "Name": "TextBox_Address",
      "ComponentType": "TextBox",
      "Uuid": "comp408",
      "properties": {
        "Width": -1,
        "Hint": "Enter delivery address",
        "Multiline": true,
        "Height": 100
      }
    },
    {
      "Name": "Button_ConfirmOrder",
      "ComponentType": "Button",
      "Uuid": "comp409",
      "properties": {
        "Text": "Confirm Order",
        "Width": -1,
        "BackgroundColor": -16711681
      }
    }
  ]
}
$ENDCOMPONENT
#|
