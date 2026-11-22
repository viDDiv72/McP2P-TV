.class public final synthetic LG0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/h;


# instance fields
.field public final synthetic c:LF/d;

.field public final synthetic e:LG0/w;

.field public final synthetic h:LG0/B;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(LF/d;LG0/w;LG0/B;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/H;->c:LF/d;

    iput-object p2, p0, LG0/H;->e:LG0/w;

    iput-object p3, p0, LG0/H;->h:LG0/B;

    iput p4, p0, LG0/H;->m:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LG0/M;

    .line 3
    .line 4
    iget-object p1, p0, LG0/H;->c:LF/d;

    .line 5
    .line 6
    iget v1, p1, LF/d;->e:I

    .line 7
    .line 8
    iget-object v3, p0, LG0/H;->e:LG0/w;

    .line 9
    .line 10
    iget-object v4, p0, LG0/H;->h:LG0/B;

    .line 11
    .line 12
    iget v5, p0, LG0/H;->m:I

    .line 13
    .line 14
    iget-object p1, p1, LF/d;->h:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, LG0/F;

    .line 18
    .line 19
    invoke-interface/range {v0 .. v5}, LG0/M;->Q(ILG0/F;LG0/w;LG0/B;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
