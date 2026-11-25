.class public final Lk0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:Lf3/K;

.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/CharSequence;

.field public g:[B

.field public h:Ljava/lang/Integer;

.field public i:Landroid/net/Uri;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/CharSequence;

.field public u:Ljava/lang/CharSequence;

.field public v:Ljava/lang/CharSequence;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/CharSequence;

.field public z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf3/K;->e:Lf3/I;

    .line 5
    .line 6
    sget-object v0, Lf3/t0;->s:Lf3/t0;

    .line 7
    .line 8
    iput-object v0, p0, Lk0/G;->B:Lf3/K;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/G;->g:[B

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lk0/G;->h:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, [B

    .line 27
    .line 28
    iput-object p2, p0, Lk0/G;->g:[B

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lk0/G;->h:Ljava/lang/Integer;

    .line 35
    .line 36
    return-void
.end method

.method public final b(Lk0/H;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-object v0, p1, Lk0/H;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object v0, p0, Lk0/G;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    :cond_1
    iget-object v0, p1, Lk0/H;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iput-object v0, p0, Lk0/G;->b:Ljava/lang/CharSequence;

    .line 16
    .line 17
    :cond_2
    iget-object v0, p1, Lk0/H;->c:Ljava/lang/CharSequence;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iput-object v0, p0, Lk0/G;->c:Ljava/lang/CharSequence;

    .line 22
    .line 23
    :cond_3
    iget-object v0, p1, Lk0/H;->d:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iput-object v0, p0, Lk0/G;->d:Ljava/lang/CharSequence;

    .line 28
    .line 29
    :cond_4
    iget-object v0, p1, Lk0/H;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iput-object v0, p0, Lk0/G;->e:Ljava/lang/String;

    .line 34
    .line 35
    :cond_5
    iget-object v0, p1, Lk0/H;->f:Ljava/lang/CharSequence;

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    iput-object v0, p0, Lk0/G;->f:Ljava/lang/CharSequence;

    .line 40
    .line 41
    :cond_6
    iget-object v0, p1, Lk0/H;->g:[B

    .line 42
    .line 43
    iget-object v1, p1, Lk0/H;->i:Landroid/net/Uri;

    .line 44
    .line 45
    if-nez v1, :cond_7

    .line 46
    .line 47
    if-eqz v0, :cond_9

    .line 48
    .line 49
    :cond_7
    iput-object v1, p0, Lk0/G;->i:Landroid/net/Uri;

    .line 50
    .line 51
    if-nez v0, :cond_8

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_8
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, [B

    .line 60
    .line 61
    :goto_0
    iput-object v0, p0, Lk0/G;->g:[B

    .line 62
    .line 63
    iget-object v0, p1, Lk0/H;->h:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-object v0, p0, Lk0/G;->h:Ljava/lang/Integer;

    .line 66
    .line 67
    :cond_9
    iget-object v0, p1, Lk0/H;->j:Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    iput-object v0, p0, Lk0/G;->j:Ljava/lang/Integer;

    .line 72
    .line 73
    :cond_a
    iget-object v0, p1, Lk0/H;->k:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    iput-object v0, p0, Lk0/G;->k:Ljava/lang/Integer;

    .line 78
    .line 79
    :cond_b
    iget-object v0, p1, Lk0/H;->l:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v0, :cond_c

    .line 82
    .line 83
    iput-object v0, p0, Lk0/G;->l:Ljava/lang/Integer;

    .line 84
    .line 85
    :cond_c
    iget-object v0, p1, Lk0/H;->m:Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v0, :cond_d

    .line 88
    .line 89
    iput-object v0, p0, Lk0/G;->m:Ljava/lang/Boolean;

    .line 90
    .line 91
    :cond_d
    iget-object v0, p1, Lk0/H;->n:Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v0, :cond_e

    .line 94
    .line 95
    iput-object v0, p0, Lk0/G;->n:Ljava/lang/Integer;

    .line 96
    .line 97
    :cond_e
    iget-object v0, p1, Lk0/H;->o:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v0, :cond_f

    .line 100
    .line 101
    iput-object v0, p0, Lk0/G;->n:Ljava/lang/Integer;

    .line 102
    .line 103
    :cond_f
    iget-object v0, p1, Lk0/H;->p:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v0, :cond_10

    .line 106
    .line 107
    iput-object v0, p0, Lk0/G;->o:Ljava/lang/Integer;

    .line 108
    .line 109
    :cond_10
    iget-object v0, p1, Lk0/H;->q:Ljava/lang/Integer;

    .line 110
    .line 111
    if-eqz v0, :cond_11

    .line 112
    .line 113
    iput-object v0, p0, Lk0/G;->p:Ljava/lang/Integer;

    .line 114
    .line 115
    :cond_11
    iget-object v0, p1, Lk0/H;->r:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v0, :cond_12

    .line 118
    .line 119
    iput-object v0, p0, Lk0/G;->q:Ljava/lang/Integer;

    .line 120
    .line 121
    :cond_12
    iget-object v0, p1, Lk0/H;->s:Ljava/lang/Integer;

    .line 122
    .line 123
    if-eqz v0, :cond_13

    .line 124
    .line 125
    iput-object v0, p0, Lk0/G;->r:Ljava/lang/Integer;

    .line 126
    .line 127
    :cond_13
    iget-object v0, p1, Lk0/H;->t:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v0, :cond_14

    .line 130
    .line 131
    iput-object v0, p0, Lk0/G;->s:Ljava/lang/Integer;

    .line 132
    .line 133
    :cond_14
    iget-object v0, p1, Lk0/H;->u:Ljava/lang/CharSequence;

    .line 134
    .line 135
    if-eqz v0, :cond_15

    .line 136
    .line 137
    iput-object v0, p0, Lk0/G;->t:Ljava/lang/CharSequence;

    .line 138
    .line 139
    :cond_15
    iget-object v0, p1, Lk0/H;->v:Ljava/lang/CharSequence;

    .line 140
    .line 141
    if-eqz v0, :cond_16

    .line 142
    .line 143
    iput-object v0, p0, Lk0/G;->u:Ljava/lang/CharSequence;

    .line 144
    .line 145
    :cond_16
    iget-object v0, p1, Lk0/H;->w:Ljava/lang/CharSequence;

    .line 146
    .line 147
    if-eqz v0, :cond_17

    .line 148
    .line 149
    iput-object v0, p0, Lk0/G;->v:Ljava/lang/CharSequence;

    .line 150
    .line 151
    :cond_17
    iget-object v0, p1, Lk0/H;->x:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v0, :cond_18

    .line 154
    .line 155
    iput-object v0, p0, Lk0/G;->w:Ljava/lang/Integer;

    .line 156
    .line 157
    :cond_18
    iget-object v0, p1, Lk0/H;->y:Ljava/lang/Integer;

    .line 158
    .line 159
    if-eqz v0, :cond_19

    .line 160
    .line 161
    iput-object v0, p0, Lk0/G;->x:Ljava/lang/Integer;

    .line 162
    .line 163
    :cond_19
    iget-object v0, p1, Lk0/H;->z:Ljava/lang/CharSequence;

    .line 164
    .line 165
    if-eqz v0, :cond_1a

    .line 166
    .line 167
    iput-object v0, p0, Lk0/G;->y:Ljava/lang/CharSequence;

    .line 168
    .line 169
    :cond_1a
    iget-object v0, p1, Lk0/H;->A:Ljava/lang/CharSequence;

    .line 170
    .line 171
    if-eqz v0, :cond_1b

    .line 172
    .line 173
    iput-object v0, p0, Lk0/G;->z:Ljava/lang/CharSequence;

    .line 174
    .line 175
    :cond_1b
    iget-object v0, p1, Lk0/H;->B:Ljava/lang/Integer;

    .line 176
    .line 177
    if-eqz v0, :cond_1c

    .line 178
    .line 179
    iput-object v0, p0, Lk0/G;->A:Ljava/lang/Integer;

    .line 180
    .line 181
    :cond_1c
    iget-object p1, p1, Lk0/H;->C:Lf3/K;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_1d

    .line 188
    .line 189
    invoke-static {p1}, Lf3/K;->k(Ljava/util/Collection;)Lf3/K;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lk0/G;->B:Lf3/K;

    .line 194
    .line 195
    :cond_1d
    :goto_1
    return-void
.end method
