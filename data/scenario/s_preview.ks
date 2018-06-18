[_tb_system_call storage=system/s_preview.ks ]

[mask time=10]
[mask_off time=10]
[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="title.jpg"  ]
*title

[glink  color="black"  text="New&nbsp;Game"  x="600"  y="370"  size="24"  target="*start"  ]
[glink  color="black"  text="Load&nbsp;Game"  x="600"  y="470"  size="24"  target="*load"  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
