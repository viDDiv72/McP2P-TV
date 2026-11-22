.class public final synthetic Lz1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:LA1/e;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LA1/e;II)V
    .locals 0

    .line 1
    iput p3, p0, Lz1/c;->c:I

    iput-object p1, p0, Lz1/c;->e:LA1/e;

    iput p2, p0, Lz1/c;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lz1/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz1/c;->e:LA1/e;

    .line 7
    .line 8
    iget-object v0, v0, LA1/e;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/support/v4/media/session/x;

    .line 11
    .line 12
    iget-object v0, v0, Landroid/support/v4/media/session/x;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lz1/e;

    .line 15
    .line 16
    iget-object v0, v0, Lz1/e;->d:Lz1/A;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lz1/c;->h:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lz1/A;->k(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lz1/c;->e:LA1/e;

    .line 27
    .line 28
    iget-object v0, v0, LA1/e;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/support/v4/media/session/x;

    .line 31
    .line 32
    iget-object v0, v0, Landroid/support/v4/media/session/x;->m:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lz1/e;

    .line 35
    .line 36
    iget-object v0, v0, Lz1/e;->d:Lz1/A;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v1, p0, Lz1/c;->h:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lz1/A;->j(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
