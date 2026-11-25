.class public final LW3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:LW3/c;


# direct methods
.method public constructor <init>(JLjava/lang/String;LW3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LW3/a;->a:J

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const-string p3, "Lista"

    .line 9
    .line 10
    :cond_0
    iput-object p3, p0, LW3/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LW3/a;->c:LW3/c;

    .line 13
    .line 14
    return-void
.end method
