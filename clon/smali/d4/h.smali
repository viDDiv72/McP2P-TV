.class public final Ld4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Ld4/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/LinkedHashSet;

.field public volatile d:Lorg/drinkless/tdlib/Client;

.field public volatile e:Lorg/drinkless/tdlib/TdApi$AuthorizationState;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(Lh/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ld4/h;->b:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ld4/h;->c:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ld4/h;->a:Landroid/content/Context;

    .line 27
    .line 28
    return-void
.end method

.method public static c(Lorg/drinkless/tdlib/TdApi$Error;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/drinkless/tdlib/TdApi$Error;->message:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Lorg/drinkless/tdlib/TdApi$Error;->code:I

    .line 8
    .line 9
    const/16 v2, 0x1ad

    .line 10
    .line 11
    if-eq v1, v2, :cond_9

    .line 12
    .line 13
    const-string v1, "FLOOD_WAIT"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    const/4 v1, -0x1

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sparse-switch v2, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_0
    const-string v2, "PHONE_CODE_INVALID"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x6

    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    const-string v2, "EMAIL_INVALID"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v1, 0x5

    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v2, "CODE_INVALID"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v1, 0x4

    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    const-string v2, "PHONE_NUMBER_INVALID"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 v1, 0x3

    .line 75
    goto :goto_0

    .line 76
    :sswitch_4
    const-string v2, "PHONE_CODE_EXPIRED"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    const/4 v1, 0x2

    .line 86
    goto :goto_0

    .line 87
    :sswitch_5
    const-string v2, "API_ID_INVALID"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    const/4 v1, 0x1

    .line 97
    goto :goto_0

    .line 98
    :sswitch_6
    const-string v2, "PASSWORD_HASH_INVALID"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    const/4 v1, 0x0

    .line 108
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "Telegram no pudo completar la solicitud ("

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget p0, p0, Lorg/drinkless/tdlib/TdApi$Error;->code:I

    .line 119
    .line 120
    const-string v1, ")."

    .line 121
    .line 122
    invoke-static {v0, p0, v1}, Lm/E;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_0
    const-string p0, "El c\u00f3digo de Telegram es incorrecto."

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_1
    const-string p0, "Comprueba la direcci\u00f3n de correo electr\u00f3nico."

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_2
    const-string p0, "El c\u00f3digo es incorrecto."

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_3
    const-string p0, "Comprueba el n\u00famero y su prefijo internacional."

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_4
    const-string p0, "El c\u00f3digo ha caducado. Vuelve a iniciar sesi\u00f3n."

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_5
    const-string p0, "Telegram ha rechazado las credenciales de la aplicaci\u00f3n."

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_6
    const-string p0, "La contrase\u00f1a de verificaci\u00f3n en dos pasos es incorrecta."

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_9
    :goto_1
    const-string p0, "Telegram ha limitado los intentos. Espera antes de volver a intentarlo."

    .line 149
    .line 150
    return-object p0

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x7bc0fd36 -> :sswitch_6
        -0x73ed65e8 -> :sswitch_5
        -0x490709fc -> :sswitch_4
        -0x2ba2420e -> :sswitch_3
        -0x3cf727b -> :sswitch_2
        0x413e3c14 -> :sswitch_1
        0x79d240d6 -> :sswitch_0
    .end sparse-switch

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized d(Lh/i;)Ld4/h;
    .locals 2

    .line 1
    const-class v0, Ld4/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ld4/h;->h:Ld4/h;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ld4/h;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ld4/h;-><init>(Lh/i;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ld4/h;->h:Ld4/h;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Ld4/h;->h:Ld4/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, v0, Ld4/h;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "telegram"

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    const-string v3, "files"

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    const-string v1, "No se pudo crear el almacenamiento privado de Telegram."

    .line 36
    .line 37
    iput-object v1, v0, Ld4/h;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ld4/h;->e()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    move-object v3, v2

    .line 44
    new-instance v2, Lorg/drinkless/tdlib/TdApi$SetTdlibParameters;

    .line 45
    .line 46
    new-instance v4, Ljava/io/File;

    .line 47
    .line 48
    const-string v5, "db"

    .line 49
    .line 50
    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v1, 0x0

    .line 62
    new-array v6, v1, [B

    .line 63
    .line 64
    sget-object v3, LC4/a;->a:[Ljava/lang/String;

    .line 65
    .line 66
    const-wide/32 v7, 0x3378d75b

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v8}, LC4/a;->a(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    const/16 v9, 0x20

    .line 74
    .line 75
    ushr-long v10, v7, v9

    .line 76
    .line 77
    const-wide/32 v12, 0xffff

    .line 78
    .line 79
    .line 80
    and-long/2addr v10, v12

    .line 81
    invoke-static {v7, v8}, LC4/a;->a(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    const/16 v14, 0x10

    .line 86
    .line 87
    ushr-long v14, v7, v14

    .line 88
    .line 89
    const-wide/32 v16, -0x10000

    .line 90
    .line 91
    .line 92
    and-long v14, v14, v16

    .line 93
    .line 94
    const-wide v16, 0x97bbffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    xor-long v10, v16, v10

    .line 100
    .line 101
    xor-long/2addr v10, v14

    .line 102
    long-to-int v10, v10

    .line 103
    invoke-static {v7, v8}, LC4/a;->a(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    div-int/lit16 v11, v10, 0x1fff

    .line 108
    .line 109
    aget-object v11, v3, v11

    .line 110
    .line 111
    rem-int/lit16 v14, v10, 0x1fff

    .line 112
    .line 113
    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    int-to-long v14, v11

    .line 118
    shl-long/2addr v14, v9

    .line 119
    xor-long/2addr v7, v14

    .line 120
    ushr-long v14, v7, v9

    .line 121
    .line 122
    and-long/2addr v14, v12

    .line 123
    long-to-int v11, v14

    .line 124
    new-array v14, v11, [C

    .line 125
    .line 126
    :goto_0
    if-ge v1, v11, :cond_1

    .line 127
    .line 128
    add-int v15, v10, v1

    .line 129
    .line 130
    add-int/lit8 v15, v15, 0x1

    .line 131
    .line 132
    invoke-static {v7, v8}, LC4/a;->a(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    move/from16 v16, v9

    .line 137
    .line 138
    div-int/lit16 v9, v15, 0x1fff

    .line 139
    .line 140
    aget-object v9, v3, v9

    .line 141
    .line 142
    rem-int/lit16 v15, v15, 0x1fff

    .line 143
    .line 144
    invoke-virtual {v9, v15}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    move-wide/from16 v17, v12

    .line 149
    .line 150
    int-to-long v12, v9

    .line 151
    shl-long v12, v12, v16

    .line 152
    .line 153
    xor-long/2addr v7, v12

    .line 154
    ushr-long v12, v7, v16

    .line 155
    .line 156
    and-long v12, v12, v17

    .line 157
    .line 158
    long-to-int v9, v12

    .line 159
    int-to-char v9, v9

    .line 160
    aput-char v9, v14, v1

    .line 161
    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    move/from16 v9, v16

    .line 165
    .line 166
    move-wide/from16 v12, v17

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    new-instance v12, Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {v12, v14}, Ljava/lang/String;-><init>([C)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 183
    .line 184
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    const v11, 0x95407

    .line 188
    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v7, 0x1

    .line 192
    const/4 v8, 0x1

    .line 193
    const/4 v9, 0x1

    .line 194
    const-string v16, "1.5.8"

    .line 195
    .line 196
    invoke-direct/range {v2 .. v16}, Lorg/drinkless/tdlib/TdApi$SetTdlibParameters;-><init>(ZLjava/lang/String;Ljava/lang/String;[BZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Ld4/e;

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    invoke-direct {v1, v0, v3}, Ld4/e;-><init>(Ld4/h;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2, v1}, Ld4/h;->g(Lorg/drinkless/tdlib/TdApi$Function;Lorg/drinkless/tdlib/Client$ResultHandler;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld4/h;->f:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0}, Ld4/h;->e()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lorg/drinkless/tdlib/TdApi$SetLogVerbosityLevel;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lorg/drinkless/tdlib/TdApi$SetLogVerbosityLevel;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lorg/drinkless/tdlib/Client;->execute(Lorg/drinkless/tdlib/TdApi$Function;)Lorg/drinkless/tdlib/TdApi$Object;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ld4/e;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Ld4/e;-><init>(Ld4/h;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v0}, Lorg/drinkless/tdlib/Client;->create(Lorg/drinkless/tdlib/Client$ResultHandler;Lorg/drinkless/tdlib/Client$ExceptionHandler;Lorg/drinkless/tdlib/Client$ExceptionHandler;)Lorg/drinkless/tdlib/Client;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ld4/h;->d:Lorg/drinkless/tdlib/Client;
    :try_end_0
    .catch Lorg/drinkless/tdlib/Client$ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    const-string v0, "No se pudo iniciar TDLib en este dispositivo."

    .line 30
    .line 31
    iput-object v0, p0, Ld4/h;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0}, Ld4/h;->e()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iget-object v1, p0, Ld4/h;->c:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ld4/f;

    .line 23
    .line 24
    iget-object v2, p0, Ld4/h;->e:Lorg/drinkless/tdlib/TdApi$AuthorizationState;

    .line 25
    .line 26
    iget-object v3, p0, Ld4/h;->f:Ljava/lang/String;

    .line 27
    .line 28
    check-cast v1, Lcom/mcp2p/app/ui/TelegramLibraryActivity;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/mcp2p/app/ui/TelegramLibraryActivity;->A(Lorg/drinkless/tdlib/TdApi$AuthorizationState;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final f(Lorg/drinkless/tdlib/TdApi$Function;Ljava/lang/Class;)Lorg/drinkless/tdlib/TdApi$Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ld4/h;->d:Lorg/drinkless/tdlib/Client;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Ld4/h;->e:Lorg/drinkless/tdlib/TdApi$AuthorizationState;

    .line 6
    .line 7
    instance-of v1, v1, Lorg/drinkless/tdlib/TdApi$AuthorizationStateReady;

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lj0/f;

    .line 23
    .line 24
    const/4 v4, 0x6

    .line 25
    invoke-direct {v3, v4, v2, v1}, Lj0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v3}, Lorg/drinkless/tdlib/Client;->send(Lorg/drinkless/tdlib/TdApi$Function;Lorg/drinkless/tdlib/Client$ResultHandler;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v3, 0x14

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Ld4/h;->d:Lorg/drinkless/tdlib/Client;

    .line 42
    .line 43
    if-ne v0, p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Ld4/h;->e:Lorg/drinkless/tdlib/TdApi$AuthorizationState;

    .line 46
    .line 47
    instance-of p1, p1, Lorg/drinkless/tdlib/TdApi$AuthorizationStateReady;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lorg/drinkless/tdlib/TdApi$Object;

    .line 56
    .line 57
    instance-of v0, p1, Lorg/drinkless/tdlib/TdApi$Error;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lorg/drinkless/tdlib/TdApi$Object;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 75
    .line 76
    const-string p2, "Respuesta inesperada de Telegram."

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    new-instance p2, Ld4/g;

    .line 83
    .line 84
    check-cast p1, Lorg/drinkless/tdlib/TdApi$Error;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Ld4/g;-><init>(Lorg/drinkless/tdlib/TdApi$Error;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 91
    .line 92
    const-string p2, "La sesi\u00f3n de Telegram se ha cerrado."

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    :try_start_1
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 99
    .line 100
    const-string p2, "Telegram tard\u00f3 demasiado en responder."

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 111
    .line 112
    .line 113
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 114
    .line 115
    const-string p2, "Se cancel\u00f3 la solicitud a Telegram."

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 122
    .line 123
    const-string p2, "La sesi\u00f3n de Telegram no est\u00e1 activa."

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final g(Lorg/drinkless/tdlib/TdApi$Function;Lorg/drinkless/tdlib/Client$ResultHandler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld4/h;->d:Lorg/drinkless/tdlib/Client;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ld4/h;->b:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v0, LB0/k;

    .line 8
    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    invoke-direct {v0, v1, p2}, LB0/k;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, LG0/K;

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-direct {v1, p0, v0, p2, v2}, LG0/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lorg/drinkless/tdlib/Client;->send(Lorg/drinkless/tdlib/TdApi$Function;Lorg/drinkless/tdlib/Client$ResultHandler;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
