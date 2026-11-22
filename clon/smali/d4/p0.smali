.class public final synthetic Ld4/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Ld4/v0;

.field public final synthetic e:LW3/c;

.field public final synthetic h:Ld4/u0;


# direct methods
.method public synthetic constructor <init>(Ld4/v0;LW3/c;Ld4/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/p0;->c:Ld4/v0;

    iput-object p2, p0, Ld4/p0;->e:LW3/c;

    iput-object p3, p0, Ld4/p0;->h:Ld4/u0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Ld4/p0;->c:Ld4/v0;

    .line 2
    .line 3
    iget-object v0, p1, Ld4/v0;->g:Lcom/mcp2p/app/ui/PlaylistDetailActivity;

    .line 4
    .line 5
    iget-wide v1, v0, Lcom/mcp2p/app/ui/PlaylistDetailActivity;->d0:J

    .line 6
    .line 7
    iget-object v3, p0, Ld4/p0;->e:LW3/c;

    .line 8
    .line 9
    iget-object v4, v3, LW3/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v4}, LS3/a;->H(Landroid/content/Context;JLjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    if-eqz v12, :cond_0

    .line 16
    .line 17
    const-string v1, "A\u00f1adido a favoritos"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "Eliminado de favoritos"

    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object v0, p1, Ld4/v0;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v4, v3, LW3/c;->b:Ljava/lang/String;

    .line 37
    .line 38
    if-ge v2, v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LW3/c;

    .line 45
    .line 46
    iget-object v5, v1, LW3/c;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    new-instance v5, LW3/c;

    .line 55
    .line 56
    iget-boolean v8, v1, LW3/c;->c:Z

    .line 57
    .line 58
    iget-object v9, v1, LW3/c;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, v1, LW3/c;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, v1, LW3/c;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v10, v1, LW3/c;->e:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v11, v1, LW3/c;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct/range {v5 .. v12}, LW3/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object p1, p1, Ld4/v0;->f:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ld4/t0;

    .line 94
    .line 95
    iget-object v2, v1, Ld4/t0;->d:LW3/c;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    iget-object v2, v2, LW3/c;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, LW3/c;

    .line 123
    .line 124
    iget-object v6, v5, LW3/c;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    iget-object v6, v1, Ld4/t0;->d:LW3/c;

    .line 133
    .line 134
    iget-object v6, v6, LW3/c;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v7, v5, LW3/c;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_5

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    const/4 v5, 0x0

    .line 146
    :goto_3
    if-eqz v5, :cond_7

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    iget-object v2, v1, Ld4/t0;->d:LW3/c;

    .line 150
    .line 151
    new-instance v5, LW3/c;

    .line 152
    .line 153
    iget-object v10, v2, LW3/c;->e:Ljava/lang/String;

    .line 154
    .line 155
    iget-boolean v8, v2, LW3/c;->c:Z

    .line 156
    .line 157
    iget-object v9, v2, LW3/c;->d:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v6, v2, LW3/c;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v7, v2, LW3/c;->b:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v11, v2, LW3/c;->f:Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct/range {v5 .. v12}, LW3/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    :goto_4
    iput-object v5, v1, Ld4/t0;->d:LW3/c;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    iget-object p1, p0, Ld4/p0;->h:Ld4/u0;

    .line 172
    .line 173
    if-eqz v12, :cond_9

    .line 174
    .line 175
    const-string v0, "\u2665"

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    const-string v0, "\u2661"

    .line 179
    .line 180
    :goto_5
    iget-object v1, p1, Ld4/u0;->D:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v3, LW3/c;->a:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v12, :cond_a

    .line 188
    .line 189
    const-string v1, "Quitar "

    .line 190
    .line 191
    const-string v2, " de favoritos"

    .line 192
    .line 193
    :goto_6
    invoke-static {v1, v0, v2}, LB1/d;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_7

    .line 198
    :cond_a
    const-string v1, "A\u00f1adir "

    .line 199
    .line 200
    const-string v2, " a favoritos"

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :goto_7
    iget-object p1, p1, Ld4/u0;->B:Lcom/google/android/material/card/MaterialCardView;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method
