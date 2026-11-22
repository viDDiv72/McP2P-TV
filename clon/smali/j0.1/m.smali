.class public final Lj0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj0/s;


# direct methods
.method public synthetic constructor <init>(Lj0/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj0/m;->a:I

    iput-object p1, p0, Lj0/m;->b:Lj0/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj2/n;)V
    .locals 2

    .line 1
    iget v0, p0, Lj0/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld2/o;

    .line 7
    .line 8
    invoke-interface {p1}, Lj2/n;->a()Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->c:I

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x837

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const-string v0, "Seek failed. Error code "

    .line 21
    .line 22
    const-string v1, ": "

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, LB1/d;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1}, Lr2/a;->g(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "RemoteCastPlayer"

    .line 40
    .line 41
    invoke-static {v0, p1}, Ln0/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lj0/m;->b:Lj0/s;

    .line 45
    .line 46
    iget v0, p1, Lj0/s;->E:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    iput v0, p1, Lj0/s;->E:I

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget v0, p1, Lj0/s;->F:I

    .line 55
    .line 56
    iput v0, p1, Lj0/s;->C:I

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    iput v0, p1, Lj0/s;->F:I

    .line 60
    .line 61
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    iput-wide v0, p1, Lj0/s;->G:J

    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_0
    check-cast p1, Ld2/o;

    .line 70
    .line 71
    iget-object p1, p0, Lj0/m;->b:Lj0/s;

    .line 72
    .line 73
    iget-object v0, p1, Lj0/s;->w:Ld2/h;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lj0/s;->N0(Lj0/m;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lj0/s;->n:Ln0/q;

    .line 81
    .line 82
    invoke-virtual {p1}, Ln0/q;->b()V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :pswitch_1
    check-cast p1, Ld2/o;

    .line 87
    .line 88
    iget-object p1, p0, Lj0/m;->b:Lj0/s;

    .line 89
    .line 90
    iget-object v0, p1, Lj0/s;->w:Ld2/h;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lj0/s;->L0(Lj0/m;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lj0/s;->n:Ln0/q;

    .line 98
    .line 99
    invoke-virtual {p1}, Ln0/q;->b()V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void

    .line 103
    :pswitch_2
    check-cast p1, Ld2/o;

    .line 104
    .line 105
    iget-object p1, p0, Lj0/m;->b:Lj0/s;

    .line 106
    .line 107
    iget-object v0, p1, Lj0/s;->w:Ld2/h;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lj0/s;->M0(Lj0/m;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lj0/s;->n:Ln0/q;

    .line 115
    .line 116
    invoke-virtual {p1}, Ln0/q;->b()V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
