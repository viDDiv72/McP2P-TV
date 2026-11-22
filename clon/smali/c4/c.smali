.class public final Lc4/c;
.super Lp0/c;
.source "SourceFile"


# static fields
.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;


# instance fields
.field public A:J

.field public B:J

.field public C:Z

.field public D:Z

.field public final s:Lm4/x;

.field public final t:Lc4/b;

.field public final u:Ljava/util/LinkedHashMap;

.field public final v:Ljava/lang/String;

.field public w:Lp0/l;

.field public x:Lm4/B;

.field public y:Ljava/io/InputStream;

.field public z:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "(?is)(<AdaptationSet\\b[^>]*>)(.*?)(</AdaptationSet\\s*>)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lc4/c;->E:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "(?is)<ContentProtection\\b[^>]*schemeIdUri\\s*=\\s*[\"\']"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "urn:mpeg:dash:mp4protection:2011"

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "[\"\'][^>]*>|<ContentProtection\\b[^>]*schemeIdUri\\s*=\\s*[\"\']"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "[\"\'][^>]*/>"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lc4/c;->F:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lm4/x;Lc4/b;Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lp0/c;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lc4/c;->A:J

    .line 8
    .line 9
    invoke-virtual {p1}, Lm4/x;->a()Lm4/w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p1, Lm4/w;->h:Z

    .line 15
    .line 16
    iput-boolean v0, p1, Lm4/w;->i:Z

    .line 17
    .line 18
    new-instance v1, Lm4/x;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lm4/x;-><init>(Lm4/w;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lc4/c;->s:Lm4/x;

    .line 24
    .line 25
    iput-object p2, p0, Lc4/c;->t:Lc4/b;

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object p1, p0, Lc4/c;->u:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const-string p2, "VODAFONE_IO"

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p4, "{"

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    invoke-virtual {p1, p4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p4, "}"

    .line 65
    .line 66
    invoke-virtual {p1, p4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-eqz p4, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string p4, "-"

    .line 78
    .line 79
    invoke-virtual {p1, p4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v1, "(?i)[0-9a-f]{32}"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    const-string p1, "CLEARKEY MPD: KID con formato no esperado"

    .line 92
    .line 93
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v0, 0xc

    .line 115
    .line 116
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x10

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x14

    .line 139
    .line 140
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const/16 p4, 0x20

    .line 151
    .line 152
    invoke-virtual {p1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    :goto_1
    iput-object p3, p0, Lc4/c;->v:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_4

    .line 170
    .line 171
    const-string p1, "CLEARKEY MPD KID configurado = true"

    .line 172
    .line 173
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_4
    const-string p1, "CLEARKEY MPD KID configurado = false"

    .line 178
    .line 179
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lc4/c;->E:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuffer;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "VODAFONE_IO"

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x2

    .line 41
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x3

    .line 46
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string v9, "<contentprotection"

    .line 57
    .line 58
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    sget-object v8, Lc4/c;->F:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v1, v3}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 99
    .line 100
    .line 101
    const-string v3, "CLEARKEY MPD: AdaptationSet ya contiene mp4protection"

    .line 102
    .line 103
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const-string v2, "<ContentProtection xmlns:cenc=\"urn:mpeg:cenc:2013\" schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" value=\"cenc\" cenc:default_KID=\""

    .line 108
    .line 109
    const-string v4, "\"/>"

    .line 110
    .line 111
    invoke-static {v2, p1, v4}, LB1/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 141
    .line 142
    .line 143
    move v2, v3

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0, v1, v3}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 173
    .line 174
    .line 175
    if-nez v2, :cond_4

    .line 176
    .line 177
    const-string p1, "CLEARKEY MPD: no se encontr\u00f3 AdaptationSet DRM modificable"

    .line 178
    .line 179
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    :cond_5
    :goto_1
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "/fragments("

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string v0, "/qualitylevels("

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const-string v0, ".mpd"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string v0, "/manifest"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const-string v0, "/manifest?"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    const-string v0, ".mpd/manifest"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_6

    .line 64
    .line 65
    :goto_0
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public static t(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f4

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "\n"

    .line 17
    .line 18
    const-string v1, "\\n"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "\r"

    .line 25
    .line 26
    const-string v1, "\\r"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "CLEARKEY_MP\uff24_PREFIX = "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "VODAFONE_IO"

    .line 47
    .line 48
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc4/c;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/c;->z:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 6

    .line 1
    iget-object v0, p0, Lc4/c;->x:Lm4/B;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lc4/c;->x:Lm4/B;

    .line 14
    .line 15
    iget-object v1, v1, Lm4/B;->t:Lm4/q;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/TreeSet;

    .line 21
    .line 22
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 23
    .line 24
    invoke-static {v3}, Lkotlin/text/StringsKt;->getCASE_INSENSITIVE_ORDER(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/util/Comparator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lm4/q;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lm4/q;->c(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v2, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "unmodifiableSet(result)"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lm4/q;->g(Ljava/lang/String;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    return-object v0
.end method

.method public final k()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc4/c;->y:Ljava/io/InputStream;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    move-object v1, v0

    .line 13
    :goto_1
    iput-object v0, p0, Lc4/c;->y:Ljava/io/InputStream;

    .line 14
    .line 15
    :try_start_1
    iget-object v2, p0, Lc4/c;->x:Lm4/B;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lm4/B;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catch_1
    move-exception v2

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    instance-of v3, v2, Ljava/io/IOException;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    check-cast v1, Ljava/io/IOException;

    .line 32
    .line 33
    :cond_1
    :goto_2
    iget-object v2, p0, Lc4/c;->w:Lp0/l;

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-wide v5, p0, Lc4/c;->B:J

    .line 40
    .line 41
    cmp-long v2, v5, v3

    .line 42
    .line 43
    if-lez v2, :cond_3

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v5, "CLOSE | totalBytesRead="

    .line 48
    .line 49
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-wide v5, p0, Lc4/c;->B:J

    .line 53
    .line 54
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, " | bytesRemaining="

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v5, p0, Lc4/c;->A:J

    .line 63
    .line 64
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, " | url="

    .line 68
    .line 69
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lc4/c;->z:Landroid/net/Uri;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    move-object v5, v0

    .line 78
    :goto_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v5, "VODAFONE_IO"

    .line 86
    .line 87
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_3
    iput-object v0, p0, Lc4/c;->x:Lm4/B;

    .line 91
    .line 92
    iput-object v0, p0, Lc4/c;->z:Landroid/net/Uri;

    .line 93
    .line 94
    iput-object v0, p0, Lc4/c;->w:Lp0/l;

    .line 95
    .line 96
    const-wide/16 v5, -0x1

    .line 97
    .line 98
    iput-wide v5, p0, Lc4/c;->A:J

    .line 99
    .line 100
    iput-wide v3, p0, Lc4/c;->B:J

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lc4/c;->C:Z

    .line 104
    .line 105
    iget-boolean v2, p0, Lc4/c;->D:Z

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Lp0/c;->b()V

    .line 110
    .line 111
    .line 112
    iput-boolean v0, p0, Lc4/c;->D:Z

    .line 113
    .line 114
    :cond_4
    if-nez v1, :cond_5

    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    throw v1
.end method

.method public final l(Lp0/l;)J
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lc4/c;->k()V

    .line 6
    .line 7
    .line 8
    iput-object v2, v1, Lc4/c;->w:Lp0/l;

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    iput-wide v3, v1, Lc4/c;->B:J

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iput-boolean v5, v1, Lc4/c;->C:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Lp0/c;->e()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, Lp0/l;->a:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, Lc4/c;->r(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const-string v0, "VODAFONE_IO"

    .line 31
    .line 32
    const-string v8, "=================================================="

    .line 33
    .line 34
    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const-string v0, "VODAFONE_IO"

    .line 38
    .line 39
    const-string v8, "OPEN"

    .line 40
    .line 41
    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    const-string v0, "VODAFONE_IO"

    .line 45
    .line 46
    new-instance v8, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v9, "URL solicitada = "

    .line 49
    .line 50
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    const-string v0, "VODAFONE_IO"

    .line 64
    .line 65
    new-instance v8, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v9, "IS MANIFEST = "

    .line 68
    .line 69
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    const-string v0, "VODAFONE_IO"

    .line 83
    .line 84
    new-instance v8, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v9, "DataSpec position = "

    .line 87
    .line 88
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-wide v9, v2, Lp0/l;->e:J

    .line 92
    .line 93
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    const-string v0, "VODAFONE_IO"

    .line 104
    .line 105
    new-instance v8, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v9, "DataSpec length = "

    .line 108
    .line 109
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-wide v9, v2, Lp0/l;->f:J

    .line 113
    .line 114
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    const-string v0, "VODAFONE_IO"

    .line 125
    .line 126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v9, "DataSpec key = "

    .line 129
    .line 130
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v9, v2, Lp0/l;->g:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    if-eqz v7, :cond_0

    .line 146
    .line 147
    const-string v0, "VODAFONE_IO"

    .line 148
    .line 149
    new-instance v8, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v9, "STATE BEFORE MANIFEST = "

    .line 152
    .line 153
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v9, v1, Lc4/c;->t:Lc4/b;

    .line 157
    .line 158
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, v1, Lc4/c;->t:Lc4/b;

    .line 170
    .line 171
    invoke-virtual {v0, v6}, Lc4/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v8, "VODAFONE_IO"

    .line 176
    .line 177
    new-instance v9, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v10, "SEGMENT ORIGINAL = "

    .line 180
    .line 181
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    const-string v8, "VODAFONE_IO"

    .line 195
    .line 196
    new-instance v9, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v10, "SEGMENT REDIRECT VARIANT = "

    .line 199
    .line 200
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    const-string v0, "VODAFONE_IO"

    .line 214
    .line 215
    new-instance v8, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v9, "SEGMENT PREFER REDIRECT = "

    .line 218
    .line 219
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v9, v1, Lc4/c;->t:Lc4/b;

    .line 223
    .line 224
    monitor-enter v9

    .line 225
    :try_start_0
    iget-boolean v10, v9, Lc4/b;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 226
    .line 227
    monitor-exit v9

    .line 228
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    :goto_0
    const/4 v8, 0x1

    .line 239
    const/4 v9, 0x0

    .line 240
    if-eqz v7, :cond_4

    .line 241
    .line 242
    iget-object v0, v1, Lc4/c;->t:Lc4/b;

    .line 243
    .line 244
    iget-boolean v10, v0, Lc4/b;->e:Z

    .line 245
    .line 246
    if-eqz v10, :cond_3

    .line 247
    .line 248
    iget-object v0, v0, Lc4/b;->t:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_1

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_1
    iget-object v0, v1, Lc4/c;->t:Lc4/b;

    .line 261
    .line 262
    iget-object v0, v0, Lc4/b;->t:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ljava/lang/String;

    .line 265
    .line 266
    const-string v10, "VODAFONE_IO"

    .line 267
    .line 268
    new-instance v11, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v12, "MANIFEST: probando URL cacheada | "

    .line 271
    .line 272
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0, v2}, Lc4/c;->n(Ljava/lang/String;Lp0/l;)Lc4/a;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    iget-boolean v11, v10, Lc4/a;->a:Z

    .line 290
    .line 291
    if-eqz v11, :cond_2

    .line 292
    .line 293
    const-string v0, "VODAFONE_IO"

    .line 294
    .line 295
    new-instance v11, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v12, "MANIFEST CACHE HIT | final="

    .line 298
    .line 299
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-object v12, v10, Lc4/a;->e:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-static {v0, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    goto/16 :goto_9

    .line 315
    .line 316
    :cond_2
    const-string v11, "VODAFONE_IO"

    .line 317
    .line 318
    new-instance v12, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v13, "MANIFEST CACHE MISS | cached="

    .line 321
    .line 322
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v0, " | error="

    .line 329
    .line 330
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    iget-object v0, v10, Lc4/a;->g:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    iget-object v10, v1, Lc4/c;->t:Lc4/b;

    .line 346
    .line 347
    monitor-enter v10

    .line 348
    :try_start_1
    iput-boolean v5, v10, Lc4/b;->e:Z

    .line 349
    .line 350
    const-string v0, "VODAFONE_IO"

    .line 351
    .line 352
    const-string v11, "MANIFEST PREFERENCE = ORIGINAL"

    .line 353
    .line 354
    invoke-static {v0, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    .line 356
    .line 357
    monitor-exit v10

    .line 358
    invoke-virtual {v1, v6, v2}, Lc4/c;->m(Ljava/lang/String;Lp0/l;)Lc4/a;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    iget-boolean v0, v10, Lc4/a;->a:Z

    .line 363
    .line 364
    if-eqz v0, :cond_10

    .line 365
    .line 366
    iget-object v0, v10, Lc4/a;->e:Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v0, :cond_10

    .line 369
    .line 370
    iget-object v11, v1, Lc4/c;->t:Lc4/b;

    .line 371
    .line 372
    invoke-virtual {v11, v6, v0}, Lc4/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v0, "VODAFONE_IO"

    .line 376
    .line 377
    new-instance v11, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v12, "MANIFEST: sesi\u00f3n renovada tras fallo | newFinal="

    .line 380
    .line 381
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v12, v10, Lc4/a;->e:Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-static {v0, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    goto/16 :goto_9

    .line 397
    .line 398
    :catchall_0
    move-exception v0

    .line 399
    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 400
    throw v0

    .line 401
    :cond_3
    :goto_1
    const-string v0, "VODAFONE_IO"

    .line 402
    .line 403
    const-string v10, "MANIFEST: sin URL cacheada"

    .line 404
    .line 405
    invoke-static {v0, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v6, v2}, Lc4/c;->m(Ljava/lang/String;Lp0/l;)Lc4/a;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    iget-boolean v0, v10, Lc4/a;->a:Z

    .line 413
    .line 414
    if-eqz v0, :cond_10

    .line 415
    .line 416
    iget-object v0, v10, Lc4/a;->e:Ljava/lang/String;

    .line 417
    .line 418
    if-eqz v0, :cond_10

    .line 419
    .line 420
    iget-object v11, v1, Lc4/c;->t:Lc4/b;

    .line 421
    .line 422
    invoke-virtual {v11, v6, v0}, Lc4/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v0, "VODAFONE_IO"

    .line 426
    .line 427
    new-instance v11, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v12, "MANIFEST: nueva sesi\u00f3n aprendida | final="

    .line 430
    .line 431
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v12, v10, Lc4/a;->e:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    invoke-static {v0, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    goto/16 :goto_9

    .line 447
    .line 448
    :cond_4
    iget-object v0, v1, Lc4/c;->t:Lc4/b;

    .line 449
    .line 450
    invoke-virtual {v0, v6}, Lc4/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const-string v10, "VODAFONE_IO"

    .line 455
    .line 456
    const-string v11, "--------------------------------------------------"

    .line 457
    .line 458
    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    const-string v10, "VODAFONE_IO"

    .line 462
    .line 463
    const-string v11, "SEGMENT OPEN"

    .line 464
    .line 465
    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    const-string v10, "VODAFONE_IO"

    .line 469
    .line 470
    new-instance v11, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    const-string v12, "ORIGINAL = "

    .line 473
    .line 474
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    const-string v10, "VODAFONE_IO"

    .line 488
    .line 489
    new-instance v11, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    const-string v12, "REDIRECT VARIANT = "

    .line 492
    .line 493
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    const-string v10, "VODAFONE_IO"

    .line 507
    .line 508
    new-instance v11, Ljava/lang/StringBuilder;

    .line 509
    .line 510
    const-string v12, "PREFER REDIRECT = "

    .line 511
    .line 512
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-object v12, v1, Lc4/c;->t:Lc4/b;

    .line 516
    .line 517
    monitor-enter v12

    .line 518
    :try_start_3
    iget-boolean v13, v12, Lc4/b;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 519
    .line 520
    monitor-exit v12

    .line 521
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    .line 530
    .line 531
    iget-object v10, v1, Lc4/c;->t:Lc4/b;

    .line 532
    .line 533
    monitor-enter v10

    .line 534
    :try_start_4
    iget-boolean v11, v10, Lc4/b;->h:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 535
    .line 536
    monitor-exit v10

    .line 537
    if-eqz v11, :cond_a

    .line 538
    .line 539
    if-eqz v0, :cond_9

    .line 540
    .line 541
    const-string v10, "VODAFONE_IO"

    .line 542
    .line 543
    const-string v11, "SEGMENT: usando REDIRECT VARIANT"

    .line 544
    .line 545
    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v0, v2}, Lc4/c;->m(Ljava/lang/String;Lp0/l;)Lc4/a;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iget-boolean v10, v0, Lc4/a;->a:Z

    .line 553
    .line 554
    if-eqz v10, :cond_5

    .line 555
    .line 556
    const-string v10, "VODAFONE_IO"

    .line 557
    .line 558
    new-instance v11, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    const-string v12, "SEGMENT REDIRECT OK | final="

    .line 561
    .line 562
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    iget-object v12, v0, Lc4/a;->e:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    :goto_2
    move-object v10, v0

    .line 578
    goto/16 :goto_9

    .line 579
    .line 580
    :cond_5
    const-string v10, "VODAFONE_IO"

    .line 581
    .line 582
    new-instance v11, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    const-string v12, "SEGMENT REDIRECT FALL\u00d3 | error="

    .line 585
    .line 586
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v0, Lc4/a;->g:Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v0, " | cambiando preferencia a ORIGINAL"

    .line 595
    .line 596
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    iget-object v10, v1, Lc4/c;->t:Lc4/b;

    .line 607
    .line 608
    monitor-enter v10

    .line 609
    :try_start_5
    iput-boolean v5, v10, Lc4/b;->h:Z

    .line 610
    .line 611
    iget-object v0, v10, Lc4/b;->m:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Ljava/lang/String;

    .line 614
    .line 615
    if-eqz v0, :cond_7

    .line 616
    .line 617
    invoke-static {v0}, Lm4/s;->g(Ljava/lang/String;)Lm4/s;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    if-eqz v0, :cond_6

    .line 622
    .line 623
    iget-object v0, v0, Lm4/s;->d:Ljava/lang/String;

    .line 624
    .line 625
    goto :goto_3

    .line 626
    :cond_6
    move-object v0, v9

    .line 627
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 628
    .line 629
    .line 630
    move-result v11

    .line 631
    if-nez v11, :cond_7

    .line 632
    .line 633
    iget-object v11, v10, Lc4/b;->u:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 636
    .line 637
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 638
    .line 639
    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    goto :goto_4

    .line 643
    :catchall_1
    move-exception v0

    .line 644
    goto :goto_5

    .line 645
    :cond_7
    :goto_4
    const-string v0, "VODAFONE_IO"

    .line 646
    .line 647
    const-string v11, "PREFERENCE = ORIGINAL"

    .line 648
    .line 649
    invoke-static {v0, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 650
    .line 651
    .line 652
    monitor-exit v10

    .line 653
    invoke-virtual {v1, v6, v2}, Lc4/c;->m(Ljava/lang/String;Lp0/l;)Lc4/a;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iget-boolean v10, v0, Lc4/a;->a:Z

    .line 658
    .line 659
    if-eqz v10, :cond_8

    .line 660
    .line 661
    const-string v10, "VODAFONE_IO"

    .line 662
    .line 663
    const-string v11, "SEGMENT FALLBACK ORIGINAL OK"

    .line 664
    .line 665
    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    .line 667
    .line 668
    goto :goto_2

    .line 669
    :cond_8
    const-string v10, "VODAFONE_IO"

    .line 670
    .line 671
    new-instance v11, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    const-string v12, "SEGMENT FALLBACK ORIGINAL FALL\u00d3 | error="

    .line 674
    .line 675
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    iget-object v12, v0, Lc4/a;->g:Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v11

    .line 687
    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    .line 689
    .line 690
    goto :goto_2

    .line 691
    :goto_5
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 692
    throw v0

    .line 693
    :cond_9
    const-string v0, "VODAFONE_IO"

    .line 694
    .line 695
    const-string v10, "SEGMENT: prefer REDIRECT pero redirectVariant = null -> ORIGINAL"

    .line 696
    .line 697
    invoke-static {v0, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v6, v2}, Lc4/c;->m(Ljava/lang/String;Lp0/l;)Lc4/a;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    goto :goto_2

    .line 705
    :cond_a
    const-string v10, "VODAFONE_IO"

    .line 706
    .line 707
    const-string v11, "SEGMENT: usando ORIGINAL"

    .line 708
    .line 709
    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v6, v2}, Lc4/c;->m(Ljava/lang/String;Lp0/l;)Lc4/a;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    iget-boolean v11, v10, Lc4/a;->a:Z

    .line 717
    .line 718
    if-eqz v11, :cond_b

    .line 719
    .line 720
    const-string v0, "VODAFONE_IO"

    .line 721
    .line 722
    new-instance v11, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    const-string v12, "SEGMENT ORIGINAL OK | final="

    .line 725
    .line 726
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    iget-object v12, v10, Lc4/a;->e:Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    invoke-static {v0, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 739
    .line 740
    .line 741
    goto/16 :goto_9

    .line 742
    .line 743
    :cond_b
    if-nez v0, :cond_c

    .line 744
    .line 745
    const-string v0, "VODAFONE_IO"

    .line 746
    .line 747
    new-instance v11, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    const-string v12, "SEGMENT ORIGINAL FALL\u00d3 y redirectVariant = null | error="

    .line 750
    .line 751
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    iget-object v12, v10, Lc4/a;->g:Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v11

    .line 763
    invoke-static {v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 764
    .line 765
    .line 766
    goto/16 :goto_9

    .line 767
    .line 768
    :cond_c
    const-string v11, "VODAFONE_IO"

    .line 769
    .line 770
    new-instance v12, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    const-string v13, "SEGMENT ORIGINAL FALL\u00d3 | error="

    .line 773
    .line 774
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    iget-object v13, v10, Lc4/a;->g:Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    const-string v13, " | probando REDIRECT VARIANT"

    .line 783
    .line 784
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v12

    .line 791
    invoke-static {v11, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v0, v2}, Lc4/c;->m(Ljava/lang/String;Lp0/l;)Lc4/a;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    iget-boolean v11, v0, Lc4/a;->a:Z

    .line 799
    .line 800
    if-eqz v11, :cond_f

    .line 801
    .line 802
    const-string v10, "VODAFONE_IO"

    .line 803
    .line 804
    new-instance v11, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    const-string v12, "SEGMENT REDIRECT FALLBACK OK | final="

    .line 807
    .line 808
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    iget-object v12, v0, Lc4/a;->e:Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v11

    .line 820
    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 821
    .line 822
    .line 823
    iget-object v11, v1, Lc4/c;->t:Lc4/b;

    .line 824
    .line 825
    monitor-enter v11

    .line 826
    :try_start_7
    iput-boolean v8, v11, Lc4/b;->h:Z

    .line 827
    .line 828
    iget-object v10, v11, Lc4/b;->m:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v10, Ljava/lang/String;

    .line 831
    .line 832
    if-eqz v10, :cond_e

    .line 833
    .line 834
    invoke-static {v10}, Lm4/s;->g(Ljava/lang/String;)Lm4/s;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    if-eqz v10, :cond_d

    .line 839
    .line 840
    iget-object v10, v10, Lm4/s;->d:Ljava/lang/String;

    .line 841
    .line 842
    goto :goto_6

    .line 843
    :cond_d
    move-object v10, v9

    .line 844
    :goto_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 845
    .line 846
    .line 847
    move-result v12

    .line 848
    if-nez v12, :cond_e

    .line 849
    .line 850
    iget-object v12, v11, Lc4/b;->u:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 853
    .line 854
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 855
    .line 856
    invoke-interface {v12, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    goto :goto_7

    .line 860
    :catchall_2
    move-exception v0

    .line 861
    goto :goto_8

    .line 862
    :cond_e
    :goto_7
    const-string v10, "VODAFONE_IO"

    .line 863
    .line 864
    const-string v12, "PREFERENCE = REDIRECT"

    .line 865
    .line 866
    invoke-static {v10, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 867
    .line 868
    .line 869
    monitor-exit v11

    .line 870
    goto/16 :goto_2

    .line 871
    .line 872
    :goto_8
    :try_start_8
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 873
    throw v0

    .line 874
    :cond_f
    const-string v11, "VODAFONE_IO"

    .line 875
    .line 876
    new-instance v12, Ljava/lang/StringBuilder;

    .line 877
    .line 878
    const-string v13, "SEGMENT REDIRECT FALLBACK FALL\u00d3 | error="

    .line 879
    .line 880
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    iget-object v0, v0, Lc4/a;->g:Ljava/lang/String;

    .line 884
    .line 885
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 893
    .line 894
    .line 895
    :cond_10
    :goto_9
    iget-boolean v0, v10, Lc4/a;->a:Z

    .line 896
    .line 897
    if-eqz v0, :cond_2f

    .line 898
    .line 899
    iget-object v0, v10, Lc4/a;->f:Lm4/B;

    .line 900
    .line 901
    if-nez v0, :cond_11

    .line 902
    .line 903
    goto/16 :goto_1d

    .line 904
    .line 905
    :cond_11
    if-eqz v7, :cond_18

    .line 906
    .line 907
    const-string v11, "VODAFONE_IO"

    .line 908
    .line 909
    iget-object v0, v1, Lc4/c;->v:Ljava/lang/String;

    .line 910
    .line 911
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 912
    .line 913
    .line 914
    move-result v12

    .line 915
    if-eqz v12, :cond_12

    .line 916
    .line 917
    goto/16 :goto_c

    .line 918
    .line 919
    :cond_12
    iget-object v12, v10, Lc4/a;->f:Lm4/B;

    .line 920
    .line 921
    iget-object v13, v12, Lm4/B;->u:Lm4/C;

    .line 922
    .line 923
    if-nez v13, :cond_13

    .line 924
    .line 925
    goto/16 :goto_c

    .line 926
    .line 927
    :cond_13
    const-string v14, "Content-Type"

    .line 928
    .line 929
    const-string v15, "name"

    .line 930
    .line 931
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v12, v14, v9}, Lm4/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v14

    .line 938
    if-eqz v14, :cond_14

    .line 939
    .line 940
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v14

    .line 944
    const-string v15, "dash+xml"

    .line 945
    .line 946
    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 947
    .line 948
    .line 949
    move-result v14

    .line 950
    if-eqz v14, :cond_14

    .line 951
    .line 952
    goto :goto_a

    .line 953
    :cond_14
    iget-object v14, v10, Lc4/a;->e:Ljava/lang/String;

    .line 954
    .line 955
    invoke-static {v14}, Lc4/c;->r(Ljava/lang/String;)Z

    .line 956
    .line 957
    .line 958
    move-result v14

    .line 959
    if-nez v14, :cond_15

    .line 960
    .line 961
    goto :goto_c

    .line 962
    :cond_15
    :goto_a
    :try_start_9
    invoke-virtual {v13}, Lm4/C;->w()Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v14

    .line 966
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 967
    .line 968
    .line 969
    move-result v15

    .line 970
    if-eqz v15, :cond_16

    .line 971
    .line 972
    const-string v0, "CLEARKEY MPD: body vac\u00edo"

    .line 973
    .line 974
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 975
    .line 976
    .line 977
    goto :goto_c

    .line 978
    :catch_0
    move-exception v0

    .line 979
    goto :goto_b

    .line 980
    :cond_16
    invoke-static {v14, v0}, Lc4/c;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-static {v14, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 985
    .line 986
    .line 987
    move-result v15

    .line 988
    if-eqz v15, :cond_17

    .line 989
    .line 990
    const-string v0, "CLEARKEY MPD: no fue necesario modificar"

    .line 991
    .line 992
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 993
    .line 994
    .line 995
    invoke-virtual {v13}, Lm4/C;->t()Lm4/v;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-static {v0, v14}, Lm4/C;->u(Lm4/v;Ljava/lang/String;)Lm4/C;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v12}, Lm4/B;->u()Lm4/A;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v12

    .line 1007
    iput-object v0, v12, Lm4/A;->g:Lm4/C;

    .line 1008
    .line 1009
    invoke-virtual {v12}, Lm4/A;->a()Lm4/B;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    iput-object v0, v10, Lc4/a;->f:Lm4/B;

    .line 1014
    .line 1015
    goto :goto_c

    .line 1016
    :cond_17
    invoke-virtual {v13}, Lm4/C;->t()Lm4/v;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v13

    .line 1020
    invoke-static {v13, v0}, Lm4/C;->u(Lm4/v;Ljava/lang/String;)Lm4/C;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v13

    .line 1024
    invoke-virtual {v12}, Lm4/B;->u()Lm4/A;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v12

    .line 1028
    iput-object v13, v12, Lm4/A;->g:Lm4/C;

    .line 1029
    .line 1030
    invoke-virtual {v12}, Lm4/A;->a()Lm4/B;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v12

    .line 1034
    iput-object v12, v10, Lc4/a;->f:Lm4/B;

    .line 1035
    .line 1036
    const-string v12, "CLEARKEY MPD: ContentProtection CENC a\u00f1adido | default_KID presente=true"

    .line 1037
    .line 1038
    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v0}, Lc4/c;->t(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 1042
    .line 1043
    .line 1044
    goto :goto_c

    .line 1045
    :goto_b
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    const-string v13, "CLEARKEY MPD: error modificando manifest | "

    .line 1048
    .line 1049
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v13

    .line 1056
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v12

    .line 1063
    invoke-static {v11, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1064
    .line 1065
    .line 1066
    :cond_18
    :goto_c
    iget-object v0, v10, Lc4/a;->f:Lm4/B;

    .line 1067
    .line 1068
    iput-object v0, v1, Lc4/c;->x:Lm4/B;

    .line 1069
    .line 1070
    iget-object v0, v10, Lc4/a;->e:Ljava/lang/String;

    .line 1071
    .line 1072
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    iput-object v0, v1, Lc4/c;->z:Landroid/net/Uri;

    .line 1077
    .line 1078
    iget-object v0, v10, Lc4/a;->f:Lm4/B;

    .line 1079
    .line 1080
    if-nez v0, :cond_19

    .line 1081
    .line 1082
    move-wide/from16 v21, v3

    .line 1083
    .line 1084
    const-wide/16 v17, -0x1

    .line 1085
    .line 1086
    const-wide/16 v19, 0x1

    .line 1087
    .line 1088
    goto/16 :goto_12

    .line 1089
    .line 1090
    :cond_19
    iget-object v15, v0, Lm4/B;->u:Lm4/C;

    .line 1091
    .line 1092
    if-eqz v15, :cond_1a

    .line 1093
    .line 1094
    invoke-virtual {v15}, Lm4/C;->g()J

    .line 1095
    .line 1096
    .line 1097
    move-result-wide v15

    .line 1098
    move-wide v11, v15

    .line 1099
    :goto_d
    const-wide/16 v15, 0x1

    .line 1100
    .line 1101
    goto :goto_e

    .line 1102
    :cond_1a
    const-wide/16 v11, -0x1

    .line 1103
    .line 1104
    goto :goto_d

    .line 1105
    :goto_e
    const-string v5, "Content-Type"

    .line 1106
    .line 1107
    const-wide/16 v17, -0x1

    .line 1108
    .line 1109
    const-string v13, "name"

    .line 1110
    .line 1111
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v0, v5, v9}, Lm4/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v5

    .line 1118
    const-string v13, "Content-Range"

    .line 1119
    .line 1120
    const-string v14, "name"

    .line 1121
    .line 1122
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v0, v13, v9}, Lm4/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v13

    .line 1129
    const-string v14, "Content-Encoding"

    .line 1130
    .line 1131
    move-wide/from16 v19, v15

    .line 1132
    .line 1133
    const-string v15, "name"

    .line 1134
    .line 1135
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v0, v14, v9}, Lm4/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v14

    .line 1142
    const-string v15, "Transfer-Encoding"

    .line 1143
    .line 1144
    const-string v8, "name"

    .line 1145
    .line 1146
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v0, v15, v9}, Lm4/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v8

    .line 1153
    const-string v15, "Accept-Ranges"

    .line 1154
    .line 1155
    move-wide/from16 v21, v3

    .line 1156
    .line 1157
    const-string v3, "name"

    .line 1158
    .line 1159
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v0, v15, v9}, Lm4/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    const-string v4, "Cache-Control"

    .line 1167
    .line 1168
    const-string v15, "name"

    .line 1169
    .line 1170
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v0, v4, v9}, Lm4/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    const-string v4, "VODAFONE_IO"

    .line 1178
    .line 1179
    const-string v15, "--------------------------------------------------"

    .line 1180
    .line 1181
    invoke-static {v4, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1182
    .line 1183
    .line 1184
    if-eqz v7, :cond_1b

    .line 1185
    .line 1186
    const-string v23, "MANIFEST RESPONSE"

    .line 1187
    .line 1188
    :goto_f
    move-object/from16 v9, v23

    .line 1189
    .line 1190
    goto :goto_10

    .line 1191
    :cond_1b
    const-string v23, "SEGMENT RESPONSE"

    .line 1192
    .line 1193
    goto :goto_f

    .line 1194
    :goto_10
    invoke-static {v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1195
    .line 1196
    .line 1197
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    move/from16 v23, v7

    .line 1200
    .line 1201
    const-string v7, "REQUESTED URL = "

    .line 1202
    .line 1203
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v6

    .line 1213
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1214
    .line 1215
    .line 1216
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    const-string v7, "FINAL URL = "

    .line 1219
    .line 1220
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v7, v10, Lc4/a;->e:Ljava/lang/String;

    .line 1224
    .line 1225
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v6

    .line 1232
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1233
    .line 1234
    .line 1235
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    const-string v7, "HTTP = "

    .line 1238
    .line 1239
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    iget v7, v10, Lc4/a;->c:I

    .line 1243
    .line 1244
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v6

    .line 1251
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1252
    .line 1253
    .line 1254
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    const-string v7, "Content-Type = "

    .line 1257
    .line 1258
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v5

    .line 1268
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1269
    .line 1270
    .line 1271
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    const-string v6, "Content-Length = "

    .line 1274
    .line 1275
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v5

    .line 1285
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1286
    .line 1287
    .line 1288
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    const-string v6, "Content-Range = "

    .line 1291
    .line 1292
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v5

    .line 1302
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1303
    .line 1304
    .line 1305
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    const-string v6, "Content-Encoding = "

    .line 1308
    .line 1309
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v5

    .line 1319
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1320
    .line 1321
    .line 1322
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1323
    .line 1324
    const-string v6, "Transfer-Encoding = "

    .line 1325
    .line 1326
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v5

    .line 1336
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1337
    .line 1338
    .line 1339
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1340
    .line 1341
    const-string v6, "Accept-Ranges = "

    .line 1342
    .line 1343
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1354
    .line 1355
    .line 1356
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    const-string v5, "Cache-Control = "

    .line 1359
    .line 1360
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1371
    .line 1372
    .line 1373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    const-string v3, "DataSpec.position = "

    .line 1376
    .line 1377
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    iget-wide v5, v2, Lp0/l;->e:J

    .line 1381
    .line 1382
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1390
    .line 1391
    .line 1392
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1393
    .line 1394
    const-string v3, "DataSpec.length = "

    .line 1395
    .line 1396
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    iget-wide v5, v2, Lp0/l;->f:J

    .line 1400
    .line 1401
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1409
    .line 1410
    .line 1411
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    const-string v3, "Range solicitado = "

    .line 1414
    .line 1415
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    iget-wide v7, v2, Lp0/l;->e:J

    .line 1419
    .line 1420
    cmp-long v3, v7, v21

    .line 1421
    .line 1422
    if-nez v3, :cond_1c

    .line 1423
    .line 1424
    cmp-long v3, v5, v17

    .line 1425
    .line 1426
    if-nez v3, :cond_1c

    .line 1427
    .line 1428
    const/4 v9, 0x0

    .line 1429
    goto :goto_11

    .line 1430
    :cond_1c
    cmp-long v3, v5, v17

    .line 1431
    .line 1432
    const-string v9, "-"

    .line 1433
    .line 1434
    const-string v11, "bytes="

    .line 1435
    .line 1436
    if-nez v3, :cond_1d

    .line 1437
    .line 1438
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v9

    .line 1453
    goto :goto_11

    .line 1454
    :cond_1d
    add-long/2addr v5, v7

    .line 1455
    sub-long v5, v5, v19

    .line 1456
    .line 1457
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v9

    .line 1475
    :goto_11
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1483
    .line 1484
    .line 1485
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1486
    .line 1487
    const-string v3, "Redirect chain = "

    .line 1488
    .line 1489
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    iget-object v3, v10, Lc4/a;->h:Ljava/util/ArrayList;

    .line 1493
    .line 1494
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1502
    .line 1503
    .line 1504
    if-nez v23, :cond_1e

    .line 1505
    .line 1506
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1507
    .line 1508
    const-string v3, "Redirect state = "

    .line 1509
    .line 1510
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    iget-object v3, v1, Lc4/c;->t:Lc4/b;

    .line 1514
    .line 1515
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1523
    .line 1524
    .line 1525
    :cond_1e
    invoke-static {v4, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1526
    .line 1527
    .line 1528
    :goto_12
    iget-object v0, v1, Lc4/c;->x:Lm4/B;

    .line 1529
    .line 1530
    iget-object v0, v0, Lm4/B;->u:Lm4/C;

    .line 1531
    .line 1532
    if-eqz v0, :cond_2e

    .line 1533
    .line 1534
    invoke-virtual {v0}, Lm4/C;->v()Lz4/i;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    invoke-interface {v3}, Lz4/i;->s()Ljava/io/InputStream;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    iput-object v3, v1, Lc4/c;->y:Ljava/io/InputStream;

    .line 1543
    .line 1544
    invoke-virtual {v0}, Lm4/C;->g()J

    .line 1545
    .line 1546
    .line 1547
    move-result-wide v3

    .line 1548
    iget v0, v10, Lc4/a;->c:I

    .line 1549
    .line 1550
    const/16 v5, 0xce

    .line 1551
    .line 1552
    if-ne v0, v5, :cond_1f

    .line 1553
    .line 1554
    const/4 v0, 0x1

    .line 1555
    goto :goto_13

    .line 1556
    :cond_1f
    const/4 v0, 0x0

    .line 1557
    :goto_13
    iget-wide v5, v2, Lp0/l;->e:J

    .line 1558
    .line 1559
    if-nez v0, :cond_23

    .line 1560
    .line 1561
    cmp-long v7, v5, v21

    .line 1562
    .line 1563
    if-lez v7, :cond_23

    .line 1564
    .line 1565
    const-string v7, "VODAFONE_IO"

    .line 1566
    .line 1567
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1568
    .line 1569
    const-string v9, "RANGE NO HONRADO POR SERVIDOR | HTTP="

    .line 1570
    .line 1571
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    iget v9, v10, Lc4/a;->c:I

    .line 1575
    .line 1576
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    .line 1579
    const-string v9, " | skip="

    .line 1580
    .line 1581
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v8

    .line 1591
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1592
    .line 1593
    .line 1594
    iget-object v7, v1, Lc4/c;->y:Ljava/io/InputStream;

    .line 1595
    .line 1596
    move-wide v8, v5

    .line 1597
    :goto_14
    cmp-long v11, v8, v21

    .line 1598
    .line 1599
    if-lez v11, :cond_22

    .line 1600
    .line 1601
    invoke-virtual {v7, v8, v9}, Ljava/io/InputStream;->skip(J)J

    .line 1602
    .line 1603
    .line 1604
    move-result-wide v11

    .line 1605
    cmp-long v13, v11, v21

    .line 1606
    .line 1607
    if-lez v13, :cond_20

    .line 1608
    .line 1609
    sub-long/2addr v8, v11

    .line 1610
    goto :goto_14

    .line 1611
    :cond_20
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 1612
    .line 1613
    .line 1614
    move-result v11

    .line 1615
    const/4 v12, -0x1

    .line 1616
    if-eq v11, v12, :cond_21

    .line 1617
    .line 1618
    sub-long v8, v8, v19

    .line 1619
    .line 1620
    goto :goto_14

    .line 1621
    :cond_21
    new-instance v0, Ljava/io/IOException;

    .line 1622
    .line 1623
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1624
    .line 1625
    const-string v3, "EOF mientras se intentaba saltar "

    .line 1626
    .line 1627
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1631
    .line 1632
    .line 1633
    const-string v3, " bytes"

    .line 1634
    .line 1635
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    throw v0

    .line 1646
    :cond_22
    cmp-long v7, v3, v21

    .line 1647
    .line 1648
    if-ltz v7, :cond_23

    .line 1649
    .line 1650
    sub-long/2addr v3, v5

    .line 1651
    move-wide/from16 v5, v21

    .line 1652
    .line 1653
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 1654
    .line 1655
    .line 1656
    move-result-wide v3

    .line 1657
    goto :goto_15

    .line 1658
    :cond_23
    move-wide/from16 v5, v21

    .line 1659
    .line 1660
    :goto_15
    iget-wide v7, v2, Lp0/l;->f:J

    .line 1661
    .line 1662
    cmp-long v9, v7, v17

    .line 1663
    .line 1664
    if-eqz v9, :cond_24

    .line 1665
    .line 1666
    iput-wide v7, v1, Lc4/c;->A:J

    .line 1667
    .line 1668
    cmp-long v5, v3, v5

    .line 1669
    .line 1670
    if-ltz v5, :cond_26

    .line 1671
    .line 1672
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 1673
    .line 1674
    .line 1675
    move-result-wide v5

    .line 1676
    iput-wide v5, v1, Lc4/c;->A:J

    .line 1677
    .line 1678
    goto :goto_17

    .line 1679
    :cond_24
    cmp-long v5, v3, v5

    .line 1680
    .line 1681
    if-ltz v5, :cond_25

    .line 1682
    .line 1683
    move-wide v13, v3

    .line 1684
    goto :goto_16

    .line 1685
    :cond_25
    move-wide/from16 v13, v17

    .line 1686
    .line 1687
    :goto_16
    iput-wide v13, v1, Lc4/c;->A:J

    .line 1688
    .line 1689
    :cond_26
    :goto_17
    const-string v5, "VODAFONE_IO"

    .line 1690
    .line 1691
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1692
    .line 1693
    const-string v7, "LECTURA PREPARADA | HTTP="

    .line 1694
    .line 1695
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    iget v7, v10, Lc4/a;->c:I

    .line 1699
    .line 1700
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1701
    .line 1702
    .line 1703
    const-string v7, " | responsePartial="

    .line 1704
    .line 1705
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1709
    .line 1710
    .line 1711
    const-string v0, " | bodyLength="

    .line 1712
    .line 1713
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1717
    .line 1718
    .line 1719
    const-string v0, " | bytesRemaining="

    .line 1720
    .line 1721
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1722
    .line 1723
    .line 1724
    iget-wide v3, v1, Lc4/c;->A:J

    .line 1725
    .line 1726
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1727
    .line 1728
    .line 1729
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1734
    .line 1735
    .line 1736
    iget-object v0, v1, Lc4/c;->y:Ljava/io/InputStream;

    .line 1737
    .line 1738
    const-string v3, "VODAFONE_IO"

    .line 1739
    .line 1740
    if-nez v0, :cond_27

    .line 1741
    .line 1742
    goto :goto_18

    .line 1743
    :cond_27
    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 1744
    .line 1745
    .line 1746
    move-result v4

    .line 1747
    if-nez v4, :cond_28

    .line 1748
    .line 1749
    const-string v0, "INIT_BYTES: InputStream no soporta mark/reset"

    .line 1750
    .line 1751
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1752
    .line 1753
    .line 1754
    :goto_18
    const/4 v3, 0x1

    .line 1755
    goto/16 :goto_1c

    .line 1756
    .line 1757
    :catch_1
    move-exception v0

    .line 1758
    goto/16 :goto_1b

    .line 1759
    .line 1760
    :cond_28
    const/16 v4, 0x20

    .line 1761
    .line 1762
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->mark(I)V

    .line 1763
    .line 1764
    .line 1765
    new-array v5, v4, [B

    .line 1766
    .line 1767
    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    .line 1768
    .line 1769
    .line 1770
    move-result v6

    .line 1771
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 1772
    .line 1773
    .line 1774
    if-gtz v6, :cond_29

    .line 1775
    .line 1776
    const-string v0, "INIT_BYTES: no se pudieron leer bytes iniciales"

    .line 1777
    .line 1778
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1779
    .line 1780
    .line 1781
    goto :goto_18

    .line 1782
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1783
    .line 1784
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1785
    .line 1786
    .line 1787
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1788
    .line 1789
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1790
    .line 1791
    .line 1792
    const/4 v8, 0x0

    .line 1793
    :goto_19
    if-ge v8, v6, :cond_2d

    .line 1794
    .line 1795
    aget-byte v9, v5, v8

    .line 1796
    .line 1797
    and-int/lit16 v9, v9, 0xff

    .line 1798
    .line 1799
    if-lez v8, :cond_2a

    .line 1800
    .line 1801
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1802
    .line 1803
    .line 1804
    :cond_2a
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v10

    .line 1808
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1809
    .line 1810
    .line 1811
    move-result v11

    .line 1812
    const/4 v12, 0x2

    .line 1813
    if-ge v11, v12, :cond_2b

    .line 1814
    .line 1815
    const/16 v11, 0x30

    .line 1816
    .line 1817
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1818
    .line 1819
    .line 1820
    :cond_2b
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1821
    .line 1822
    .line 1823
    if-lt v9, v4, :cond_2c

    .line 1824
    .line 1825
    const/16 v10, 0x7e

    .line 1826
    .line 1827
    if-gt v9, v10, :cond_2c

    .line 1828
    .line 1829
    int-to-char v9, v9

    .line 1830
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1831
    .line 1832
    .line 1833
    goto :goto_1a

    .line 1834
    :cond_2c
    const/16 v9, 0x2e

    .line 1835
    .line 1836
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1837
    .line 1838
    .line 1839
    :goto_1a
    add-int/lit8 v8, v8, 0x1

    .line 1840
    .line 1841
    goto :goto_19

    .line 1842
    :cond_2d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1843
    .line 1844
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1845
    .line 1846
    .line 1847
    const-string v5, "INIT_BYTES | count="

    .line 1848
    .line 1849
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1853
    .line 1854
    .line 1855
    const-string v5, " | hex="

    .line 1856
    .line 1857
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1858
    .line 1859
    .line 1860
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1861
    .line 1862
    .line 1863
    const-string v0, " | ascii="

    .line 1864
    .line 1865
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 1876
    .line 1877
    .line 1878
    goto :goto_18

    .line 1879
    :goto_1b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1880
    .line 1881
    const-string v5, "No se pudieron inspeccionar bytes iniciales: "

    .line 1882
    .line 1883
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1898
    .line 1899
    .line 1900
    goto/16 :goto_18

    .line 1901
    .line 1902
    :goto_1c
    iput-boolean v3, v1, Lc4/c;->D:Z

    .line 1903
    .line 1904
    invoke-virtual/range {p0 .. p1}, Lp0/c;->g(Lp0/l;)V

    .line 1905
    .line 1906
    .line 1907
    iget-wide v2, v1, Lc4/c;->A:J

    .line 1908
    .line 1909
    return-wide v2

    .line 1910
    :cond_2e
    invoke-virtual {v1}, Lc4/c;->k()V

    .line 1911
    .line 1912
    .line 1913
    new-instance v0, Ljava/io/IOException;

    .line 1914
    .line 1915
    const-string v2, "La respuesta HTTP no contiene body"

    .line 1916
    .line 1917
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1918
    .line 1919
    .line 1920
    throw v0

    .line 1921
    :cond_2f
    :goto_1d
    const-string v0, "VODAFONE_IO"

    .line 1922
    .line 1923
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1924
    .line 1925
    const-string v3, "OPEN FAILED | url="

    .line 1926
    .line 1927
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1931
    .line 1932
    .line 1933
    const-string v3, " | error="

    .line 1934
    .line 1935
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1936
    .line 1937
    .line 1938
    iget-object v3, v10, Lc4/a;->g:Ljava/lang/String;

    .line 1939
    .line 1940
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v2

    .line 1947
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1948
    .line 1949
    .line 1950
    new-instance v0, Ljava/io/IOException;

    .line 1951
    .line 1952
    iget-object v2, v10, Lc4/a;->g:Ljava/lang/String;

    .line 1953
    .line 1954
    if-eqz v2, :cond_30

    .line 1955
    .line 1956
    goto :goto_1e

    .line 1957
    :cond_30
    const-string v2, "No se pudo abrir URL"

    .line 1958
    .line 1959
    :goto_1e
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1960
    .line 1961
    .line 1962
    throw v0

    .line 1963
    :catchall_3
    move-exception v0

    .line 1964
    :try_start_b
    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1965
    throw v0

    .line 1966
    :catchall_4
    move-exception v0

    .line 1967
    :try_start_c
    monitor-exit v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1968
    throw v0

    .line 1969
    :catchall_5
    move-exception v0

    .line 1970
    :try_start_d
    monitor-exit v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1971
    throw v0
.end method

.method public final m(Ljava/lang/String;Lp0/l;)Lc4/a;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0xa

    .line 9
    .line 10
    if-gt v2, v3, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lc4/c;->n(Ljava/lang/String;Lp0/l;)Lc4/a;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-boolean v4, v3, Lc4/a;->b:Z

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    iput-object v0, v3, Lc4/a;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    iget-object v4, v3, Lc4/a;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p2, "HTTP "

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget p2, v3, Lc4/a;->c:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, " sin Location"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v3, Lc4/a;->g:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v3, Lc4/a;->h:Ljava/util/ArrayList;

    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v5, " ["

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v5, v3, Lc4/a;->c:I

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v5, "]"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lm4/s;->g(Ljava/lang/String;)Lm4/s;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    const-string p2, "URL inv\u00e1lida: "

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, v3, Lc4/a;->g:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, v3, Lc4/a;->h:Ljava/util/ArrayList;

    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_2
    iget-object p1, v3, Lc4/a;->d:Ljava/lang/String;

    .line 105
    .line 106
    const-string v5, "link"

    .line 107
    .line 108
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    :try_start_0
    new-instance v6, Lm4/r;

    .line 116
    .line 117
    invoke-direct {v6}, Lm4/r;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v4, p1}, Lm4/r;->e(Lm4/s;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-object v6, v5

    .line 125
    :goto_1
    if-eqz v6, :cond_3

    .line 126
    .line 127
    invoke-virtual {v6}, Lm4/r;->a()Lm4/s;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :cond_3
    if-nez v5, :cond_4

    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string p2, "No se pudo resolver Location: "

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, v3, Lc4/a;->d:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, v3, Lc4/a;->g:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v0, v3, Lc4/a;->h:Ljava/util/ArrayList;

    .line 152
    .line 153
    return-object v3

    .line 154
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    iget-object p1, v5, Lm4/s;->h:Ljava/lang/String;

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_5
    new-instance p1, Lc4/a;

    .line 161
    .line 162
    invoke-direct {p1}, Lc4/a;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-boolean v1, p1, Lc4/a;->a:Z

    .line 166
    .line 167
    const-string p2, "M\u00e1ximo de 10 redirecciones superado"

    .line 168
    .line 169
    iput-object p2, p1, Lc4/a;->g:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v0, p1, Lc4/a;->h:Ljava/util/ArrayList;

    .line 172
    .line 173
    return-object p1
.end method

.method public final n(Ljava/lang/String;Lp0/l;)Lc4/a;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v3, "VODAFONE_IO"

    .line 8
    .line 9
    new-instance v4, Lc4/a;

    .line 10
    .line 11
    invoke-direct {v4}, Lc4/a;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, LD1/b;

    .line 15
    .line 16
    invoke-direct {v5}, LD1/b;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v2}, LD1/b;->s(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "GET"

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-virtual {v5, v6, v7}, LD1/b;->m(Ljava/lang/String;Lm4/z;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v1, Lc4/c;->u:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-nez v10, :cond_0

    .line 67
    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    invoke-virtual {v5, v9, v8}, LD1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-wide v8, v0, Lp0/l;->e:J

    .line 75
    .line 76
    const-wide/16 v10, 0x0

    .line 77
    .line 78
    cmp-long v6, v8, v10

    .line 79
    .line 80
    const-string v10, "Range"

    .line 81
    .line 82
    const-wide/16 v11, -0x1

    .line 83
    .line 84
    iget-wide v13, v0, Lp0/l;->f:J

    .line 85
    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    cmp-long v0, v13, v11

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    cmp-long v0, v13, v11

    .line 94
    .line 95
    const-string v6, "-"

    .line 96
    .line 97
    const-string v11, "bytes="

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    add-long/2addr v13, v8

    .line 118
    const-wide/16 v15, 0x1

    .line 119
    .line 120
    sub-long/2addr v13, v15

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_1
    invoke-virtual {v5, v10, v0}, LD1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {v5}, LD1/b;->e()LB0/p;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v5, 0x0

    .line 147
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v8, "HTTP REQUEST | "

    .line 153
    .line 154
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v8, v0, LB0/p;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v8, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v8, " "

    .line 165
    .line 166
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v8, v0, LB0/p;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v8, Lm4/s;

    .line 172
    .line 173
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v8, " | Range="

    .line 177
    .line 178
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v10}, LB0/p;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    iget-object v6, v1, Lc4/c;->s:Lm4/x;

    .line 196
    .line 197
    invoke-virtual {v6, v0}, Lm4/x;->b(LB0/p;)Lq4/i;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lq4/i;->e()Lm4/B;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget v6, v0, Lm4/B;->m:I

    .line 206
    .line 207
    const-string v8, "Location"

    .line 208
    .line 209
    const-string v9, "name"

    .line 210
    .line 211
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v8, v7}, Lm4/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iput v6, v4, Lc4/a;->c:I

    .line 219
    .line 220
    iput-object v7, v4, Lc4/a;->d:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v2, v4, Lc4/a;->e:Ljava/lang/String;

    .line 223
    .line 224
    const/16 v8, 0x12d

    .line 225
    .line 226
    const/4 v9, 0x1

    .line 227
    if-eq v6, v8, :cond_7

    .line 228
    .line 229
    const/16 v8, 0x12e

    .line 230
    .line 231
    if-eq v6, v8, :cond_7

    .line 232
    .line 233
    const/16 v8, 0x12f

    .line 234
    .line 235
    if-eq v6, v8, :cond_7

    .line 236
    .line 237
    const/16 v8, 0x133

    .line 238
    .line 239
    if-eq v6, v8, :cond_7

    .line 240
    .line 241
    const/16 v8, 0x134

    .line 242
    .line 243
    if-ne v6, v8, :cond_4

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_4
    const/16 v7, 0xc8

    .line 247
    .line 248
    if-lt v6, v7, :cond_6

    .line 249
    .line 250
    const/16 v7, 0x12c

    .line 251
    .line 252
    if-lt v6, v7, :cond_5

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_5
    iput-boolean v9, v4, Lc4/a;->a:Z

    .line 256
    .line 257
    iput-object v0, v4, Lc4/a;->f:Lm4/B;

    .line 258
    .line 259
    iput-object v2, v4, Lc4/a;->e:Ljava/lang/String;

    .line 260
    .line 261
    return-object v4

    .line 262
    :catch_0
    move-exception v0

    .line 263
    goto :goto_5

    .line 264
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lm4/B;->close()V

    .line 265
    .line 266
    .line 267
    iput-boolean v5, v4, Lc4/a;->a:Z

    .line 268
    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    const-string v7, "HTTP "

    .line 275
    .line 276
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v7, " para "

    .line 283
    .line 284
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iput-object v0, v4, Lc4/a;->g:Ljava/lang/String;

    .line 295
    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v7, "HTTP ERROR | code="

    .line 302
    .line 303
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v6, " | url="

    .line 310
    .line 311
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    return-object v4

    .line 325
    :cond_7
    :goto_4
    iput-boolean v9, v4, Lc4/a;->b:Z

    .line 326
    .line 327
    new-instance v8, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    const-string v9, "HTTP REDIRECT | code="

    .line 333
    .line 334
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v6, " | from="

    .line 341
    .line 342
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v6, " | location="

    .line 349
    .line 350
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lm4/B;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    .line 365
    .line 366
    return-object v4

    .line 367
    :goto_5
    iput-boolean v5, v4, Lc4/a;->a:Z

    .line 368
    .line 369
    new-instance v5, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v6, ": "

    .line 386
    .line 387
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    iput-object v5, v4, Lc4/a;->g:Ljava/lang/String;

    .line 402
    .line 403
    new-instance v5, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v6, "HTTP EXCEPTION | url="

    .line 406
    .line 407
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v2, " | error="

    .line 414
    .line 415
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    iget-object v2, v4, Lc4/a;->g:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 428
    .line 429
    .line 430
    return-object v4
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc4/c;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lc4/c;->C:Z

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "LECTURA FINALIZADA | reason="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " | totalBytesRead="

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lc4/c;->B:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " | bytesRemaining="

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v1, p0, Lc4/c;->A:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " | url="

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lc4/c;->z:Landroid/net/Uri;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "VODAFONE_IO"

    .line 58
    .line 59
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final z([BII)I
    .locals 11

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lc4/c;->y:Ljava/io/InputStream;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    iget-wide v2, p0, Lc4/c;->A:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    const-string v6, "LIMIT_REACHED"

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v6}, Lc4/c;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    const-wide/16 v7, -0x1

    .line 26
    .line 27
    cmp-long v0, v2, v7

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    int-to-long v9, p3

    .line 32
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    long-to-int p3, v2

    .line 37
    if-gtz p3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v6}, Lc4/c;->s(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    iget-object v0, p0, Lc4/c;->y:Ljava/io/InputStream;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ne p1, v1, :cond_6

    .line 50
    .line 51
    const-string p1, "UPSTREAM_EOF"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lc4/c;->s(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-wide p1, p0, Lc4/c;->A:J

    .line 57
    .line 58
    cmp-long p3, p1, v7

    .line 59
    .line 60
    if-eqz p3, :cond_5

    .line 61
    .line 62
    cmp-long p1, p1, v4

    .line 63
    .line 64
    if-lez p1, :cond_5

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p2, "EOF ANTES DE LO ESPERADO | bytesRemaining="

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-wide p2, p0, Lc4/c;->A:J

    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p2, " | totalBytesRead="

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-wide p2, p0, Lc4/c;->B:J

    .line 84
    .line 85
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p2, " | url="

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lc4/c;->z:Landroid/net/Uri;

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const/4 p2, 0x0

    .line 99
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "VODAFONE_IO"

    .line 107
    .line 108
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :cond_5
    return v1

    .line 112
    :cond_6
    if-lez p1, :cond_8

    .line 113
    .line 114
    iget-wide p2, p0, Lc4/c;->B:J

    .line 115
    .line 116
    int-to-long v0, p1

    .line 117
    add-long/2addr p2, v0

    .line 118
    iput-wide p2, p0, Lc4/c;->B:J

    .line 119
    .line 120
    iget-wide p2, p0, Lc4/c;->A:J

    .line 121
    .line 122
    cmp-long v2, p2, v7

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    sub-long/2addr p2, v0

    .line 127
    iput-wide p2, p0, Lc4/c;->A:J

    .line 128
    .line 129
    :cond_7
    invoke-virtual {p0, p1}, Lp0/c;->a(I)V

    .line 130
    .line 131
    .line 132
    :cond_8
    return p1
.end method
