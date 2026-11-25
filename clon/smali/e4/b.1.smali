.class public final synthetic Le4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lh/i;


# direct methods
.method public synthetic constructor <init>(Lh/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Le4/b;->c:I

    iput-object p1, p0, Le4/b;->e:Lh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    iget p1, p0, Le4/b;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le4/b;->e:Lh/i;

    .line 7
    .line 8
    check-cast p1, Lcom/mcp2p/app/ui/TelegramLibraryActivity;

    .line 9
    .line 10
    iget-object p2, p1, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->Y:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget-object p2, p1, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->h0:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ld4/k;

    .line 21
    .line 22
    iget-object p3, p2, Ld4/k;->f:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->H(Ld4/k;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iget-object p3, p2, Ld4/k;->c:Ld4/k;

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    move-object p2, p3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1, p2}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->C(Ld4/k;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-wide p4, p1, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->V:J

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    cmp-long p2, p4, v0

    .line 49
    .line 50
    if-nez p2, :cond_4

    .line 51
    .line 52
    iget-object p2, p1, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->T:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lorg/drinkless/tdlib/TdApi$Chat;

    .line 59
    .line 60
    iget-boolean p3, p1, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->E0:Z

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p3, 0x1

    .line 66
    iput-boolean p3, p1, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->E0:Z

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->L()V

    .line 69
    .line 70
    .line 71
    iget-object p3, p1, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->q0:Landroid/widget/TextView;

    .line 72
    .line 73
    const-string p4, "Comprobando los temas del grupo\u2026"

    .line 74
    .line 75
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget p3, p1, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->j0:I

    .line 79
    .line 80
    new-instance p4, LB1/a;

    .line 81
    .line 82
    const/4 p5, 0x6

    .line 83
    invoke-direct {p4, p1, p2, p3, p5}, LB1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p1, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->O:Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    invoke-interface {p2, p4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p1, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->F0:Ljava/util/concurrent/Future;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object p2, p1, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->U:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ld4/m;

    .line 102
    .line 103
    invoke-static {p1, p2}, Lcom/mcp2p/app/ui/PlayerActivity;->B(Landroid/content/Context;Ld4/m;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void

    .line 111
    :pswitch_0
    iget-object p1, p0, Le4/b;->e:Lh/i;

    .line 112
    .line 113
    check-cast p1, Lcom/mcp2p/app/ui/AceSearchActivity;

    .line 114
    .line 115
    iget-object p2, p1, Lcom/mcp2p/app/ui/AceSearchActivity;->V:Le4/g;

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, LW3/c;

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    iget-object p3, p2, LW3/c;->b:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz p3, :cond_6

    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    if-eqz p4, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    new-instance p4, Landroid/content/Intent;

    .line 141
    .line 142
    const-class p5, Lcom/mcp2p/app/ui/PlayerActivity;

    .line 143
    .line 144
    invoke-direct {p4, p1, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    const-string p5, "com.mcp2p.app.extra.P2P_INPUT"

    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p4, p5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    const-string p4, "com.mcp2p.app.extra.TITLE"

    .line 158
    .line 159
    iget-object p2, p2, LW3/c;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const-string p3, "com.mcp2p.app.extra.MEDIA_LIBRARY"

    .line 166
    .line 167
    const/4 p4, 0x0

    .line 168
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_2
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
