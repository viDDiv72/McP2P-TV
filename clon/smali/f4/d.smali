.class public final Lf4/d;
.super Lh4/l;
.source "SourceFile"


# instance fields
.field public volatile A:Z

.field public final x:Landroid/content/Context;

.field public final y:Ljava/lang/String;

.field public final z:Lb2/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb2/o;)V
    .locals 5

    .line 1
    const-string v0, "0.0.0.0"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lh4/l;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lf4/d;->x:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lf4/d;->z:Lb2/o;

    .line 13
    .line 14
    const/16 p1, 0x12

    .line 15
    .line 16
    new-array p2, p1, [B

    .line 17
    .line 18
    new-instance v0, Ljava/security/SecureRandom;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-ge v1, p1, :cond_0

    .line 33
    .line 34
    aget-byte v2, p2, v1

    .line 35
    .line 36
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    and-int/lit16 v2, v2, 0xff

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v4, "%02x"

    .line 49
    .line 50
    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lf4/d;->y:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Lh4/l;->x()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Lista recibida.m3u"

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    const-string v1, "UTF-8"

    .line 17
    .line 18
    invoke-static {p0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    const/16 v1, 0x5c

    .line 23
    .line 24
    const/16 v2, 0x2f

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ltz v1, :cond_1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_1
    const-string v1, "[^a-zA-Z0-9._ -]"

    .line 43
    .line 44
    const-string v2, "_"

    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v0, p0

    .line 62
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static B(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    const-wide/16 v2, 0x2000

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-gtz v0, :cond_2

    .line 19
    .line 20
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "http"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string v1, "https"

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 67
    .line 68
    const-string v0, "Solo se admiten direcciones HTTP o HTTPS v\u00e1lidas."

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception p0

    .line 75
    new-instance v0, Ljava/io/IOException;

    .line 76
    .line 77
    const-string v1, "La direcci\u00f3n no tiene un formato v\u00e1lido."

    .line 78
    .line 79
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 84
    .line 85
    const-string v0, "La URL supera el l\u00edmite permitido."

    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 92
    .line 93
    const-string v0, "Introduce la URL de la lista."

    .line 94
    .line 95
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0
.end method


# virtual methods
.method public final w(Lh4/e;)Lh4/i;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Lh4/e;->h:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, v0, Lh4/e;->h:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v3, "token"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "text/plain; charset=utf-8"

    .line 61
    .line 62
    if-eqz v2, :cond_24

    .line 63
    .line 64
    iget-object v4, v1, Lf4/d;->y:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v4, :cond_24

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    xor-int/2addr v6, v7

    .line 77
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    move v8, v5

    .line 90
    :goto_1
    if-ge v8, v7, :cond_3

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-ge v8, v9, :cond_1

    .line 97
    .line 98
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    move v9, v5

    .line 104
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-ge v8, v10, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    move v10, v5

    .line 116
    :goto_3
    xor-int/2addr v9, v10

    .line 117
    or-int/2addr v6, v9

    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    if-nez v6, :cond_24

    .line 122
    .line 123
    iget v2, v0, Lh4/e;->g:I

    .line 124
    .line 125
    sget-object v4, Lh4/h;->h:Lh4/h;

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    if-ne v2, v6, :cond_4

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, "<!doctype html><html lang=\'es\'><head><meta name=\'viewport\' content=\'width=device-width,initial-scale=1\'><meta charset=\'utf-8\'><title>Enviar lista a Mcp2p</title><style>*{box-sizing:border-box}body{font:17px system-ui;max-width:680px;margin:24px auto;padding:0 16px;background:#0b0f19;color:#f3f6ff}section{background:#141b2a;border-radius:16px;padding:20px;margin:14px 0}h1{font-size:25px;margin:8px 0 12px}h2{font-size:18px;margin:0 0 8px}p{line-height:1.45;color:#d4dced}input,button{font:inherit;width:100%;padding:14px;border-radius:10px;margin-top:12px}input{background:#fff;color:#101828;border:1px solid #9aa8bd}button{background:#48d9c8;color:#07121b;border:0;font-weight:700;cursor:pointer}button:disabled{opacity:.55}small{color:#b5c1d6}#status{min-height:26px;overflow-wrap:anywhere}</style></head><body><h1>Enviar lista a Mcp2p</h1><p>Escoge c\u00f3mo quieres a\u00f1adir tu lista. El m\u00f3vil y Mcp2p deben estar conectados a la misma Wi-Fi o red local.</p><section><h2>1. Enviar un archivo</h2><p>Selecciona un archivo M3U o M3U8 que tengas guardado en este dispositivo.</p><input id=\'file\' type=\'file\' accept=\'.m3u,.m3u8,.txt,audio/x-mpegurl,application/vnd.apple.mpegurl\'><button id=\'sendFile\' type=\'button\'>Enviar archivo</button></section><section><h2>2. A\u00f1adir desde una URL</h2><p>Pega el enlace HTTP o HTTPS de tu lista M3U/M3U8. Mcp2p la descargar\u00e1 directamente.</p><input id=\'playlistUrl\' type=\'url\' inputmode=\'url\' autocomplete=\'url\' placeholder=\'https://servidor/lista.m3u\'><button id=\'sendUrl\' type=\'button\'>Enviar URL</button></section><p id=\'status\' role=\'status\' aria-live=\'polite\'></p><small>No cierres esta p\u00e1gina hasta que Mcp2p confirme la recepci\u00f3n.</small><script>const token=\'"

    .line 133
    .line 134
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v1, Lf4/d;->y:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v2, "\';const statusBox=document.getElementById(\'status\');const buttons=[document.getElementById(\'sendFile\'),document.getElementById(\'sendUrl\')];function setBusy(v){buttons.forEach(b=>b.disabled=v);}async function post(path,body,headers,message){setBusy(true);statusBox.textContent=message;try{const r=await fetch(path+\'?token=\'+encodeURIComponent(token),{method:\'POST\',headers:headers,body:body});const t=await r.text();statusBox.textContent=t;if(!r.ok)setBusy(false);}catch(e){statusBox.textContent=\'No se pudo conectar con Mcp2p. Comprueba que ambos dispositivos est\u00e9n en la misma red.\';setBusy(false);}}document.getElementById(\'sendFile\').onclick=()=>{const f=document.getElementById(\'file\').files[0];if(!f){statusBox.textContent=\'Selecciona primero un archivo.\';return;}const form=new FormData();form.append(\'file\',f,f.name);post(\'/upload\',form,{\'X-Filename\':encodeURIComponent(f.name)},\'Enviando \'+f.name+\'\u2026\');};document.getElementById(\'sendUrl\').onclick=()=>{const field=document.getElementById(\'playlistUrl\');const value=field.value.trim();if(!value){statusBox.textContent=\'Pega primero la URL de la lista.\';field.focus();return;}try{const u=new URL(value);if(u.protocol!==\'http:\'&&u.protocol!==\'https:\')throw new Error();if(!u.hostname)throw new Error();}catch(e){statusBox.textContent=\'Introduce una URL HTTP o HTTPS v\u00e1lida.\';field.focus();return;}post(\'/import-url\',value,{\'Content-Type\':\'text/plain; charset=utf-8\'},\'Enviando URL a Mcp2p\u2026\');};</script></body></html>"

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v2, "text/html; charset=utf-8"

    .line 152
    .line 153
    invoke-static {v4, v2, v0}, Lh4/l;->u(Lh4/h;Ljava/lang/String;Ljava/lang/String;)Lh4/i;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_4
    const/4 v7, 0x3

    .line 159
    if-ne v2, v7, :cond_23

    .line 160
    .line 161
    iget-object v2, v0, Lh4/e;->f:Ljava/lang/String;

    .line 162
    .line 163
    const-string v7, "/upload"

    .line 164
    .line 165
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const-string v7, "/import-url"

    .line 170
    .line 171
    if-nez v2, :cond_5

    .line 172
    .line 173
    iget-object v2, v0, Lh4/e;->f:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_5

    .line 180
    .line 181
    goto/16 :goto_1a

    .line 182
    .line 183
    :cond_5
    iget-boolean v2, v1, Lf4/d;->A:Z

    .line 184
    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    sget-object v0, Lh4/h;->w:Lh4/h;

    .line 188
    .line 189
    const-string v2, "Ya se ha recibido una lista. Vuelve a abrir el QR para importar otra."

    .line 190
    .line 191
    invoke-static {v0, v3, v2}, Lh4/l;->u(Lh4/h;Ljava/lang/String;Ljava/lang/String;)Lh4/i;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :cond_6
    iget-object v2, v0, Lh4/e;->f:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    sget-object v7, Lh4/h;->s:Lh4/h;

    .line 203
    .line 204
    const-string v8, "error de lectura"

    .line 205
    .line 206
    const-wide/16 v9, -0x1

    .line 207
    .line 208
    const-string v11, "postData"

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    const-string v13, "content-length"

    .line 212
    .line 213
    const-wide/16 v14, 0x0

    .line 214
    .line 215
    if-eqz v2, :cond_15

    .line 216
    .line 217
    iget-object v2, v0, Lh4/e;->i:Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/String;

    .line 224
    .line 225
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :catch_0
    cmp-long v2, v9, v14

    .line 230
    .line 231
    if-lez v2, :cond_14

    .line 232
    .line 233
    const-wide/16 v13, 0x2000

    .line 234
    .line 235
    cmp-long v2, v9, v13

    .line 236
    .line 237
    if-lez v2, :cond_7

    .line 238
    .line 239
    goto/16 :goto_d

    .line 240
    .line 241
    :cond_7
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Lh4/e;->g(Ljava/util/HashMap;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v0, :cond_10

    .line 256
    .line 257
    new-instance v2, Ljava/io/File;

    .line 258
    .line 259
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 263
    .line 264
    .line 265
    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 266
    if-eqz v11, :cond_c

    .line 267
    .line 268
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 269
    .line 270
    .line 271
    move-result-wide v11

    .line 272
    cmp-long v0, v11, v9

    .line 273
    .line 274
    if-nez v0, :cond_b

    .line 275
    .line 276
    new-instance v11, Ljava/io/FileInputStream;

    .line 277
    .line 278
    invoke-direct {v11, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 279
    .line 280
    .line 281
    long-to-int v0, v9

    .line 282
    :try_start_3
    new-array v9, v0, [B

    .line 283
    .line 284
    :goto_4
    if-ge v5, v0, :cond_9

    .line 285
    .line 286
    sub-int v10, v0, v5

    .line 287
    .line 288
    invoke-virtual {v11, v9, v5, v10}, Ljava/io/InputStream;->read([BII)I

    .line 289
    .line 290
    .line 291
    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 292
    if-gez v10, :cond_8

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_8
    add-int/2addr v5, v10

    .line 296
    goto :goto_4

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    move-object v4, v0

    .line 299
    goto :goto_6

    .line 300
    :cond_9
    :goto_5
    if-ne v5, v0, :cond_a

    .line 301
    .line 302
    :try_start_4
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 303
    .line 304
    .line 305
    new-instance v0, Ljava/lang/String;

    .line 306
    .line 307
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 308
    .line 309
    invoke-direct {v0, v9, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 316
    move-object v12, v2

    .line 317
    goto :goto_8

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    move-object v12, v2

    .line 320
    goto/16 :goto_c

    .line 321
    .line 322
    :catch_1
    move-exception v0

    .line 323
    move-object v12, v2

    .line 324
    goto :goto_a

    .line 325
    :cond_a
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 326
    .line 327
    const-string v4, "No se pudo leer la URL completa."

    .line 328
    .line 329
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 333
    :goto_6
    :try_start_6
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 334
    .line 335
    .line 336
    goto :goto_7

    .line 337
    :catchall_2
    move-exception v0

    .line 338
    :try_start_7
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    :goto_7
    throw v4

    .line 342
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 343
    .line 344
    const-string v4, "La transferencia de la URL est\u00e1 incompleta."

    .line 345
    .line 346
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 350
    :cond_c
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 355
    .line 356
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    array-length v2, v2

    .line 361
    int-to-long v9, v2

    .line 362
    cmp-long v2, v9, v13

    .line 363
    .line 364
    if-gtz v2, :cond_f

    .line 365
    .line 366
    :goto_8
    invoke-static {v0}, Lf4/d;->B(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iput-boolean v6, v1, Lf4/d;->A:Z

    .line 370
    .line 371
    iget-object v2, v1, Lf4/d;->z:Lb2/o;

    .line 372
    .line 373
    if-eqz v2, :cond_d

    .line 374
    .line 375
    invoke-virtual {v2, v0}, Lb2/o;->x(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :catchall_3
    move-exception v0

    .line 380
    goto :goto_c

    .line 381
    :catch_2
    move-exception v0

    .line 382
    goto :goto_a

    .line 383
    :cond_d
    :goto_9
    const-string v0, "URL recibida. Vuelve a Mcp2p para elegir el nombre e importar la lista."

    .line 384
    .line 385
    invoke-static {v4, v3, v0}, Lh4/l;->u(Lh4/h;Ljava/lang/String;Ljava/lang/String;)Lh4/i;

    .line 386
    .line 387
    .line 388
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 389
    if-eqz v12, :cond_e

    .line 390
    .line 391
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 392
    .line 393
    .line 394
    :cond_e
    return-object v0

    .line 395
    :cond_f
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 396
    .line 397
    const-string v2, "La URL supera el l\u00edmite permitido."

    .line 398
    .line 399
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 404
    .line 405
    const-string v2, "No se ha recibido la URL."

    .line 406
    .line 407
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 411
    :goto_a
    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    const-string v4, "No se ha podido aceptar la URL: "

    .line 417
    .line 418
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    if-nez v4, :cond_11

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    :goto_b
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v7, v3, v0}, Lh4/l;->u(Lh4/h;Ljava/lang/String;Ljava/lang/String;)Lh4/i;

    .line 440
    .line 441
    .line 442
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 443
    if-eqz v12, :cond_12

    .line 444
    .line 445
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 446
    .line 447
    .line 448
    :cond_12
    return-object v0

    .line 449
    :goto_c
    if-eqz v12, :cond_13

    .line 450
    .line 451
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 452
    .line 453
    .line 454
    :cond_13
    throw v0

    .line 455
    :cond_14
    :goto_d
    const-string v0, "La URL est\u00e1 vac\u00eda o es demasiado larga."

    .line 456
    .line 457
    invoke-static {v7, v3, v0}, Lh4/l;->u(Lh4/h;Ljava/lang/String;Ljava/lang/String;)Lh4/i;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    :cond_15
    iget-object v2, v0, Lh4/e;->i:Ljava/util/HashMap;

    .line 463
    .line 464
    invoke-virtual {v2, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Ljava/lang/String;

    .line 469
    .line 470
    :try_start_b
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 471
    .line 472
    .line 473
    move-result-wide v9
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 474
    :catch_3
    cmp-long v2, v9, v14

    .line 475
    .line 476
    const-string v13, "El archivo est\u00e1 vac\u00edo o supera el l\u00edmite de 512 MB."

    .line 477
    .line 478
    if-lez v2, :cond_22

    .line 479
    .line 480
    const-wide/32 v16, 0x20010000

    .line 481
    .line 482
    .line 483
    cmp-long v2, v9, v16

    .line 484
    .line 485
    if-lez v2, :cond_16

    .line 486
    .line 487
    goto/16 :goto_19

    .line 488
    .line 489
    :cond_16
    new-instance v2, Ljava/io/File;

    .line 490
    .line 491
    iget-object v7, v1, Lf4/d;->x:Landroid/content/Context;

    .line 492
    .line 493
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    new-instance v9, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    const-string v10, "qr-playlist-"

    .line 500
    .line 501
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    move-wide/from16 v16, v14

    .line 505
    .line 506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 507
    .line 508
    .line 509
    move-result-wide v14

    .line 510
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v10, ".m3u"

    .line 514
    .line 515
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    invoke-direct {v2, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :try_start_c
    new-instance v7, Ljava/util/HashMap;

    .line 526
    .line 527
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v7}, Lh4/e;->g(Ljava/util/HashMap;)V

    .line 531
    .line 532
    .line 533
    const-string v9, "file"

    .line 534
    .line 535
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    check-cast v9, Ljava/lang/String;

    .line 540
    .line 541
    if-nez v9, :cond_17

    .line 542
    .line 543
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    move-object v9, v7

    .line 548
    check-cast v9, Ljava/lang/String;

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :catchall_4
    move-exception v0

    .line 552
    goto/16 :goto_18

    .line 553
    .line 554
    :catch_4
    move-exception v0

    .line 555
    goto/16 :goto_16

    .line 556
    .line 557
    :cond_17
    :goto_e
    if-eqz v9, :cond_1e

    .line 558
    .line 559
    new-instance v7, Ljava/io/File;

    .line 560
    .line 561
    invoke-direct {v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 565
    .line 566
    .line 567
    move-result v10
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 568
    const-wide/32 v14, 0x20000000

    .line 569
    .line 570
    .line 571
    if-eqz v10, :cond_1a

    .line 572
    .line 573
    :try_start_d
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 574
    .line 575
    .line 576
    move-result-wide v9

    .line 577
    cmp-long v9, v9, v16

    .line 578
    .line 579
    if-lez v9, :cond_19

    .line 580
    .line 581
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 582
    .line 583
    .line 584
    move-result-wide v9

    .line 585
    cmp-long v9, v9, v14

    .line 586
    .line 587
    if-gtz v9, :cond_19

    .line 588
    .line 589
    new-instance v9, Ljava/io/FileInputStream;

    .line 590
    .line 591
    invoke-direct {v9, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 592
    .line 593
    .line 594
    :try_start_e
    new-instance v10, Ljava/io/FileOutputStream;

    .line 595
    .line 596
    invoke-direct {v10, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 597
    .line 598
    .line 599
    const/high16 v11, 0x10000

    .line 600
    .line 601
    :try_start_f
    new-array v11, v11, [B

    .line 602
    .line 603
    :goto_f
    invoke-virtual {v9, v11}, Ljava/io/InputStream;->read([B)I

    .line 604
    .line 605
    .line 606
    move-result v12

    .line 607
    const/4 v13, -0x1

    .line 608
    if-eq v12, v13, :cond_18

    .line 609
    .line 610
    invoke-virtual {v10, v11, v5, v12}, Ljava/io/FileOutputStream;->write([BII)V

    .line 611
    .line 612
    .line 613
    goto :goto_f

    .line 614
    :catchall_5
    move-exception v0

    .line 615
    move-object v4, v0

    .line 616
    goto :goto_10

    .line 617
    :cond_18
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 618
    .line 619
    .line 620
    :try_start_10
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 621
    .line 622
    .line 623
    :try_start_11
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 624
    .line 625
    .line 626
    move-object v12, v7

    .line 627
    goto :goto_14

    .line 628
    :catchall_6
    move-exception v0

    .line 629
    move-object v12, v7

    .line 630
    goto/16 :goto_18

    .line 631
    .line 632
    :catch_5
    move-exception v0

    .line 633
    move-object v12, v7

    .line 634
    goto/16 :goto_16

    .line 635
    .line 636
    :catchall_7
    move-exception v0

    .line 637
    move-object v4, v0

    .line 638
    goto :goto_12

    .line 639
    :goto_10
    :try_start_12
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 640
    .line 641
    .line 642
    goto :goto_11

    .line 643
    :catchall_8
    move-exception v0

    .line 644
    :try_start_13
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 645
    .line 646
    .line 647
    :goto_11
    throw v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 648
    :goto_12
    :try_start_14
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 649
    .line 650
    .line 651
    goto :goto_13

    .line 652
    :catchall_9
    move-exception v0

    .line 653
    :try_start_15
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 654
    .line 655
    .line 656
    :goto_13
    throw v4

    .line 657
    :cond_19
    new-instance v0, Ljava/io/IOException;

    .line 658
    .line 659
    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 663
    :cond_1a
    :try_start_16
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 664
    .line 665
    invoke-virtual {v9, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    array-length v7, v5

    .line 670
    if-eqz v7, :cond_1d

    .line 671
    .line 672
    array-length v7, v5

    .line 673
    int-to-long v9, v7

    .line 674
    cmp-long v7, v9, v14

    .line 675
    .line 676
    if-gtz v7, :cond_1d

    .line 677
    .line 678
    new-instance v7, Ljava/io/FileOutputStream;

    .line 679
    .line 680
    invoke-direct {v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 681
    .line 682
    .line 683
    :try_start_17
    invoke-virtual {v7, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 687
    .line 688
    .line 689
    :try_start_18
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 690
    .line 691
    .line 692
    :goto_14
    iput-boolean v6, v1, Lf4/d;->A:Z

    .line 693
    .line 694
    iget-object v0, v0, Lh4/e;->i:Ljava/util/HashMap;

    .line 695
    .line 696
    const-string v5, "x-filename"

    .line 697
    .line 698
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Ljava/lang/String;

    .line 703
    .line 704
    invoke-static {v0}, Lf4/d;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iget-object v5, v1, Lf4/d;->z:Lb2/o;

    .line 709
    .line 710
    if-eqz v5, :cond_1b

    .line 711
    .line 712
    invoke-virtual {v5, v2, v0}, Lb2/o;->w(Ljava/io/File;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    :cond_1b
    const-string v0, "Lista recibida. Ya puedes volver a Mcp2p para guardarla."

    .line 716
    .line 717
    invoke-static {v4, v3, v0}, Lh4/l;->u(Lh4/h;Ljava/lang/String;Ljava/lang/String;)Lh4/i;

    .line 718
    .line 719
    .line 720
    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 721
    if-eqz v12, :cond_1c

    .line 722
    .line 723
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 724
    .line 725
    .line 726
    :cond_1c
    return-object v0

    .line 727
    :catchall_a
    move-exception v0

    .line 728
    move-object v4, v0

    .line 729
    :try_start_19
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 730
    .line 731
    .line 732
    goto :goto_15

    .line 733
    :catchall_b
    move-exception v0

    .line 734
    :try_start_1a
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 735
    .line 736
    .line 737
    :goto_15
    throw v4

    .line 738
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    .line 739
    .line 740
    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v0

    .line 744
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 745
    .line 746
    const-string v4, "No se ha recibido el contenido del archivo."

    .line 747
    .line 748
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 752
    :goto_16
    :try_start_1b
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 753
    .line 754
    .line 755
    sget-object v2, Lh4/h;->x:Lh4/h;

    .line 756
    .line 757
    new-instance v4, Ljava/lang/StringBuilder;

    .line 758
    .line 759
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 760
    .line 761
    .line 762
    const-string v5, "No se pudo recibir el archivo: "

    .line 763
    .line 764
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    if-nez v5, :cond_1f

    .line 772
    .line 773
    goto :goto_17

    .line 774
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v8

    .line 778
    :goto_17
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v2, v3, v0}, Lh4/l;->u(Lh4/h;Ljava/lang/String;Ljava/lang/String;)Lh4/i;

    .line 786
    .line 787
    .line 788
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 789
    if-eqz v12, :cond_20

    .line 790
    .line 791
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 792
    .line 793
    .line 794
    :cond_20
    return-object v0

    .line 795
    :goto_18
    if-eqz v12, :cond_21

    .line 796
    .line 797
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 798
    .line 799
    .line 800
    :cond_21
    throw v0

    .line 801
    :cond_22
    :goto_19
    invoke-static {v7, v3, v13}, Lh4/l;->u(Lh4/h;Ljava/lang/String;Ljava/lang/String;)Lh4/i;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    return-object v0

    .line 806
    :cond_23
    :goto_1a
    sget-object v0, Lh4/h;->u:Lh4/h;

    .line 807
    .line 808
    const-string v2, "Ruta no encontrada"

    .line 809
    .line 810
    invoke-static {v0, v3, v2}, Lh4/l;->u(Lh4/h;Ljava/lang/String;Ljava/lang/String;)Lh4/i;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    return-object v0

    .line 815
    :cond_24
    sget-object v0, Lh4/h;->t:Lh4/h;

    .line 816
    .line 817
    const-string v2, "Token no v\u00e1lido. Cierra esta p\u00e1gina y vuelve a escanear el QR."

    .line 818
    .line 819
    invoke-static {v0, v3, v2}, Lh4/l;->u(Lh4/h;Ljava/lang/String;Ljava/lang/String;)Lh4/i;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    return-object v0
.end method
