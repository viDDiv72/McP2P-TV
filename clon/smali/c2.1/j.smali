.class public final Lc2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lg2/b;


# instance fields
.field public final a:Lc2/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "DiscoveryManager"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lg2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lc2/j;->b:Lg2/b;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lc2/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc2/j;->a:Lc2/r;

    .line 5
    .line 6
    return-void
.end method
