.class public final synthetic Ln0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ln0/m;->c:I

    iput-object p2, p0, Ln0/m;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p0, Ln0/m;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln0/m;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln0/C;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p1, p1, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p1, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-eq p1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq p1, v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, v0, Ln0/C;->j:Ln0/B;

    .line 30
    .line 31
    invoke-virtual {p1}, Ln0/B;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, v0, Ln0/C;->i:Ln0/A;

    .line 36
    .line 37
    invoke-virtual {p1}, Ln0/A;->a()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, v0, Ln0/C;->h:Ln0/z;

    .line 42
    .line 43
    invoke-virtual {p1}, Ln0/z;->a()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object p1, v0, Ln0/C;->g:Ln0/y;

    .line 48
    .line 49
    invoke-virtual {p1}, Ln0/y;->a()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return v1

    .line 53
    :pswitch_0
    iget-object p1, p0, Ln0/m;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ln0/q;

    .line 56
    .line 57
    iget-object v0, p1, Ln0/q;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ln0/o;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Ln0/q;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x1

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ln0/p;

    .line 84
    .line 85
    iget-boolean v4, v2, Ln0/p;->d:Z

    .line 86
    .line 87
    if-nez v4, :cond_5

    .line 88
    .line 89
    iget-boolean v4, v2, Ln0/p;->c:Z

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    iget-object v4, v2, Ln0/p;->b:LH0/d;

    .line 94
    .line 95
    invoke-virtual {v4}, LH0/d;->h()Lk0/n;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v5, LH0/d;

    .line 100
    .line 101
    const/4 v6, 0x5

    .line 102
    invoke-direct {v5, v6}, LH0/d;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object v5, v2, Ln0/p;->b:LH0/d;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    iput-boolean v5, v2, Ln0/p;->c:Z

    .line 109
    .line 110
    iget-object v2, v2, Ln0/p;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v0, v2, v4}, Ln0/o;->e(Ljava/lang/Object;Lk0/n;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object v2, p1, Ln0/q;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ln0/G;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v2, v2, Ln0/G;->a:Landroid/os/Handler;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    :cond_6
    return v3

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
