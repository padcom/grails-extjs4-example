<html>

<head>
  <meta name="layout" content="ext"/>

  <script type="text/javascript">
    Ext.onReady(function() {
      var w = new Ext.Window({
        title : "Hello, world!",
        layout: 'fit',
        width : 500,
        height: 300,
        items : [ {
          xtype: 'panel',
          title: 'Example panel',
          border: false,
          html : '<h1>Example HTML content</h1>'
        } ],
        bbar  : [ {
          xtype: 'button',
          text : 'CLICK',
          width: 100,
          handler: function() { Ext.MessageBox.alert("Alert", "Hello, world!"); }
        } ]
      });
      w.show();
    });
  </script>
</head>

<body>
</body>

</html>
