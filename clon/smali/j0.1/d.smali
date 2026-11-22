.class public final Lj0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lj0/d;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:Lk0/E;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lj0/d;

    .line 2
    .line 3
    sget-object v6, Lk0/E;->g:Lk0/E;

    .line 4
    .line 5
    const-string v7, "UNKNOWN_CONTENT_ID"

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct/range {v0 .. v7}, Lj0/d;-><init>(JJZLk0/E;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lj0/d;->f:Lj0/d;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(JJZLk0/E;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lj0/d;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lj0/d;->b:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lj0/d;->c:Z

    .line 9
    .line 10
    iput-object p6, p0, Lj0/d;->d:Lk0/E;

    .line 11
    .line 12
    iput-object p7, p0, Lj0/d;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
