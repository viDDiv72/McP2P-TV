.class public final Le4/a1;
.super LD1/O;
.source "SourceFile"


# static fields
.field public static final q:Ljava/util/regex/Pattern;


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public h:Ljava/lang/String;

.field public final i:Le4/R0;

.field public final j:Ljava/util/HashMap;

.field public final k:Landroid/util/LruCache;

.field public final l:Ljava/util/concurrent/ExecutorService;

.field public final m:Landroid/os/Handler;

.field public final n:Z

.field public final o:Landroid/content/Context;

.field public final p:Ld4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^(.+?)\\s+\\(?((?:19|20)\\d{2})\\)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le4/a1;->q:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/mcp2p/app/ui/TelegramLibraryActivity;ZLd4/b;Le4/R0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LD1/O;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le4/a1;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le4/a1;->e:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Le4/a1;->f:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Le4/a1;->g:Ljava/util/HashMap;

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    iput-object v0, p0, Le4/a1;->h:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Le4/a1;->j:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance v0, Landroid/util/LruCache;

    .line 44
    .line 45
    const/16 v1, 0x200

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Le4/a1;->k:Landroid/util/LruCache;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Le4/a1;->l:Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    new-instance v0, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Le4/a1;->m:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Le4/a1;->o:Landroid/content/Context;

    .line 75
    .line 76
    iput-boolean p2, p0, Le4/a1;->n:Z

    .line 77
    .line 78
    iput-object p3, p0, Le4/a1;->p:Ld4/b;

    .line 79
    .line 80
    iput-object p4, p0, Le4/a1;->i:Le4/R0;

    .line 81
    .line 82
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "\\p{M}+"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "[^\\p{L}\\p{N}]+"

    .line 22
    .line 23
    const-string v2, " "

    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "^(el|la|los|las|the) "

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Le4/a1;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(LD1/n0;I)V
    .locals 4

    .line 1
    check-cast p1, Le4/a0;

    .line 2
    .line 3
    iget-object v0, p0, Le4/a1;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ld4/k;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LD1/n0;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p2, Ld4/k;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Le4/a0;->v:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, p0, Le4/a1;->n:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const-string v2, "Ver temporadas"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v2, "Ver pel\u00edcula"

    .line 36
    .line 37
    :goto_0
    iget-object v3, p1, Le4/a0;->w:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, Le4/a0;->u:Landroid/widget/ImageView;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v2, v3}, LV3/e;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Le4/W0;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1, v0, p2}, Le4/W0;-><init>(Le4/a1;Le4/a0;Ljava/lang/Object;Ld4/k;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2, v2}, Le4/a1;->k(Ld4/k;Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Le4/Z;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-direct {p1, p0, p2, v0}, Le4/Z;-><init>(LD1/O;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;I)LD1/n0;
    .locals 3

    .line 1
    new-instance p2, Le4/a0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0d004c

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Le4/a0;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Le4/a1;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le4/a1;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Le4/a1;->f:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Le4/a1;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LD1/O;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k(Ld4/k;Ljava/util/function/Consumer;)V
    .locals 11

    .line 1
    iget-object v0, p1, Ld4/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "V\u00eddeo sin t\u00edtulo"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Le4/a1;->q:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    iget-object v1, p1, Ld4/k;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    :goto_0
    move v8, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v2, v1

    .line 58
    :goto_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v2, p1, Ld4/k;->d:Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, "\n"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget-object v0, p0, Le4/a1;->k:Landroid/util/LruCache;

    .line 123
    .line 124
    invoke-virtual {v0, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0, p1, v0}, Le4/a1;->l(Ld4/k;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    new-instance v0, Le4/Y0;

    .line 140
    .line 141
    invoke-direct {v0, p0, p1, p2}, Le4/Y0;-><init>(Le4/a1;Ld4/k;Ljava/util/function/Consumer;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Le4/a1;->j:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {p1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Ljava/util/ArrayList;

    .line 151
    .line 152
    if-eqz p2, :cond_6

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v9, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    new-instance v5, LU1/f;

    .line 170
    .line 171
    const/4 v10, 0x6

    .line 172
    move-object v6, p0

    .line 173
    invoke-direct/range {v5 .. v10}, LU1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, v6, Le4/a1;->l:Ljava/util/concurrent/ExecutorService;

    .line 177
    .line 178
    invoke-interface {p1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final l(Ld4/k;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Le4/a1;->e:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Le4/a1;->n:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :try_start_1
    const-string v2, "name"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v2, "title"

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " "

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const-string v1, "original_name"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v1, "original_title"

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v0, p0, Le4/a1;->g:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Le4/a1;->h:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Le4/a1;->m:Landroid/os/Handler;

    .line 88
    .line 89
    new-instance p2, Le4/Z0;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {p2, v0, p0}, Le4/Z0;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    .line 97
    .line 98
    :catch_0
    :cond_3
    :goto_2
    return-void
.end method

.method public final m()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Le4/a1;->e:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_5

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ld4/k;

    .line 29
    .line 30
    iget-object v5, v0, Le4/a1;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_4

    .line 37
    .line 38
    iget-object v5, v4, Ld4/k;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v0, Le4/a1;->h:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v5, v6}, Le4/a1;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v5, v0, Le4/a1;->g:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    iget-object v6, v0, Le4/a1;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v5, v6}, Le4/a1;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v5, v4, Ld4/k;->d:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_0

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v7, v0, Le4/a1;->h:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v6, v7}, Le4/a1;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    :cond_4
    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    new-instance v3, La4/g;

    .line 99
    .line 100
    const/16 v4, 0x9

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-direct {v3, v0, v1, v4, v5}, La4/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v0, Le4/a1;->d:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    new-instance v7, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v8, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v9, LD1/p;

    .line 127
    .line 128
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    iput v10, v9, LD1/p;->a:I

    .line 133
    .line 134
    iput v5, v9, LD1/p;->b:I

    .line 135
    .line 136
    iput v10, v9, LD1/p;->c:I

    .line 137
    .line 138
    iput v6, v9, LD1/p;->d:I

    .line 139
    .line 140
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/2addr v5, v6

    .line 144
    const/4 v6, 0x1

    .line 145
    add-int/2addr v5, v6

    .line 146
    const/4 v9, 0x2

    .line 147
    div-int/2addr v5, v9

    .line 148
    mul-int/2addr v5, v9

    .line 149
    add-int/2addr v5, v6

    .line 150
    new-array v11, v5, [I

    .line 151
    .line 152
    div-int/lit8 v12, v5, 0x2

    .line 153
    .line 154
    new-array v5, v5, [I

    .line 155
    .line 156
    new-instance v13, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-nez v14, :cond_24

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    sub-int/2addr v14, v6

    .line 172
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    check-cast v14, LD1/p;

    .line 177
    .line 178
    invoke-virtual {v14}, LD1/p;->b()I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    if-lt v15, v6, :cond_6

    .line 185
    .line 186
    invoke-virtual {v14}, LD1/p;->a()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    if-ge v15, v6, :cond_7

    .line 191
    .line 192
    :cond_6
    move-object/from16 v26, v1

    .line 193
    .line 194
    move-object/from16 v25, v2

    .line 195
    .line 196
    move/from16 v17, v9

    .line 197
    .line 198
    goto/16 :goto_15

    .line 199
    .line 200
    :cond_7
    invoke-virtual {v14}, LD1/p;->b()I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    invoke-virtual {v14}, LD1/p;->a()I

    .line 205
    .line 206
    .line 207
    move-result v17

    .line 208
    add-int v17, v17, v15

    .line 209
    .line 210
    add-int/lit8 v17, v17, 0x1

    .line 211
    .line 212
    div-int/lit8 v15, v17, 0x2

    .line 213
    .line 214
    move/from16 v17, v9

    .line 215
    .line 216
    iget v9, v14, LD1/p;->a:I

    .line 217
    .line 218
    add-int v18, v6, v12

    .line 219
    .line 220
    aput v9, v11, v18

    .line 221
    .line 222
    iget v9, v14, LD1/p;->b:I

    .line 223
    .line 224
    aput v9, v5, v18

    .line 225
    .line 226
    move v9, v10

    .line 227
    :goto_3
    if-ge v9, v15, :cond_1d

    .line 228
    .line 229
    invoke-virtual {v14}, LD1/p;->b()I

    .line 230
    .line 231
    .line 232
    move-result v18

    .line 233
    invoke-virtual {v14}, LD1/p;->a()I

    .line 234
    .line 235
    .line 236
    move-result v19

    .line 237
    sub-int v18, v18, v19

    .line 238
    .line 239
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(I)I

    .line 240
    .line 241
    .line 242
    move-result v18

    .line 243
    rem-int/lit8 v10, v18, 0x2

    .line 244
    .line 245
    if-ne v10, v6, :cond_8

    .line 246
    .line 247
    move v10, v6

    .line 248
    goto :goto_4

    .line 249
    :cond_8
    const/4 v10, 0x0

    .line 250
    :goto_4
    invoke-virtual {v14}, LD1/p;->b()I

    .line 251
    .line 252
    .line 253
    move-result v18

    .line 254
    invoke-virtual {v14}, LD1/p;->a()I

    .line 255
    .line 256
    .line 257
    move-result v20

    .line 258
    sub-int v18, v18, v20

    .line 259
    .line 260
    neg-int v6, v9

    .line 261
    move/from16 v21, v10

    .line 262
    .line 263
    move v10, v6

    .line 264
    :goto_5
    if-gt v10, v9, :cond_11

    .line 265
    .line 266
    if-eq v10, v6, :cond_b

    .line 267
    .line 268
    if-eq v10, v9, :cond_9

    .line 269
    .line 270
    add-int/lit8 v22, v10, 0x1

    .line 271
    .line 272
    add-int v22, v22, v12

    .line 273
    .line 274
    move/from16 v23, v10

    .line 275
    .line 276
    aget v10, v11, v22

    .line 277
    .line 278
    add-int/lit8 v22, v23, -0x1

    .line 279
    .line 280
    add-int v22, v22, v12

    .line 281
    .line 282
    move/from16 v24, v12

    .line 283
    .line 284
    aget v12, v11, v22

    .line 285
    .line 286
    if-le v10, v12, :cond_a

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_9
    move/from16 v23, v10

    .line 290
    .line 291
    move/from16 v24, v12

    .line 292
    .line 293
    :cond_a
    add-int/lit8 v10, v23, -0x1

    .line 294
    .line 295
    add-int v10, v10, v24

    .line 296
    .line 297
    aget v10, v11, v10

    .line 298
    .line 299
    add-int/lit8 v12, v10, 0x1

    .line 300
    .line 301
    :goto_6
    move/from16 v22, v15

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_b
    move/from16 v23, v10

    .line 305
    .line 306
    move/from16 v24, v12

    .line 307
    .line 308
    :goto_7
    add-int/lit8 v10, v23, 0x1

    .line 309
    .line 310
    add-int v10, v10, v24

    .line 311
    .line 312
    aget v10, v11, v10

    .line 313
    .line 314
    move v12, v10

    .line 315
    goto :goto_6

    .line 316
    :goto_8
    iget v15, v14, LD1/p;->c:I

    .line 317
    .line 318
    move/from16 v25, v15

    .line 319
    .line 320
    iget v15, v14, LD1/p;->a:I

    .line 321
    .line 322
    sub-int v15, v12, v15

    .line 323
    .line 324
    add-int v15, v15, v25

    .line 325
    .line 326
    sub-int v15, v15, v23

    .line 327
    .line 328
    if-eqz v9, :cond_d

    .line 329
    .line 330
    if-eq v12, v10, :cond_c

    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_c
    add-int/lit8 v25, v15, -0x1

    .line 334
    .line 335
    move/from16 v27, v25

    .line 336
    .line 337
    move/from16 v25, v12

    .line 338
    .line 339
    move/from16 v12, v27

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_d
    :goto_9
    move/from16 v25, v12

    .line 343
    .line 344
    move v12, v15

    .line 345
    :goto_a
    move/from16 v27, v25

    .line 346
    .line 347
    move-object/from16 v25, v2

    .line 348
    .line 349
    move v2, v15

    .line 350
    move/from16 v15, v27

    .line 351
    .line 352
    :goto_b
    iget v0, v14, LD1/p;->b:I

    .line 353
    .line 354
    if-ge v15, v0, :cond_e

    .line 355
    .line 356
    iget v0, v14, LD1/p;->d:I

    .line 357
    .line 358
    if-ge v2, v0, :cond_e

    .line 359
    .line 360
    invoke-virtual {v3, v15, v2}, La4/g;->d(II)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_e

    .line 365
    .line 366
    add-int/lit8 v15, v15, 0x1

    .line 367
    .line 368
    add-int/lit8 v2, v2, 0x1

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_e
    add-int v0, v23, v24

    .line 372
    .line 373
    aput v15, v11, v0

    .line 374
    .line 375
    if-eqz v21, :cond_f

    .line 376
    .line 377
    sub-int v0, v18, v23

    .line 378
    .line 379
    move-object/from16 v26, v1

    .line 380
    .line 381
    add-int/lit8 v1, v6, 0x1

    .line 382
    .line 383
    if-lt v0, v1, :cond_10

    .line 384
    .line 385
    add-int/lit8 v1, v9, -0x1

    .line 386
    .line 387
    if-gt v0, v1, :cond_10

    .line 388
    .line 389
    add-int v0, v0, v24

    .line 390
    .line 391
    aget v0, v5, v0

    .line 392
    .line 393
    if-gt v0, v15, :cond_10

    .line 394
    .line 395
    new-instance v0, LD1/q;

    .line 396
    .line 397
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 398
    .line 399
    .line 400
    iput v10, v0, LD1/q;->a:I

    .line 401
    .line 402
    iput v12, v0, LD1/q;->b:I

    .line 403
    .line 404
    iput v15, v0, LD1/q;->c:I

    .line 405
    .line 406
    iput v2, v0, LD1/q;->d:I

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    iput-boolean v1, v0, LD1/q;->e:Z

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_f
    move-object/from16 v26, v1

    .line 413
    .line 414
    :cond_10
    add-int/lit8 v10, v23, 0x2

    .line 415
    .line 416
    move-object/from16 v0, p0

    .line 417
    .line 418
    move/from16 v15, v22

    .line 419
    .line 420
    move/from16 v12, v24

    .line 421
    .line 422
    move-object/from16 v2, v25

    .line 423
    .line 424
    move-object/from16 v1, v26

    .line 425
    .line 426
    goto/16 :goto_5

    .line 427
    .line 428
    :cond_11
    move-object/from16 v26, v1

    .line 429
    .line 430
    move-object/from16 v25, v2

    .line 431
    .line 432
    move/from16 v24, v12

    .line 433
    .line 434
    move/from16 v22, v15

    .line 435
    .line 436
    move-object/from16 v0, v16

    .line 437
    .line 438
    :goto_c
    if-eqz v0, :cond_12

    .line 439
    .line 440
    goto/16 :goto_16

    .line 441
    .line 442
    :cond_12
    invoke-virtual {v14}, LD1/p;->b()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-virtual {v14}, LD1/p;->a()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    sub-int/2addr v0, v1

    .line 451
    rem-int/lit8 v0, v0, 0x2

    .line 452
    .line 453
    if-nez v0, :cond_13

    .line 454
    .line 455
    const/4 v0, 0x1

    .line 456
    goto :goto_d

    .line 457
    :cond_13
    const/4 v0, 0x0

    .line 458
    :goto_d
    invoke-virtual {v14}, LD1/p;->b()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    invoke-virtual {v14}, LD1/p;->a()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    sub-int/2addr v1, v2

    .line 467
    move v2, v6

    .line 468
    :goto_e
    if-gt v2, v9, :cond_1b

    .line 469
    .line 470
    if-eq v2, v6, :cond_15

    .line 471
    .line 472
    if-eq v2, v9, :cond_14

    .line 473
    .line 474
    add-int/lit8 v10, v2, 0x1

    .line 475
    .line 476
    add-int v10, v10, v24

    .line 477
    .line 478
    aget v10, v5, v10

    .line 479
    .line 480
    add-int/lit8 v12, v2, -0x1

    .line 481
    .line 482
    add-int v12, v12, v24

    .line 483
    .line 484
    aget v12, v5, v12

    .line 485
    .line 486
    if-ge v10, v12, :cond_14

    .line 487
    .line 488
    goto :goto_f

    .line 489
    :cond_14
    add-int/lit8 v10, v2, -0x1

    .line 490
    .line 491
    add-int v10, v10, v24

    .line 492
    .line 493
    aget v10, v5, v10

    .line 494
    .line 495
    add-int/lit8 v12, v10, -0x1

    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_15
    :goto_f
    add-int/lit8 v10, v2, 0x1

    .line 499
    .line 500
    add-int v10, v10, v24

    .line 501
    .line 502
    aget v10, v5, v10

    .line 503
    .line 504
    move v12, v10

    .line 505
    :goto_10
    iget v15, v14, LD1/p;->d:I

    .line 506
    .line 507
    move/from16 v18, v0

    .line 508
    .line 509
    iget v0, v14, LD1/p;->b:I

    .line 510
    .line 511
    sub-int/2addr v0, v12

    .line 512
    sub-int/2addr v0, v2

    .line 513
    sub-int/2addr v15, v0

    .line 514
    if-eqz v9, :cond_17

    .line 515
    .line 516
    if-eq v12, v10, :cond_16

    .line 517
    .line 518
    goto :goto_11

    .line 519
    :cond_16
    add-int/lit8 v0, v15, 0x1

    .line 520
    .line 521
    goto :goto_12

    .line 522
    :cond_17
    :goto_11
    move v0, v15

    .line 523
    :goto_12
    move/from16 v21, v1

    .line 524
    .line 525
    :goto_13
    iget v1, v14, LD1/p;->a:I

    .line 526
    .line 527
    if-le v12, v1, :cond_18

    .line 528
    .line 529
    iget v1, v14, LD1/p;->c:I

    .line 530
    .line 531
    if-le v15, v1, :cond_18

    .line 532
    .line 533
    add-int/lit8 v1, v12, -0x1

    .line 534
    .line 535
    move/from16 v23, v2

    .line 536
    .line 537
    add-int/lit8 v2, v15, -0x1

    .line 538
    .line 539
    invoke-virtual {v3, v1, v2}, La4/g;->d(II)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_19

    .line 544
    .line 545
    add-int/lit8 v12, v12, -0x1

    .line 546
    .line 547
    add-int/lit8 v15, v15, -0x1

    .line 548
    .line 549
    move/from16 v2, v23

    .line 550
    .line 551
    goto :goto_13

    .line 552
    :cond_18
    move/from16 v23, v2

    .line 553
    .line 554
    :cond_19
    add-int v2, v23, v24

    .line 555
    .line 556
    aput v12, v5, v2

    .line 557
    .line 558
    if-eqz v18, :cond_1a

    .line 559
    .line 560
    sub-int v1, v21, v23

    .line 561
    .line 562
    if-lt v1, v6, :cond_1a

    .line 563
    .line 564
    if-gt v1, v9, :cond_1a

    .line 565
    .line 566
    add-int v1, v1, v24

    .line 567
    .line 568
    aget v1, v11, v1

    .line 569
    .line 570
    if-lt v1, v12, :cond_1a

    .line 571
    .line 572
    new-instance v1, LD1/q;

    .line 573
    .line 574
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 575
    .line 576
    .line 577
    iput v12, v1, LD1/q;->a:I

    .line 578
    .line 579
    iput v15, v1, LD1/q;->b:I

    .line 580
    .line 581
    iput v10, v1, LD1/q;->c:I

    .line 582
    .line 583
    iput v0, v1, LD1/q;->d:I

    .line 584
    .line 585
    const/4 v0, 0x1

    .line 586
    iput-boolean v0, v1, LD1/q;->e:Z

    .line 587
    .line 588
    goto :goto_14

    .line 589
    :cond_1a
    add-int/lit8 v2, v23, 0x2

    .line 590
    .line 591
    move/from16 v0, v18

    .line 592
    .line 593
    move/from16 v1, v21

    .line 594
    .line 595
    goto :goto_e

    .line 596
    :cond_1b
    move-object/from16 v1, v16

    .line 597
    .line 598
    :goto_14
    if-eqz v1, :cond_1c

    .line 599
    .line 600
    move-object v0, v1

    .line 601
    goto :goto_16

    .line 602
    :cond_1c
    add-int/lit8 v9, v9, 0x1

    .line 603
    .line 604
    move/from16 v15, v22

    .line 605
    .line 606
    move/from16 v12, v24

    .line 607
    .line 608
    move-object/from16 v2, v25

    .line 609
    .line 610
    move-object/from16 v1, v26

    .line 611
    .line 612
    const/4 v6, 0x1

    .line 613
    const/4 v10, 0x0

    .line 614
    move-object/from16 v0, p0

    .line 615
    .line 616
    goto/16 :goto_3

    .line 617
    .line 618
    :cond_1d
    move-object/from16 v26, v1

    .line 619
    .line 620
    move-object/from16 v25, v2

    .line 621
    .line 622
    :goto_15
    move/from16 v24, v12

    .line 623
    .line 624
    move-object/from16 v0, v16

    .line 625
    .line 626
    :goto_16
    if-eqz v0, :cond_23

    .line 627
    .line 628
    invoke-virtual {v0}, LD1/q;->a()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-lez v1, :cond_21

    .line 633
    .line 634
    iget v1, v0, LD1/q;->d:I

    .line 635
    .line 636
    iget v2, v0, LD1/q;->b:I

    .line 637
    .line 638
    sub-int/2addr v1, v2

    .line 639
    iget v6, v0, LD1/q;->c:I

    .line 640
    .line 641
    iget v9, v0, LD1/q;->a:I

    .line 642
    .line 643
    sub-int/2addr v6, v9

    .line 644
    if-eq v1, v6, :cond_20

    .line 645
    .line 646
    iget-boolean v10, v0, LD1/q;->e:Z

    .line 647
    .line 648
    if-eqz v10, :cond_1e

    .line 649
    .line 650
    new-instance v1, LD1/m;

    .line 651
    .line 652
    invoke-virtual {v0}, LD1/q;->a()I

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    invoke-direct {v1, v9, v2, v6}, LD1/m;-><init>(III)V

    .line 657
    .line 658
    .line 659
    goto :goto_17

    .line 660
    :cond_1e
    if-le v1, v6, :cond_1f

    .line 661
    .line 662
    new-instance v1, LD1/m;

    .line 663
    .line 664
    add-int/lit8 v2, v2, 0x1

    .line 665
    .line 666
    invoke-virtual {v0}, LD1/q;->a()I

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    invoke-direct {v1, v9, v2, v6}, LD1/m;-><init>(III)V

    .line 671
    .line 672
    .line 673
    goto :goto_17

    .line 674
    :cond_1f
    new-instance v1, LD1/m;

    .line 675
    .line 676
    add-int/lit8 v9, v9, 0x1

    .line 677
    .line 678
    invoke-virtual {v0}, LD1/q;->a()I

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    invoke-direct {v1, v9, v2, v6}, LD1/m;-><init>(III)V

    .line 683
    .line 684
    .line 685
    goto :goto_17

    .line 686
    :cond_20
    new-instance v1, LD1/m;

    .line 687
    .line 688
    invoke-direct {v1, v9, v2, v6}, LD1/m;-><init>(III)V

    .line 689
    .line 690
    .line 691
    :goto_17
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    :cond_21
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_22

    .line 699
    .line 700
    new-instance v1, LD1/p;

    .line 701
    .line 702
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 703
    .line 704
    .line 705
    goto :goto_18

    .line 706
    :cond_22
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    const/16 v20, 0x1

    .line 711
    .line 712
    add-int/lit8 v1, v1, -0x1

    .line 713
    .line 714
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, LD1/p;

    .line 719
    .line 720
    :goto_18
    iget v2, v14, LD1/p;->a:I

    .line 721
    .line 722
    iput v2, v1, LD1/p;->a:I

    .line 723
    .line 724
    iget v2, v14, LD1/p;->c:I

    .line 725
    .line 726
    iput v2, v1, LD1/p;->c:I

    .line 727
    .line 728
    iget v2, v0, LD1/q;->a:I

    .line 729
    .line 730
    iput v2, v1, LD1/p;->b:I

    .line 731
    .line 732
    iget v2, v0, LD1/q;->b:I

    .line 733
    .line 734
    iput v2, v1, LD1/p;->d:I

    .line 735
    .line 736
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    iget v1, v14, LD1/p;->b:I

    .line 740
    .line 741
    iput v1, v14, LD1/p;->b:I

    .line 742
    .line 743
    iget v1, v14, LD1/p;->d:I

    .line 744
    .line 745
    iput v1, v14, LD1/p;->d:I

    .line 746
    .line 747
    iget v1, v0, LD1/q;->c:I

    .line 748
    .line 749
    iput v1, v14, LD1/p;->a:I

    .line 750
    .line 751
    iget v0, v0, LD1/q;->d:I

    .line 752
    .line 753
    iput v0, v14, LD1/p;->c:I

    .line 754
    .line 755
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    goto :goto_19

    .line 759
    :cond_23
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    :goto_19
    const/4 v6, 0x1

    .line 763
    const/4 v10, 0x0

    .line 764
    move-object/from16 v0, p0

    .line 765
    .line 766
    move/from16 v9, v17

    .line 767
    .line 768
    move/from16 v12, v24

    .line 769
    .line 770
    move-object/from16 v2, v25

    .line 771
    .line 772
    move-object/from16 v1, v26

    .line 773
    .line 774
    goto/16 :goto_2

    .line 775
    .line 776
    :cond_24
    move-object/from16 v26, v1

    .line 777
    .line 778
    move-object/from16 v25, v2

    .line 779
    .line 780
    move/from16 v17, v9

    .line 781
    .line 782
    sget-object v0, LD1/r;->a:LA1/a;

    .line 783
    .line 784
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 785
    .line 786
    .line 787
    new-instance v0, LD1/n;

    .line 788
    .line 789
    invoke-direct {v0, v3, v7, v11, v5}, LD1/n;-><init>(La4/g;Ljava/util/ArrayList;[I[I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 793
    .line 794
    .line 795
    move-object/from16 v1, v26

    .line 796
    .line 797
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 798
    .line 799
    .line 800
    move-object/from16 v1, p0

    .line 801
    .line 802
    iget-object v2, v1, Le4/a1;->f:Ljava/util/HashMap;

    .line 803
    .line 804
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    if-eqz v4, :cond_25

    .line 816
    .line 817
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    check-cast v4, Ld4/k;

    .line 822
    .line 823
    move-object/from16 v5, v25

    .line 824
    .line 825
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    check-cast v6, Ljava/lang/Integer;

    .line 830
    .line 831
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    goto :goto_1a

    .line 835
    :cond_25
    new-instance v2, LB/b;

    .line 836
    .line 837
    const/4 v3, 0x4

    .line 838
    invoke-direct {v2, v3, v1}, LB/b;-><init>(ILjava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    new-instance v3, LD1/c;

    .line 842
    .line 843
    invoke-direct {v3, v2}, LD1/c;-><init>(LB/b;)V

    .line 844
    .line 845
    .line 846
    new-instance v2, Ljava/util/ArrayDeque;

    .line 847
    .line 848
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 849
    .line 850
    .line 851
    iget-object v4, v0, LD1/n;->c:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v4, Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    const/16 v20, 0x1

    .line 860
    .line 861
    add-int/lit8 v5, v5, -0x1

    .line 862
    .line 863
    iget v6, v0, LD1/n;->a:I

    .line 864
    .line 865
    iget v7, v0, LD1/n;->b:I

    .line 866
    .line 867
    move v8, v7

    .line 868
    move v7, v6

    .line 869
    :goto_1b
    if-ltz v5, :cond_32

    .line 870
    .line 871
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v9

    .line 875
    check-cast v9, LD1/m;

    .line 876
    .line 877
    iget v10, v9, LD1/m;->a:I

    .line 878
    .line 879
    iget v11, v9, LD1/m;->c:I

    .line 880
    .line 881
    add-int/2addr v10, v11

    .line 882
    iget v12, v9, LD1/m;->b:I

    .line 883
    .line 884
    add-int v13, v12, v11

    .line 885
    .line 886
    :goto_1c
    iget-object v14, v0, LD1/n;->d:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v14, [I

    .line 889
    .line 890
    iget-object v15, v0, LD1/n;->f:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v15, La4/g;

    .line 893
    .line 894
    if-le v7, v10, :cond_2a

    .line 895
    .line 896
    add-int/lit8 v7, v7, -0x1

    .line 897
    .line 898
    aget v14, v14, v7

    .line 899
    .line 900
    and-int/lit8 v16, v14, 0xc

    .line 901
    .line 902
    if-eqz v16, :cond_27

    .line 903
    .line 904
    move-object/from16 v16, v4

    .line 905
    .line 906
    shr-int/lit8 v4, v14, 0x4

    .line 907
    .line 908
    move/from16 v18, v5

    .line 909
    .line 910
    const/4 v5, 0x0

    .line 911
    invoke-static {v2, v4, v5}, LD1/n;->b(Ljava/util/ArrayDeque;IZ)LD1/o;

    .line 912
    .line 913
    .line 914
    move-result-object v4

    .line 915
    if-eqz v4, :cond_26

    .line 916
    .line 917
    iget v4, v4, LD1/o;->b:I

    .line 918
    .line 919
    sub-int v4, v6, v4

    .line 920
    .line 921
    const/4 v5, 0x1

    .line 922
    sub-int/2addr v4, v5

    .line 923
    invoke-virtual {v3, v7, v4}, LD1/c;->c(II)V

    .line 924
    .line 925
    .line 926
    and-int/lit8 v14, v14, 0x4

    .line 927
    .line 928
    if-eqz v14, :cond_29

    .line 929
    .line 930
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v3, v4, v5}, LD1/c;->b(II)V

    .line 934
    .line 935
    .line 936
    goto :goto_1e

    .line 937
    :cond_26
    const/4 v5, 0x1

    .line 938
    new-instance v4, LD1/o;

    .line 939
    .line 940
    sub-int v14, v6, v7

    .line 941
    .line 942
    sub-int/2addr v14, v5

    .line 943
    invoke-direct {v4, v7, v14, v5}, LD1/o;-><init>(IIZ)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    goto :goto_1e

    .line 950
    :cond_27
    move-object/from16 v16, v4

    .line 951
    .line 952
    move/from16 v18, v5

    .line 953
    .line 954
    const/4 v5, 0x1

    .line 955
    iget v4, v3, LD1/c;->b:I

    .line 956
    .line 957
    const/4 v14, 0x2

    .line 958
    if-ne v4, v14, :cond_28

    .line 959
    .line 960
    iget v4, v3, LD1/c;->c:I

    .line 961
    .line 962
    if-lt v4, v7, :cond_28

    .line 963
    .line 964
    add-int/lit8 v15, v7, 0x1

    .line 965
    .line 966
    if-gt v4, v15, :cond_28

    .line 967
    .line 968
    iget v4, v3, LD1/c;->d:I

    .line 969
    .line 970
    add-int/2addr v4, v5

    .line 971
    iput v4, v3, LD1/c;->d:I

    .line 972
    .line 973
    iput v7, v3, LD1/c;->c:I

    .line 974
    .line 975
    goto :goto_1d

    .line 976
    :cond_28
    invoke-virtual {v3}, LD1/c;->a()V

    .line 977
    .line 978
    .line 979
    iput v7, v3, LD1/c;->c:I

    .line 980
    .line 981
    iput v5, v3, LD1/c;->d:I

    .line 982
    .line 983
    iput v14, v3, LD1/c;->b:I

    .line 984
    .line 985
    :goto_1d
    add-int/lit8 v6, v6, -0x1

    .line 986
    .line 987
    :cond_29
    :goto_1e
    move-object/from16 v4, v16

    .line 988
    .line 989
    move/from16 v5, v18

    .line 990
    .line 991
    goto :goto_1c

    .line 992
    :cond_2a
    move-object/from16 v16, v4

    .line 993
    .line 994
    move/from16 v18, v5

    .line 995
    .line 996
    :cond_2b
    :goto_1f
    if-le v8, v13, :cond_2f

    .line 997
    .line 998
    add-int/lit8 v8, v8, -0x1

    .line 999
    .line 1000
    iget-object v4, v0, LD1/n;->e:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v4, [I

    .line 1003
    .line 1004
    aget v4, v4, v8

    .line 1005
    .line 1006
    and-int/lit8 v5, v4, 0xc

    .line 1007
    .line 1008
    if-eqz v5, :cond_2d

    .line 1009
    .line 1010
    shr-int/lit8 v5, v4, 0x4

    .line 1011
    .line 1012
    const/4 v10, 0x1

    .line 1013
    invoke-static {v2, v5, v10}, LD1/n;->b(Ljava/util/ArrayDeque;IZ)LD1/o;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    if-nez v5, :cond_2c

    .line 1018
    .line 1019
    new-instance v4, LD1/o;

    .line 1020
    .line 1021
    sub-int v5, v6, v7

    .line 1022
    .line 1023
    move/from16 v20, v10

    .line 1024
    .line 1025
    const/4 v10, 0x0

    .line 1026
    invoke-direct {v4, v8, v5, v10}, LD1/o;-><init>(IIZ)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    goto :goto_1f

    .line 1033
    :cond_2c
    move/from16 v20, v10

    .line 1034
    .line 1035
    const/4 v10, 0x0

    .line 1036
    iget v5, v5, LD1/o;->b:I

    .line 1037
    .line 1038
    sub-int v5, v6, v5

    .line 1039
    .line 1040
    add-int/lit8 v5, v5, -0x1

    .line 1041
    .line 1042
    invoke-virtual {v3, v5, v7}, LD1/c;->c(II)V

    .line 1043
    .line 1044
    .line 1045
    and-int/lit8 v4, v4, 0x4

    .line 1046
    .line 1047
    if-eqz v4, :cond_2b

    .line 1048
    .line 1049
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    move/from16 v5, v20

    .line 1053
    .line 1054
    invoke-virtual {v3, v7, v5}, LD1/c;->b(II)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_1f

    .line 1058
    :cond_2d
    const/4 v10, 0x0

    .line 1059
    iget v4, v3, LD1/c;->b:I

    .line 1060
    .line 1061
    const/4 v5, 0x1

    .line 1062
    if-ne v4, v5, :cond_2e

    .line 1063
    .line 1064
    iget v4, v3, LD1/c;->c:I

    .line 1065
    .line 1066
    if-lt v7, v4, :cond_2e

    .line 1067
    .line 1068
    iget v10, v3, LD1/c;->d:I

    .line 1069
    .line 1070
    add-int v5, v4, v10

    .line 1071
    .line 1072
    if-gt v7, v5, :cond_2e

    .line 1073
    .line 1074
    const/4 v5, 0x1

    .line 1075
    add-int/2addr v10, v5

    .line 1076
    iput v10, v3, LD1/c;->d:I

    .line 1077
    .line 1078
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 1079
    .line 1080
    .line 1081
    move-result v4

    .line 1082
    iput v4, v3, LD1/c;->c:I

    .line 1083
    .line 1084
    goto :goto_20

    .line 1085
    :cond_2e
    const/4 v5, 0x1

    .line 1086
    invoke-virtual {v3}, LD1/c;->a()V

    .line 1087
    .line 1088
    .line 1089
    iput v7, v3, LD1/c;->c:I

    .line 1090
    .line 1091
    iput v5, v3, LD1/c;->d:I

    .line 1092
    .line 1093
    const/4 v4, 0x1

    .line 1094
    iput v4, v3, LD1/c;->b:I

    .line 1095
    .line 1096
    :goto_20
    add-int/lit8 v6, v6, 0x1

    .line 1097
    .line 1098
    goto :goto_1f

    .line 1099
    :cond_2f
    iget v7, v9, LD1/m;->a:I

    .line 1100
    .line 1101
    move v5, v7

    .line 1102
    const/4 v4, 0x0

    .line 1103
    :goto_21
    if-ge v4, v11, :cond_31

    .line 1104
    .line 1105
    aget v8, v14, v5

    .line 1106
    .line 1107
    and-int/lit8 v8, v8, 0xf

    .line 1108
    .line 1109
    move/from16 v9, v17

    .line 1110
    .line 1111
    if-ne v8, v9, :cond_30

    .line 1112
    .line 1113
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    const/4 v10, 0x1

    .line 1117
    invoke-virtual {v3, v5, v10}, LD1/c;->b(II)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_22

    .line 1121
    :cond_30
    const/4 v10, 0x1

    .line 1122
    :goto_22
    add-int/lit8 v5, v5, 0x1

    .line 1123
    .line 1124
    add-int/lit8 v4, v4, 0x1

    .line 1125
    .line 1126
    move/from16 v17, v9

    .line 1127
    .line 1128
    goto :goto_21

    .line 1129
    :cond_31
    move/from16 v9, v17

    .line 1130
    .line 1131
    const/4 v10, 0x1

    .line 1132
    add-int/lit8 v5, v18, -0x1

    .line 1133
    .line 1134
    move v8, v12

    .line 1135
    move-object/from16 v4, v16

    .line 1136
    .line 1137
    goto/16 :goto_1b

    .line 1138
    .line 1139
    :cond_32
    invoke-virtual {v3}, LD1/c;->a()V

    .line 1140
    .line 1141
    .line 1142
    iget-object v0, v1, Le4/a1;->i:Le4/R0;

    .line 1143
    .line 1144
    invoke-virtual {v0}, Le4/R0;->run()V

    .line 1145
    .line 1146
    .line 1147
    return-void
.end method
