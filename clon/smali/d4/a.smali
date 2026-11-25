.class public final Ld4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lorg/drinkless/tdlib/TdApi$ChatList;

.field public final b:[Z

.field public final c:Ljava/util/HashMap;

.field public d:I

.field public final synthetic e:Ld4/d;


# direct methods
.method public constructor <init>(Ld4/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4/a;->e:Ld4/d;

    .line 5
    .line 6
    new-instance p1, Lorg/drinkless/tdlib/TdApi$ChatListMain;

    .line 7
    .line 8
    invoke-direct {p1}, Lorg/drinkless/tdlib/TdApi$ChatListMain;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/drinkless/tdlib/TdApi$ChatListArchive;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/drinkless/tdlib/TdApi$ChatListArchive;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v2, v1, [Lorg/drinkless/tdlib/TdApi$ChatList;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p1, v2, v3

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    aput-object v0, v2, p1

    .line 24
    .line 25
    iput-object v2, p0, Ld4/a;->a:[Lorg/drinkless/tdlib/TdApi$ChatList;

    .line 26
    .line 27
    new-array p1, v1, [Z

    .line 28
    .line 29
    iput-object p1, p0, Ld4/a;->b:[Z

    .line 30
    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ld4/a;->c:Ljava/util/HashMap;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()LH0/d;
    .locals 15

    .line 1
    iget v0, p0, Ld4/a;->d:I

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Ld4/a;->d:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    iget-object v5, p0, Ld4/a;->a:[Lorg/drinkless/tdlib/TdApi$ChatList;

    .line 17
    .line 18
    array-length v6, v5

    .line 19
    if-ge v3, v6, :cond_8

    .line 20
    .line 21
    aget-object v5, v5, v3

    .line 22
    .line 23
    iget-object v6, p0, Ld4/a;->b:[Z

    .line 24
    .line 25
    aget-boolean v7, v6, v3

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    iget-object v9, p0, Ld4/a;->e:Ld4/d;

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    :try_start_0
    iget-object v7, v9, Ld4/d;->a:Ld4/h;

    .line 33
    .line 34
    new-instance v10, Lorg/drinkless/tdlib/TdApi$LoadChats;

    .line 35
    .line 36
    invoke-direct {v10, v5, v1}, Lorg/drinkless/tdlib/TdApi$LoadChats;-><init>(Lorg/drinkless/tdlib/TdApi$ChatList;I)V

    .line 37
    .line 38
    .line 39
    const-class v11, Lorg/drinkless/tdlib/TdApi$Ok;

    .line 40
    .line 41
    invoke-virtual {v7, v10, v11}, Ld4/h;->f(Lorg/drinkless/tdlib/TdApi$Function;Ljava/lang/Class;)Lorg/drinkless/tdlib/TdApi$Object;
    :try_end_0
    .catch Ld4/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v7

    .line 46
    iget v10, v7, Ld4/g;->c:I

    .line 47
    .line 48
    const/16 v11, 0x194

    .line 49
    .line 50
    if-ne v10, v11, :cond_0

    .line 51
    .line 52
    aput-boolean v8, v6, v3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    throw v7

    .line 56
    :cond_1
    :goto_1
    iget-object v7, v9, Ld4/d;->a:Ld4/h;

    .line 57
    .line 58
    new-instance v10, Lorg/drinkless/tdlib/TdApi$GetChats;

    .line 59
    .line 60
    iget v11, p0, Ld4/a;->d:I

    .line 61
    .line 62
    invoke-direct {v10, v5, v11}, Lorg/drinkless/tdlib/TdApi$GetChats;-><init>(Lorg/drinkless/tdlib/TdApi$ChatList;I)V

    .line 63
    .line 64
    .line 65
    const-class v5, Lorg/drinkless/tdlib/TdApi$Chats;

    .line 66
    .line 67
    invoke-virtual {v7, v10, v5}, Ld4/h;->f(Lorg/drinkless/tdlib/TdApi$Function;Ljava/lang/Class;)Lorg/drinkless/tdlib/TdApi$Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lorg/drinkless/tdlib/TdApi$Chats;

    .line 72
    .line 73
    aget-boolean v6, v6, v3

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    iget v6, v5, Lorg/drinkless/tdlib/TdApi$Chats;->totalCount:I

    .line 78
    .line 79
    iget-object v7, v5, Lorg/drinkless/tdlib/TdApi$Chats;->chatIds:[J

    .line 80
    .line 81
    array-length v7, v7

    .line 82
    if-le v6, v7, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v8, v2

    .line 86
    :cond_3
    :goto_2
    or-int/2addr v4, v8

    .line 87
    iget-object v5, v5, Lorg/drinkless/tdlib/TdApi$Chats;->chatIds:[J

    .line 88
    .line 89
    array-length v6, v5

    .line 90
    move v7, v2

    .line 91
    :goto_3
    if-ge v7, v6, :cond_7

    .line 92
    .line 93
    aget-wide v10, v5, v7

    .line 94
    .line 95
    iget-object v8, p0, Ld4/a;->c:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Lorg/drinkless/tdlib/TdApi$Chat;

    .line 106
    .line 107
    if-nez v12, :cond_4

    .line 108
    .line 109
    new-instance v12, Lorg/drinkless/tdlib/TdApi$GetChat;

    .line 110
    .line 111
    invoke-direct {v12, v10, v11}, Lorg/drinkless/tdlib/TdApi$GetChat;-><init>(J)V

    .line 112
    .line 113
    .line 114
    const-class v13, Lorg/drinkless/tdlib/TdApi$Chat;

    .line 115
    .line 116
    iget-object v14, v9, Ld4/d;->a:Ld4/h;

    .line 117
    .line 118
    invoke-virtual {v14, v12, v13}, Ld4/h;->f(Lorg/drinkless/tdlib/TdApi$Function;Ljava/lang/Class;)Lorg/drinkless/tdlib/TdApi$Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Lorg/drinkless/tdlib/TdApi$Chat;

    .line 123
    .line 124
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-virtual {v8, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v8, v12, Lorg/drinkless/tdlib/TdApi$Chat;->type:Lorg/drinkless/tdlib/TdApi$ChatType;

    .line 132
    .line 133
    instance-of v13, v8, Lorg/drinkless/tdlib/TdApi$ChatTypeBasicGroup;

    .line 134
    .line 135
    if-nez v13, :cond_5

    .line 136
    .line 137
    instance-of v8, v8, Lorg/drinkless/tdlib/TdApi$ChatTypeSupergroup;

    .line 138
    .line 139
    if-eqz v8, :cond_6

    .line 140
    .line 141
    :cond_5
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-interface {v0, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_8
    new-instance v1, LH0/d;

    .line 156
    .line 157
    new-instance v2, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v2, v4}, LH0/d;-><init>(Ljava/lang/Object;Z)V

    .line 167
    .line 168
    .line 169
    return-object v1
.end method
