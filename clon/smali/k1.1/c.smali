.class public final Lk1/c;
.super Lk1/j;
.source "SourceFile"


# instance fields
.field public final synthetic v:LI0/b;


# direct methods
.method public constructor <init>(LI0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LH3/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk1/c;->v:LI0/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/c;->v:LI0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lr0/j;->releaseOutputBuffer(Lr0/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
