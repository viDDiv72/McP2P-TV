.class public final synthetic LQ3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQ3/h;->c:I

    iput-object p2, p0, LQ3/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p1, p0, LQ3/h;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LQ3/h;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    const-string p2, "package:"

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    const-string p2, "Abre los ajustes de Android y permite instalar aplicaciones desconocidas para Mcp2p."

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :pswitch_0
    sget p1, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->H0:I

    .line 55
    .line 56
    iget-object p1, p0, LQ3/h;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/mcp2p/app/ui/TelegramLibraryActivity;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p2, Lorg/drinkless/tdlib/TdApi$LogOut;

    .line 64
    .line 65
    invoke-direct {p2}, Lorg/drinkless/tdlib/TdApi$LogOut;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->E(Lorg/drinkless/tdlib/TdApi$Function;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    iget-object p1, p0, LQ3/h;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcom/mcp2p/app/ui/PlaybackHistoryActivity;

    .line 75
    .line 76
    sget p2, Lcom/mcp2p/app/ui/PlaybackHistoryActivity;->S:I

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-class p2, LS3/d;

    .line 82
    .line 83
    monitor-enter p2

    .line 84
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "mcp2p_playback_history"

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "entries"

    .line 100
    .line 101
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit p2

    .line 109
    invoke-virtual {p1}, Lcom/mcp2p/app/ui/PlaybackHistoryActivity;->u()V

    .line 110
    .line 111
    .line 112
    const-string p2, "Historial borrado"

    .line 113
    .line 114
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    throw p1

    .line 125
    :pswitch_2
    sget p1, Lcom/mcp2p/app/ui/MediaLibraryActivity;->Y:I

    .line 126
    .line 127
    iget-object p1, p0, LQ3/h;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lcom/mcp2p/app/ui/MediaLibraryActivity;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/mcp2p/app/ui/MediaLibraryActivity;->s()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_3
    sget p1, Lcom/mcp2p/app/ui/MainActivity;->c0:I

    .line 136
    .line 137
    iget-object p1, p0, LQ3/h;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/lang/Runnable;

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_4
    iget-object p1, p0, LQ3/h;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, LQ3/j;

    .line 154
    .line 155
    iget-object p1, p1, LQ3/j;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
