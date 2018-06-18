[_tb_system_call storage=system/s_title_screen.ks]

[hidemenubutton]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="cover.jpg"  ]
*title

[glink  text="New&nbsp;Game"  x="156"  y="470"  target="*start"  width=""  height=""  _clickable_img=""  ]
[glink  text="Load&nbsp;Game"  x="551"  y="470"  target="*load"  width=""  height=""  _clickable_img=""  ]
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
