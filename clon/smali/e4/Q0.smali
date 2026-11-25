.class public final synthetic Le4/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/mcp2p/app/ui/TelegramLibraryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mcp2p/app/ui/TelegramLibraryActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Le4/Q0;->c:I

    iput-object p1, p0, Le4/Q0;->e:Lcom/mcp2p/app/ui/TelegramLibraryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Le4/Q0;->e:Lcom/mcp2p/app/ui/TelegramLibraryActivity;

    .line 2
    .line 3
    iget v0, p0, Le4/Q0;->c:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le4/Q0;->e:Lcom/mcp2p/app/ui/TelegramLibraryActivity;

    .line 9
    .line 10
    iget-object p1, v1, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->Y:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-wide v2, v1, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->V:J

    .line 15
    .line 16
    iget-object v5, v1, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->i0:Ljava/lang/String;

    .line 17
    .line 18
    iget v4, v1, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->W:I

    .line 19
    .line 20
    iget-object v6, v1, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->X:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->B(JILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->z()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p1, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->Y:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    const-class v1, Lcom/mcp2p/app/ui/TelegramLibraryActivity;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v0, p1, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->e0:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-wide v0, p1, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->V:J

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    cmp-long v0, v0, v2

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->D()Ljava/util/TreeSet;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-wide v1, p1, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->V:J

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->J()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    iget v3, p1, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->W:I

    .line 79
    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    new-instance v3, LS3/b;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-direct {v3, v4, v1}, LS3/b;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object v1, p1, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->e0:Landroid/content/SharedPreferences;

    .line 99
    .line 100
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "selected"

    .line 105
    .line 106
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->N()V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_2
    return-void

    .line 117
    :pswitch_1
    sget v0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->H0:I

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->y()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    sget v0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->H0:I

    .line 124
    .line 125
    new-instance v0, Lh/f;

    .line 126
    .line 127
    const v1, 0x7f130329

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, p1, v1}, Lh/f;-><init>(Landroid/content/Context;I)V

    .line 131
    .line 132
    .line 133
    const-string v1, "\u00bfCerrar la sesi\u00f3n de Telegram?"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, v0, Lh/f;->a:Lh/b;

    .line 140
    .line 141
    const-string v2, "Se borrar\u00e1n de McP2P la sesi\u00f3n y los datos locales de Telegram."

    .line 142
    .line 143
    iput-object v2, v1, Lh/b;->f:Ljava/lang/CharSequence;

    .line 144
    .line 145
    const-string v1, "Cancelar"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lh/f;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, LQ3/h;

    .line 151
    .line 152
    const/4 v2, 0x4

    .line 153
    invoke-direct {v1, v2, p1}, LQ3/h;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string p1, "Cerrar sesi\u00f3n"

    .line 157
    .line 158
    invoke-virtual {v0, p1, v1}, Lh/f;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lh/f;->d()Lh/g;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_3
    sget v0, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->H0:I

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->w()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
