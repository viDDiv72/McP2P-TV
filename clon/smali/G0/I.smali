.class public final synthetic LG0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/h;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:LF/d;

.field public final synthetic h:LG0/w;

.field public final synthetic m:LG0/B;


# direct methods
.method public synthetic constructor <init>(LF/d;LG0/w;LG0/B;I)V
    .locals 0

    .line 1
    iput p4, p0, LG0/I;->c:I

    iput-object p1, p0, LG0/I;->e:LF/d;

    iput-object p2, p0, LG0/I;->h:LG0/w;

    iput-object p3, p0, LG0/I;->m:LG0/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LG0/I;->c:I

    .line 2
    .line 3
    check-cast p1, LG0/M;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LG0/I;->e:LF/d;

    .line 9
    .line 10
    iget v1, v0, LF/d;->e:I

    .line 11
    .line 12
    iget-object v2, p0, LG0/I;->h:LG0/w;

    .line 13
    .line 14
    iget-object v3, p0, LG0/I;->m:LG0/B;

    .line 15
    .line 16
    iget-object v0, v0, LF/d;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LG0/F;

    .line 19
    .line 20
    invoke-interface {p1, v1, v0, v2, v3}, LG0/M;->j(ILG0/F;LG0/w;LG0/B;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LG0/I;->e:LF/d;

    .line 25
    .line 26
    iget v1, v0, LF/d;->e:I

    .line 27
    .line 28
    iget-object v2, p0, LG0/I;->h:LG0/w;

    .line 29
    .line 30
    iget-object v3, p0, LG0/I;->m:LG0/B;

    .line 31
    .line 32
    iget-object v0, v0, LF/d;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LG0/F;

    .line 35
    .line 36
    invoke-interface {p1, v1, v0, v2, v3}, LG0/M;->C(ILG0/F;LG0/w;LG0/B;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
