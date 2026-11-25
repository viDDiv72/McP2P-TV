.class public final Ld4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lorg/drinkless/tdlib/TdApi$MessageTopicForum;

.field public c:J

.field public d:J

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/HashMap;

.field public final synthetic h:Ld4/d;


# direct methods
.method public constructor <init>(Ld4/d;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4/c;->h:Ld4/d;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ld4/c;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-wide p2, p0, Ld4/c;->a:J

    .line 14
    .line 15
    if-lez p4, :cond_0

    .line 16
    .line 17
    new-instance p1, Lorg/drinkless/tdlib/TdApi$MessageTopicForum;

    .line 18
    .line 19
    invoke-direct {p1, p4}, Lorg/drinkless/tdlib/TdApi$MessageTopicForum;-><init>(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-object p1, p0, Ld4/c;->b:Lorg/drinkless/tdlib/TdApi$MessageTopicForum;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lorg/drinkless/tdlib/TdApi$FoundChatMessages;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v1, v1, Lorg/drinkless/tdlib/TdApi$FoundChatMessages;->messages:[Lorg/drinkless/tdlib/TdApi$Message;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v2, :cond_b

    .line 11
    .line 12
    aget-object v5, v1, v4

    .line 13
    .line 14
    iget-object v6, v5, Lorg/drinkless/tdlib/TdApi$Message;->content:Lorg/drinkless/tdlib/TdApi$MessageContent;

    .line 15
    .line 16
    instance-of v7, v6, Lorg/drinkless/tdlib/TdApi$MessageVideo;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    check-cast v6, Lorg/drinkless/tdlib/TdApi$MessageVideo;

    .line 22
    .line 23
    iget-object v7, v6, Lorg/drinkless/tdlib/TdApi$MessageVideo;->video:Lorg/drinkless/tdlib/TdApi$Video;

    .line 24
    .line 25
    iget-object v9, v7, Lorg/drinkless/tdlib/TdApi$Video;->video:Lorg/drinkless/tdlib/TdApi$File;

    .line 26
    .line 27
    iget-object v10, v7, Lorg/drinkless/tdlib/TdApi$Video;->fileName:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v11, v7, Lorg/drinkless/tdlib/TdApi$Video;->mimeType:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, v6, Lorg/drinkless/tdlib/TdApi$MessageVideo;->caption:Lorg/drinkless/tdlib/TdApi$FormattedText;

    .line 32
    .line 33
    iget v7, v7, Lorg/drinkless/tdlib/TdApi$Video;->duration:I

    .line 34
    .line 35
    invoke-static {v9, v10, v11, v6, v7}, Ld4/m;->a(Lorg/drinkless/tdlib/TdApi$File;Ljava/lang/String;Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$FormattedText;I)Ld4/m;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    instance-of v7, v6, Lorg/drinkless/tdlib/TdApi$MessageDocument;

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    check-cast v6, Lorg/drinkless/tdlib/TdApi$MessageDocument;

    .line 45
    .line 46
    iget-object v7, v6, Lorg/drinkless/tdlib/TdApi$MessageDocument;->document:Lorg/drinkless/tdlib/TdApi$Document;

    .line 47
    .line 48
    iget-object v9, v7, Lorg/drinkless/tdlib/TdApi$Document;->document:Lorg/drinkless/tdlib/TdApi$File;

    .line 49
    .line 50
    iget-object v10, v7, Lorg/drinkless/tdlib/TdApi$Document;->fileName:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v7, Lorg/drinkless/tdlib/TdApi$Document;->mimeType:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, v6, Lorg/drinkless/tdlib/TdApi$MessageDocument;->caption:Lorg/drinkless/tdlib/TdApi$FormattedText;

    .line 55
    .line 56
    invoke-static {v9, v10, v7, v6, v3}, Ld4/m;->a(Lorg/drinkless/tdlib/TdApi$File;Ljava/lang/String;Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$FormattedText;I)Ld4/m;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v6, v8

    .line 62
    :goto_1
    if-nez v6, :cond_2

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_2
    const/4 v7, 0x1

    .line 67
    if-eqz p2, :cond_9

    .line 68
    .line 69
    iget-object v9, v6, Ld4/m;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v9}, Ld4/n;->b(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_9

    .line 76
    .line 77
    iget-object v9, v6, Ld4/m;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v9, v7, v3}, Ld4/n;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_9

    .line 88
    .line 89
    iget-object v9, v5, Lorg/drinkless/tdlib/TdApi$Message;->replyTo:Lorg/drinkless/tdlib/TdApi$MessageReplyTo;

    .line 90
    .line 91
    instance-of v10, v9, Lorg/drinkless/tdlib/TdApi$MessageReplyToMessage;

    .line 92
    .line 93
    if-eqz v10, :cond_9

    .line 94
    .line 95
    check-cast v9, Lorg/drinkless/tdlib/TdApi$MessageReplyToMessage;

    .line 96
    .line 97
    iget-object v9, v9, Lorg/drinkless/tdlib/TdApi$MessageReplyToMessage;->quote:Lorg/drinkless/tdlib/TdApi$TextQuote;

    .line 98
    .line 99
    if-nez v9, :cond_3

    .line 100
    .line 101
    const-string v9, ""

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget-object v9, v9, Lorg/drinkless/tdlib/TdApi$TextQuote;->text:Lorg/drinkless/tdlib/TdApi$FormattedText;

    .line 105
    .line 106
    iget-object v9, v9, Lorg/drinkless/tdlib/TdApi$FormattedText;->text:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v9, v3, v7}, Ld4/n;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    :goto_2
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-nez v10, :cond_4

    .line 117
    .line 118
    invoke-virtual {v6, v9}, Ld4/m;->b(Ljava/lang/String;)Ld4/m;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    :try_start_0
    iget-object v10, v0, Ld4/c;->h:Ld4/d;

    .line 124
    .line 125
    iget-object v10, v10, Ld4/d;->a:Ld4/h;

    .line 126
    .line 127
    new-instance v11, Lorg/drinkless/tdlib/TdApi$GetRepliedMessage;

    .line 128
    .line 129
    iget-wide v12, v0, Ld4/c;->a:J

    .line 130
    .line 131
    iget-wide v14, v5, Lorg/drinkless/tdlib/TdApi$Message;->id:J

    .line 132
    .line 133
    invoke-direct {v11, v12, v13, v14, v15}, Lorg/drinkless/tdlib/TdApi$GetRepliedMessage;-><init>(JJ)V

    .line 134
    .line 135
    .line 136
    const-class v12, Lorg/drinkless/tdlib/TdApi$Message;

    .line 137
    .line 138
    invoke-virtual {v10, v11, v12}, Ld4/h;->f(Lorg/drinkless/tdlib/TdApi$Function;Ljava/lang/Class;)Lorg/drinkless/tdlib/TdApi$Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Lorg/drinkless/tdlib/TdApi$Message;

    .line 143
    .line 144
    iget-object v10, v10, Lorg/drinkless/tdlib/TdApi$Message;->content:Lorg/drinkless/tdlib/TdApi$MessageContent;

    .line 145
    .line 146
    instance-of v11, v10, Lorg/drinkless/tdlib/TdApi$MessageText;

    .line 147
    .line 148
    if-eqz v11, :cond_5

    .line 149
    .line 150
    check-cast v10, Lorg/drinkless/tdlib/TdApi$MessageText;

    .line 151
    .line 152
    iget-object v8, v10, Lorg/drinkless/tdlib/TdApi$MessageText;->text:Lorg/drinkless/tdlib/TdApi$FormattedText;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    instance-of v11, v10, Lorg/drinkless/tdlib/TdApi$MessagePhoto;

    .line 156
    .line 157
    if-eqz v11, :cond_6

    .line 158
    .line 159
    check-cast v10, Lorg/drinkless/tdlib/TdApi$MessagePhoto;

    .line 160
    .line 161
    iget-object v8, v10, Lorg/drinkless/tdlib/TdApi$MessagePhoto;->caption:Lorg/drinkless/tdlib/TdApi$FormattedText;

    .line 162
    .line 163
    :cond_6
    :goto_3
    if-eqz v8, :cond_7

    .line 164
    .line 165
    iget-object v8, v8, Lorg/drinkless/tdlib/TdApi$FormattedText;->text:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v8, v3, v7}, Ld4/n;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :catch_0
    :cond_7
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-eqz v8, :cond_8

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    invoke-virtual {v6, v9}, Ld4/m;->b(Ljava/lang/String;)Ld4/m;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    :cond_9
    :goto_4
    if-eqz p2, :cond_a

    .line 183
    .line 184
    iget v8, v6, Ld4/m;->e:I

    .line 185
    .line 186
    if-lez v8, :cond_a

    .line 187
    .line 188
    const/16 v9, 0xf

    .line 189
    .line 190
    if-gt v8, v9, :cond_a

    .line 191
    .line 192
    iget-object v8, v6, Ld4/m;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v8}, Ld4/n;->b(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_a

    .line 199
    .line 200
    iget-object v8, v6, Ld4/m;->d:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v8, v7, v3}, Ld4/n;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_a

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    iget-object v7, v0, Ld4/c;->g:Ljava/util/HashMap;

    .line 214
    .line 215
    iget-wide v8, v5, Lorg/drinkless/tdlib/TdApi$Message;->id:J

    .line 216
    .line 217
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_b
    return-void
