.class public final LU3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LU3/a;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, LU3/a;->b:J

    .line 7
    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    const-string p5, "Programa"

    .line 11
    .line 12
    :cond_0
    iput-object p5, p0, LU3/a;->c:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p6, :cond_1

    .line 15
    .line 16
    const-string p6, ""

    .line 17
    .line 18
    :cond_1
    iput-object p6, p0, LU3/a;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method
