.class public final synthetic Lz1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lz1/p;

.field public final synthetic h:Lz1/a;

.field public final synthetic m:Lz1/l;

.field public final synthetic s:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lz1/p;Lz1/a;Lz1/l;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    iput p5, p0, Lz1/n;->c:I

    iput-object p1, p0, Lz1/n;->e:Lz1/p;

    iput-object p2, p0, Lz1/n;->h:Lz1/a;

    iput-object p3, p0, Lz1/n;->m:Lz1/l;

    iput-object p4, p0, Lz1/n;->s:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lz1/n;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz1/n;->e:Lz1/p;

    .line 7
    .line 8
    iget-object v1, p0, Lz1/n;->s:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lz1/n;->h:Lz1/a;

    .line 11
    .line 12
    iget-object v3, p0, Lz1/n;->m:Lz1/l;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v3, v1}, Lz1/a;->a(Lz1/p;Lz1/l;Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lz1/n;->e:Lz1/p;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lz1/n;->s:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v2, p0, Lz1/n;->h:Lz1/a;

    .line 26
    .line 27
    iget-object v3, p0, Lz1/n;->m:Lz1/l;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v3, v1}, Lz1/a;->a(Lz1/p;Lz1/l;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
