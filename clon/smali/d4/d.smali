.class public final Ld4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld4/h;


# direct methods
.method public constructor <init>(Ld4/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4/d;->a:Ld4/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/drinkless/tdlib/TdApi$Chat;)Ljava/util/ArrayList;
    .locals 14

    .line 1
    iget-object v0, p1, Lorg/drinkless/tdlib/TdApi$Chat;->type:Lorg/drinkless/tdlib/TdApi$ChatType;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/drinkless/tdlib/TdApi$ChatTypeSupergroup;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast v0, Lorg/drinkless/tdlib/TdApi$ChatTypeSupergroup;

    .line 9
    .line 10
    iget-boolean v1, v0, Lorg/drinkless/tdlib/TdApi$ChatTypeSupergroup;->isChannel:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v1, Lorg/drinkless/tdlib/TdApi$GetSupergroup;

    .line 16
    .line 17
    iget-wide v2, v0, Lorg/drinkless/tdlib/TdApi$ChatTypeSupergroup;->supergroupId:J

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Lorg/drinkless/tdlib/TdApi$GetSupergroup;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ld4/d;->a:Ld4/h;

    .line 23
    .line 24
    const-class v2, Lorg/drinkless/tdlib/TdApi$Supergroup;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ld4/h;->f(Lorg/drinkless/tdlib/TdApi$Function;Ljava/lang/Class;)Lorg/drinkless/tdlib/TdApi$Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lorg/drinkless/tdlib/TdApi$Supergroup;

    .line 31
    .line 32
    iget-boolean v1, v1, Lorg/drinkless/tdlib/TdApi$Supergroup;->isForum:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    :goto_0
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    move v9, v2

    .line 47
    move v12, v9

    .line 48
    move-wide v10, v3

    .line 49
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_6

    .line 58
    .line 59
    new-instance v5, Lorg/drinkless/tdlib/TdApi$GetForumTopics;

    .line 60
    .line 61
    iget-wide v6, p1, Lorg/drinkless/tdlib/TdApi$Chat;->id:J

    .line 62
    .line 63
    const-string v8, ""

    .line 64
    .line 65
    const/16 v13, 0x32

    .line 66
    .line 67
    invoke-direct/range {v5 .. v13}, Lorg/drinkless/tdlib/TdApi$GetForumTopics;-><init>(JLjava/lang/String;IJII)V

    .line 68
    .line 69
    .line 70
    const-class v3, Lorg/drinkless/tdlib/TdApi$ForumTopics;

    .line 71
    .line 72
    invoke-virtual {v0, v5, v3}, Ld4/h;->f(Lorg/drinkless/tdlib/TdApi$Function;Ljava/lang/Class;)Lorg/drinkless/tdlib/TdApi$Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lorg/drinkless/tdlib/TdApi$ForumTopics;

    .line 77
    .line 78
    iget-object v4, v3, Lorg/drinkless/tdlib/TdApi$ForumTopics;->topics:[Lorg/drinkless/tdlib/TdApi$ForumTopic;

    .line 79
    .line 80
    array-length v5, v4

    .line 81
    move v6, v2

    .line 82
    :goto_2
    if-ge v6, v5, :cond_4

    .line 83
    .line 84
    aget-object v7, v4, v6

    .line 85
    .line 86
    iget-object v8, v7, Lorg/drinkless/tdlib/TdApi$ForumTopic;->info:Lorg/drinkless/tdlib/TdApi$ForumTopicInfo;

    .line 87
    .line 88
    iget-boolean v13, v8, Lorg/drinkless/tdlib/TdApi$ForumTopicInfo;->isHidden:Z

    .line 89
    .line 90
    if-nez v13, :cond_3

    .line 91
    .line 92
    iget v8, v8, Lorg/drinkless/tdlib/TdApi$ForumTopicInfo;->forumTopicId:I

    .line 93
    .line 94
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v7, v7, Lorg/drinkless/tdlib/TdApi$ForumTopic;->info:Lorg/drinkless/tdlib/TdApi$ForumTopicInfo;

    .line 99
    .line 100
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object v4, v3, Lorg/drinkless/tdlib/TdApi$ForumTopics;->topics:[Lorg/drinkless/tdlib/TdApi$ForumTopic;

    .line 107
    .line 108
    array-length v4, v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    iget v4, v3, Lorg/drinkless/tdlib/TdApi$ForumTopics;->nextOffsetForumTopicId:I

    .line 112
    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    iget v5, v3, Lorg/drinkless/tdlib/TdApi$ForumTopics;->nextOffsetDate:I

    .line 116
    .line 117
    if-ne v9, v5, :cond_5

    .line 118
    .line 119
    iget-wide v6, v3, Lorg/drinkless/tdlib/TdApi$ForumTopics;->nextOffsetMessageId:J

    .line 120
    .line 121
    cmp-long v6, v10, v6

    .line 122
    .line 123
    if-nez v6, :cond_5

    .line 124
    .line 125
    if-ne v12, v4, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    iget-wide v10, v3, Lorg/drinkless/tdlib/TdApi$ForumTopics;->nextOffsetMessageId:J

    .line 129
    .line 130
    move v12, v4

    .line 131
    move v9, v5

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    return-object p1
.end method
