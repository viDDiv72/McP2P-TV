.class public final LA1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA1/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LA1/a;->c:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lw/i;

    .line 10
    .line 11
    check-cast p2, Lw/i;

    .line 12
    .line 13
    iget p1, p1, Lw/i;->b:I

    .line 14
    .line 15
    iget p2, p2, Lw/i;->b:I

    .line 16
    .line 17
    sub-int/2addr p1, p2

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    check-cast p2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, La4/j;

    .line 28
    .line 29
    iget p2, p2, La4/j;->a:I

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, La4/j;

    .line 36
    .line 37
    iget p1, p1, La4/j;->a:I

    .line 38
    .line 39
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    check-cast p2, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    sub-int/2addr p1, p2

    .line 57
    return p1

    .line 58
    :pswitch_2
    check-cast p1, LD1/y;

    .line 59
    .line 60
    check-cast p2, LD1/y;

    .line 61
    .line 62
    iget-object v3, p1, LD1/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    move v4, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v4, v2

    .line 69
    :goto_0
    iget-object v5, p2, LD1/y;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    move v5, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v5, v2

    .line 76
    :goto_1
    if-eq v4, v5, :cond_2

    .line 77
    .line 78
    if-nez v3, :cond_7

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-boolean v3, p1, LD1/y;->a:Z

    .line 82
    .line 83
    iget-boolean v4, p2, LD1/y;->a:Z

    .line 84
    .line 85
    if-eq v3, v4, :cond_4

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_2
    move v0, v1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget v0, p2, LD1/y;->b:I

    .line 93
    .line 94
    iget v1, p1, LD1/y;->b:I

    .line 95
    .line 96
    sub-int/2addr v0, v1

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    iget p1, p1, LD1/y;->c:I

    .line 101
    .line 102
    iget p2, p2, LD1/y;->c:I

    .line 103
    .line 104
    sub-int v0, p1, p2

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move v0, v2

    .line 110
    :cond_7
    :goto_3
    return v0

    .line 111
    :pswitch_3
    check-cast p1, LD1/m;

    .line 112
    .line 113
    check-cast p2, LD1/m;

    .line 114
    .line 115
    iget p1, p1, LD1/m;->a:I

    .line 116
    .line 117
    iget p2, p2, LD1/m;->a:I

    .line 118
    .line 119
    sub-int/2addr p1, p2

    .line 120
    return p1

    .line 121
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 122
    .line 123
    check-cast p2, Landroid/view/View;

    .line 124
    .line 125
    sget-object v3, LO/J;->a:Ljava/util/WeakHashMap;

    .line 126
    .line 127
    invoke-static {p1}, LO/B;->g(Landroid/view/View;)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p2}, LO/B;->g(Landroid/view/View;)F

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    cmpl-float v3, p1, p2

    .line 136
    .line 137
    if-lez v3, :cond_8

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    cmpg-float p1, p1, p2

    .line 141
    .line 142
    if-gez p1, :cond_9

    .line 143
    .line 144
    move v0, v1

    .line 145
    goto :goto_4

    .line 146
    :cond_9
    move v0, v2

    .line 147
    :goto_4
    return v0

    .line 148
    :pswitch_5
    check-cast p1, LA1/b;

    .line 149
    .line 150
    check-cast p2, LA1/b;

    .line 151
    .line 152
    invoke-virtual {p2}, LA1/b;->b()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {p1}, LA1/b;->b()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    sub-int/2addr p2, p1

    .line 161
    return p2

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
