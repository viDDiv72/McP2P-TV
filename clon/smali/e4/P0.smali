.class public final Le4/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh/i;


# direct methods
.method public synthetic constructor <init>(Lh/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Le4/P0;->a:I

    iput-object p1, p0, Le4/P0;->b:Lh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Le4/P0;->b:Lh/i;

    .line 3
    .line 4
    iget v1, p0, Le4/P0;->a:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/mcp2p/app/ui/PlayerActivity;

    .line 12
    .line 13
    iget-object p1, v0, Lcom/mcp2p/app/ui/PlayerActivity;->h0:LX3/a;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, LX3/a;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long p1, v1, v3

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, v0, Lcom/mcp2p/app/ui/PlayerActivity;->a0:Landroid/widget/TextView;

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    int-to-long v3, p2

    .line 35
    mul-long/2addr v3, v1

    .line 36
    const-wide/16 v5, 0x3e8

    .line 37
    .line 38
    div-long/2addr v3, v5

    .line 39
    invoke-static {v3, v4}, Lcom/mcp2p/app/ui/PlayerActivity;->F(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, " / "

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/mcp2p/app/ui/PlayerActivity;->F(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :pswitch_0
    sget-object v1, Lcom/mcp2p/app/ui/SettingsActivity;->X:[I

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    aget p1, v1, p1

    .line 78
    .line 79
    check-cast v0, Lcom/mcp2p/app/ui/SettingsActivity;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/mcp2p/app/ui/SettingsActivity;->y(I)V

    .line 82
    .line 83
    .line 84
    if-eqz p3, :cond_1

    .line 85
    .line 86
    invoke-static {v0}, LS3/a;->B(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/16 p3, 0x800

    .line 95
    .line 96
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/16 p3, 0x100

    .line 101
    .line 102
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const-string p3, "disk_cache_limit_mb"

    .line 107
    .line 108
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void

    .line 116
    :pswitch_1
    const/4 v1, 0x2

    .line 117
    add-int/2addr p2, v1

    .line 118
    sget-object v2, Lcom/mcp2p/app/ui/SettingsActivity;->X:[I

    .line 119
    .line 120
    check-cast v0, Lcom/mcp2p/app/ui/SettingsActivity;

    .line 121
    .line 122
    iget-object v2, v0, Lcom/mcp2p/app/ui/SettingsActivity;->O:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v5, "Objetivo: %d segundos"

    .line 137
    .line 138
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    if-eqz p3, :cond_2

    .line 146
    .line 147
    const-string p3, "mcp2p_settings"

    .line 148
    .line 149
    invoke-virtual {v0, p3, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/16 p3, 0x1e

    .line 158
    .line 159
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    const-string p3, "buffer_seconds"

    .line 168
    .line 169
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 174
    .line 175
    .line 176
    :cond_2
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget p1, p0, Le4/P0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le4/P0;->b:Lh/i;

    .line 7
    .line 8
    check-cast p1, Lcom/mcp2p/app/ui/PlayerActivity;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p1, Lcom/mcp2p/app/ui/PlayerActivity;->j0:Z

    .line 12
    .line 13
    iget-object v0, p1, Lcom/mcp2p/app/ui/PlayerActivity;->O:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/mcp2p/app/ui/PlayerActivity;->l0:Le4/k0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :pswitch_0
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .line 1
    iget v0, p0, Le4/P0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le4/P0;->b:Lh/i;

    .line 7
    .line 8
    check-cast v0, Lcom/mcp2p/app/ui/PlayerActivity;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/mcp2p/app/ui/PlayerActivity;->h0:LX3/a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LX3/a;->f()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v3, v1, v3

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v0, Lcom/mcp2p/app/ui/PlayerActivity;->h0:LX3/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long v4, p1

    .line 31
    mul-long/2addr v1, v4

    .line 32
    const-wide/16 v4, 0x3e8

    .line 33
    .line 34
    div-long/2addr v1, v4

    .line 35
    invoke-virtual {v3, v1, v2}, LX3/a;->t(J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, v0, Lcom/mcp2p/app/ui/PlayerActivity;->j0:Z

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mcp2p/app/ui/PlayerActivity;->S()V

    .line 42
    .line 43
    .line 44
    :pswitch_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