.end method

.method public final b(Z)LH0/d;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ld4/c;->g:Ljava/util/HashMap;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v3, v0, Ld4/c;->e:Z

    .line 13
    .line 14
    const-class v4, Lorg/drinkless/tdlib/TdApi$FoundChatMessages;

    .line 15
    .line 16
    iget-object v5, v0, Ld4/c;->h:Ld4/d;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move-object v3, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-wide v13, v0, Ld4/c;->c:J

    .line 24
    .line 25
    new-instance v17, Lorg/drinkless/tdlib/TdApi$SearchMessagesFilterVideo;

    .line 26
    .line 27
    invoke-direct/range {v17 .. v17}, Lorg/drinkless/tdlib/TdApi$SearchMessagesFilterVideo;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v5, Ld4/d;->a:Ld4/h;

    .line 31
    .line 32
    new-instance v7, Lorg/drinkless/tdlib/TdApi$SearchChatMessages;

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x28

    .line 36
    .line 37
    iget-wide v8, v0, Ld4/c;->a:J

    .line 38
    .line 39
    iget-object v10, v0, Ld4/c;->b:Lorg/drinkless/tdlib/TdApi$MessageTopicForum;

    .line 40
    .line 41
    const-string v11, ""

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    invoke-direct/range {v7 .. v17}, Lorg/drinkless/tdlib/TdApi$SearchChatMessages;-><init>(JLorg/drinkless/tdlib/TdApi$MessageTopic;Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$MessageSender;JIILorg/drinkless/tdlib/TdApi$SearchMessagesFilter;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v7, v4}, Ld4/h;->f(Lorg/drinkless/tdlib/TdApi$Function;Ljava/lang/Class;)Lorg/drinkless/tdlib/TdApi$Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lorg/drinkless/tdlib/TdApi$FoundChatMessages;

    .line 52
    .line 53
    :goto_0
    iget-boolean v7, v0, Ld4/c;->f:Z

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-wide v14, v0, Ld4/c;->d:J

    .line 59
    .line 60
    new-instance v18, Lorg/drinkless/tdlib/TdApi$SearchMessagesFilterDocument;

    .line 61
    .line 62
    invoke-direct/range {v18 .. v18}, Lorg/drinkless/tdlib/TdApi$SearchMessagesFilterDocument;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v5, v5, Ld4/d;->a:Ld4/h;

    .line 66
    .line 67
    new-instance v8, Lorg/drinkless/tdlib/TdApi$SearchChatMessages;

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x28

    .line 72
    .line 73
    iget-wide v9, v0, Ld4/c;->a:J

    .line 74
    .line 75
    iget-object v11, v0, Ld4/c;->b:Lorg/drinkless/tdlib/TdApi$MessageTopicForum;

    .line 76
    .line 77
    const-string v12, ""

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    invoke-direct/range {v8 .. v18}, Lorg/drinkless/tdlib/TdApi$SearchChatMessages;-><init>(JLorg/drinkless/tdlib/TdApi$MessageTopic;Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$MessageSender;JIILorg/drinkless/tdlib/TdApi$SearchMessagesFilter;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v8, v4}, Ld4/h;->f(Lorg/drinkless/tdlib/TdApi$Function;Ljava/lang/Class;)Lorg/drinkless/tdlib/TdApi$Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v6, v4

    .line 88
    check-cast v6, Lorg/drinkless/tdlib/TdApi$FoundChatMessages;

    .line 89
    .line 90
    :goto_1
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    const/4 v8, 0x0

    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0, v3, v1}, Ld4/c;->a(Lorg/drinkless/tdlib/TdApi$FoundChatMessages;Z)V

    .line 97
    .line 98
    .line 99
    iget-wide v9, v3, Lorg/drinkless/tdlib/TdApi$FoundChatMessages;->nextFromMessageId:J

    .line 100
    .line 101
    cmp-long v3, v9, v4

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    iget-wide v11, v0, Ld4/c;->c:J

    .line 106
    .line 107
    cmp-long v3, v9, v11

    .line 108
    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move v3, v8

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    :goto_2
    move v3, v7

    .line 115
    :goto_3
    iput-boolean v3, v0, Ld4/c;->e:Z

    .line 116
    .line 117
    iput-wide v9, v0, Ld4/c;->c:J

    .line 118
    .line 119
    :cond_5
    if-eqz v6, :cond_8

    .line 120
    .line 121
    invoke-virtual {v0, v6, v1}, Ld4/c;->a(Lorg/drinkless/tdlib/TdApi$FoundChatMessages;Z)V

    .line 122
    .line 123
    .line 124
    iget-wide v9, v6, Lorg/drinkless/tdlib/TdApi$FoundChatMessages;->nextFromMessageId:J

    .line 125
    .line 126
    cmp-long v1, v9, v4

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    iget-wide v3, v0, Ld4/c;->d:J

    .line 131
    .line 132
    cmp-long v1, v9, v3

    .line 133
    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move v1, v8

    .line 138
    goto :goto_5

    .line 139
    :cond_7
    :goto_4
    move v1, v7

    .line 140
    :goto_5
    iput-boolean v1, v0, Ld4/c;->f:Z

    .line 141
    .line 142
    iput-wide v9, v0, Ld4/c;->d:J

    .line 143
    .line 144
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Ljava/util/Map$Entry;->comparingByKey(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v3, Ld4/b;

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-direct {v3, v4, v1}, Ld4/b;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, LH0/d;

    .line 183
    .line 184
    iget-boolean v3, v0, Ld4/c;->e:Z

    .line 185
    .line 186
    if-eqz v3, :cond_a

    .line 187
    .line 188
    iget-boolean v3, v0, Ld4/c;->f:Z

    .line 189
    .line 190
    if-nez v3, :cond_9

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_9
    move v7, v8

    .line 194
    :cond_a
    :goto_6
    invoke-direct {v2, v1, v7}, LH0/d;-><init>(Ljava/lang/Object;Z)V

    .line 195
    .line 196
    .line 197
    return-object v2
.end method
