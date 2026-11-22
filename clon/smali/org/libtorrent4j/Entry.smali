.class public final Lorg/libtorrent4j/Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libtorrent4j/Entry$EntryMap;,
        Lorg/libtorrent4j/Entry$EntryList;
    }
.end annotation


# instance fields
.field private final e:Lorg/libtorrent4j/swig/entry;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 4
    new-instance v0, Lorg/libtorrent4j/swig/entry;

    invoke-direct {v0, p1, p2}, Lorg/libtorrent4j/swig/entry;-><init>(J)V

    invoke-direct {p0, v0}, Lorg/libtorrent4j/Entry;-><init>(Lorg/libtorrent4j/swig/entry;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lorg/libtorrent4j/swig/entry;

    invoke-direct {v0, p1}, Lorg/libtorrent4j/swig/entry;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/libtorrent4j/Entry;-><init>(Lorg/libtorrent4j/swig/entry;)V

    return-void
.end method

.method public constructor <init>(Lorg/libtorrent4j/swig/entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/libtorrent4j/Entry;->e:Lorg/libtorrent4j/swig/entry;

    return-void
.end method

.method public static bdecode(Ljava/io/File;)Lorg/libtorrent4j/Entry;
    .locals 0

    .line 2
    invoke-static {p0}, Lorg/libtorrent4j/Files;->bytes(Ljava/io/File;)[B

    move-result-object p0

    .line 3
    invoke-static {p0}, Lorg/libtorrent4j/Entry;->bdecode([B)Lorg/libtorrent4j/Entry;

    move-result-object p0

    return-object p0
.end method

.method public static bdecode([B)Lorg/libtorrent4j/Entry;
    .locals 1

    .line 1
    new-instance v0, Lorg/libtorrent4j/Entry;

    invoke-static {p0}, Lorg/libtorrent4j/Vectors;->bytes2byte_vector([B)Lorg/libtorrent4j/swig/byte_vector;

    move-result-object p0

    invoke-static {p0}, Lorg/libtorrent4j/swig/entry;->bdecode(Lorg/libtorrent4j/swig/byte_vector;)Lorg/libtorrent4j/swig/entry;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/libtorrent4j/Entry;-><init>(Lorg/libtorrent4j/swig/entry;)V

    return-object v0
.end method

.method public static fromList(Ljava/util/List;)Lorg/libtorrent4j/Entry;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Lorg/libtorrent4j/Entry;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/entry;

    .line 2
    .line 3
    sget-object v1, Lorg/libtorrent4j/swig/entry$data_type;->list_t:Lorg/libtorrent4j/swig/entry$data_type;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/libtorrent4j/swig/entry;-><init>(Lorg/libtorrent4j/swig/entry$data_type;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/entry;->list()Lorg/libtorrent4j/swig/entry_vector;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Lorg/libtorrent4j/swig/entry;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v3, v2}, Lorg/libtorrent4j/swig/entry;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lorg/libtorrent4j/swig/entry_vector;->add(Lorg/libtorrent4j/swig/entry;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v3, v2, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    new-instance v3, Lorg/libtorrent4j/swig/entry;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v4, v2

    .line 54
    invoke-direct {v3, v4, v5}, Lorg/libtorrent4j/swig/entry;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lorg/libtorrent4j/swig/entry_vector;->add(Lorg/libtorrent4j/swig/entry;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of v3, v2, Lorg/libtorrent4j/Entry;

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    check-cast v2, Lorg/libtorrent4j/Entry;

    .line 66
    .line 67
    invoke-virtual {v2}, Lorg/libtorrent4j/Entry;->swig()Lorg/libtorrent4j/swig/entry;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lorg/libtorrent4j/swig/entry_vector;->add(Lorg/libtorrent4j/swig/entry;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    instance-of v3, v2, Lorg/libtorrent4j/swig/entry;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    check-cast v2, Lorg/libtorrent4j/swig/entry;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lorg/libtorrent4j/swig/entry_vector;->add(Lorg/libtorrent4j/swig/entry;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    instance-of v3, v2, Ljava/util/List;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    check-cast v2, Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v2}, Lorg/libtorrent4j/Entry;->fromList(Ljava/util/List;)Lorg/libtorrent4j/Entry;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lorg/libtorrent4j/Entry;->swig()Lorg/libtorrent4j/swig/entry;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lorg/libtorrent4j/swig/entry_vector;->add(Lorg/libtorrent4j/swig/entry;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    instance-of v3, v2, Ljava/util/Map;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    check-cast v2, Ljava/util/Map;

    .line 108
    .line 109
    invoke-static {v2}, Lorg/libtorrent4j/Entry;->fromMap(Ljava/util/Map;)Lorg/libtorrent4j/Entry;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lorg/libtorrent4j/Entry;->swig()Lorg/libtorrent4j/swig/entry;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lorg/libtorrent4j/swig/entry_vector;->add(Lorg/libtorrent4j/swig/entry;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    new-instance v3, Lorg/libtorrent4j/swig/entry;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v3, v2}, Lorg/libtorrent4j/swig/entry;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lorg/libtorrent4j/swig/entry_vector;->add(Lorg/libtorrent4j/swig/entry;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    new-instance p0, Lorg/libtorrent4j/Entry;

    .line 135
    .line 136
    invoke-direct {p0, v0}, Lorg/libtorrent4j/Entry;-><init>(Lorg/libtorrent4j/swig/entry;)V

    .line 137
    .line 138
    .line 139
    return-object p0
.end method

.method public static fromMap(Ljava/util/Map;)Lorg/libtorrent4j/Entry;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lorg/libtorrent4j/Entry;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/entry;

    .line 2
    .line 3
    sget-object v1, Lorg/libtorrent4j/swig/entry$data_type;->dictionary_t:Lorg/libtorrent4j/swig/entry$data_type;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/libtorrent4j/swig/entry;-><init>(Lorg/libtorrent4j/swig/entry$data_type;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/entry;->dict()Lorg/libtorrent4j/swig/boost_string_entry_map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_6

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v5, v4, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    new-instance v5, Lorg/libtorrent4j/swig/entry;

    .line 41
    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v5, v4}, Lorg/libtorrent4j/swig/entry;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3, v5}, Lorg/libtorrent4j/swig/boost_string_entry_map;->put(Ljava/lang/String;Lorg/libtorrent4j/swig/entry;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    instance-of v5, v4, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    new-instance v5, Lorg/libtorrent4j/swig/entry;

    .line 56
    .line 57
    check-cast v4, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-long v6, v4

    .line 64
    invoke-direct {v5, v6, v7}, Lorg/libtorrent4j/swig/entry;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3, v5}, Lorg/libtorrent4j/swig/boost_string_entry_map;->put(Ljava/lang/String;Lorg/libtorrent4j/swig/entry;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    instance-of v5, v4, Lorg/libtorrent4j/Entry;

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    check-cast v4, Lorg/libtorrent4j/Entry;

    .line 76
    .line 77
    invoke-virtual {v4}, Lorg/libtorrent4j/Entry;->swig()Lorg/libtorrent4j/swig/entry;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v3, v4}, Lorg/libtorrent4j/swig/boost_string_entry_map;->put(Ljava/lang/String;Lorg/libtorrent4j/swig/entry;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    instance-of v5, v4, Lorg/libtorrent4j/swig/entry;

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    check-cast v4, Lorg/libtorrent4j/swig/entry;

    .line 90
    .line 91
    invoke-virtual {v1, v3, v4}, Lorg/libtorrent4j/swig/boost_string_entry_map;->put(Ljava/lang/String;Lorg/libtorrent4j/swig/entry;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    instance-of v5, v4, Ljava/util/List;

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    check-cast v4, Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v4}, Lorg/libtorrent4j/Entry;->fromList(Ljava/util/List;)Lorg/libtorrent4j/Entry;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lorg/libtorrent4j/Entry;->swig()Lorg/libtorrent4j/swig/entry;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v1, v3, v4}, Lorg/libtorrent4j/swig/boost_string_entry_map;->put(Ljava/lang/String;Lorg/libtorrent4j/swig/entry;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    instance-of v5, v4, Ljava/util/Map;

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    check-cast v4, Ljava/util/Map;

    .line 118
    .line 119
    invoke-static {v4}, Lorg/libtorrent4j/Entry;->fromMap(Ljava/util/Map;)Lorg/libtorrent4j/Entry;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Lorg/libtorrent4j/Entry;->swig()Lorg/libtorrent4j/swig/entry;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v1, v3, v4}, Lorg/libtorrent4j/swig/boost_string_entry_map;->put(Ljava/lang/String;Lorg/libtorrent4j/swig/entry;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    new-instance v5, Lorg/libtorrent4j/swig/entry;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-direct {v5, v4}, Lorg/libtorrent4j/swig/entry;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3, v5}, Lorg/libtorrent4j/swig/boost_string_entry_map;->put(Ljava/lang/String;Lorg/libtorrent4j/swig/entry;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    new-instance p0, Lorg/libtorrent4j/Entry;

    .line 145
    .line 146
    invoke-direct {p0, v0}, Lorg/libtorrent4j/Entry;-><init>(Lorg/libtorrent4j/swig/entry;)V

    .line 147
    .line 148
    .line 149
    return-object p0
.end method


# virtual methods
.method public bencode()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/Entry;->e:Lorg/libtorrent4j/swig/entry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/entry;->bencode()Lorg/libtorrent4j/swig/byte_vector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/libtorrent4j/Vectors;->byte_vector2bytes(Lorg/libtorrent4j/swig/byte_vector;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public dictionary()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/libtorrent4j/Entry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/libtorrent4j/Entry$EntryMap;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/libtorrent4j/Entry;->e:Lorg/libtorrent4j/swig/entry;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/entry;->dict()Lorg/libtorrent4j/swig/boost_string_entry_map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/libtorrent4j/Entry$EntryMap;-><init>(Lorg/libtorrent4j/swig/boost_string_entry_map;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public integer()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/Entry;->e:Lorg/libtorrent4j/swig/entry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/entry;->integer()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public list()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/libtorrent4j/Entry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/libtorrent4j/Entry$EntryList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/libtorrent4j/Entry;->e:Lorg/libtorrent4j/swig/entry;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/libtorrent4j/swig/entry;->list()Lorg/libtorrent4j/swig/entry_vector;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/libtorrent4j/Entry$EntryList;-><init>(Lorg/libtorrent4j/swig/entry_vector;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public string()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/Entry;->e:Lorg/libtorrent4j/swig/entry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/entry;->string()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public swig()Lorg/libtorrent4j/swig/entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/Entry;->e:Lorg/libtorrent4j/swig/entry;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/Entry;->e:Lorg/libtorrent4j/swig/entry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/entry;->to_string()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
