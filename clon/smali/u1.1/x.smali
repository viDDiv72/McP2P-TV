.class public final Lu1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu1/h;

.field public final b:Ln0/G;

.field public final c:LN0/M;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Lu1/h;Ln0/G;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/x;->a:Lu1/h;

    .line 5
    .line 6
    iput-object p2, p0, Lu1/x;->b:Ln0/G;

    .line 7
    .line 8
    new-instance p1, LN0/M;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array v0, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, p2, v0}, LN0/M;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lu1/x;->c:LN0/M;

    .line 18
    .line 19
    return-void
.end method
