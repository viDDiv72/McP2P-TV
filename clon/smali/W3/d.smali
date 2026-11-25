.class public final LW3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LW3/d;->a:J

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const-string p3, "Lista"

    .line 9
    .line 10
    :cond_0
    iput-object p3, p0, LW3/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    const-string p4, ""

    .line 15
    .line 16
    :cond_1
    iput-object p4, p0, LW3/d;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1, p5}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, LW3/d;->d:I

    .line 24
    .line 25
    return-void
.end method
