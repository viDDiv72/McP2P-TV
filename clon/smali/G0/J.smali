.class public final synthetic LG0/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/g;


# instance fields
.field public final synthetic c:LF/d;

.field public final synthetic e:LG0/w;

.field public final synthetic h:LG0/B;

.field public final synthetic m:Ljava/io/IOException;

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(LF/d;LG0/w;LG0/B;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/J;->c:LF/d;

    iput-object p2, p0, LG0/J;->e:LG0/w;

    iput-object p3, p0, LG0/J;->h:LG0/B;

    iput-object p4, p0, LG0/J;->m:Ljava/io/IOException;

    iput-boolean p5, p0, LG0/J;->s:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LG0/M;

    .line 3
    .line 4
    iget-object p1, p0, LG0/J;->c:LF/d;

    .line 5
    .line 6
    iget v1, p1, LF/d;->e:I

    .line 7
    .line 8
    iget-object v3, p0, LG0/J;->e:LG0/w;

    .line 9
    .line 10
    iget-object v4, p0, LG0/J;->h:LG0/B;

    .line 11
    .line 12
    iget-object v5, p0, LG0/J;->m:Ljava/io/IOException;

    .line 13
    .line 14
    iget-boolean v6, p0, LG0/J;->s:Z

    .line 15
    .line 16
    iget-object p1, p1, LF/d;->h:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    check-cast v2, LG0/F;

    .line 20
    .line 21
    invoke-interface/range {v0 .. v6}, LG0/M;->J(ILG0/F;LG0/w;LG0/B;Ljava/io/IOException;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
