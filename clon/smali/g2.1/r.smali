.class public final Lg2/r;
.super Lj2/i;
.source "SourceFile"


# static fields
.field public static final j:La4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj2/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LA2/b;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2}, LA2/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, La4/g;

    .line 13
    .line 14
    const-string v3, "CastApi.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, La4/g;-><init>(Ljava/lang/String;Lt2/e;Lj2/d;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lg2/r;->j:La4/g;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lj2/b;->a:Lj2/a;

    .line 2
    .line 3
    sget-object v1, Lj2/h;->c:Lj2/h;

    .line 4
    .line 5
    sget-object v2, Lg2/r;->j:La4/g;

    .line 6
    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, Lj2/i;-><init>(Landroid/content/Context;La4/g;Lj2/b;Lj2/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/String;)LC2/j;
    .locals 3

    .line 1
    invoke-static {}, LI2/d;->b()LI2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LN0/N;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, p1, v2}, LN0/N;-><init>(Lg2/r;[Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LI2/d;->d:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object p1, Lb2/x;->b:Li2/c;

    .line 14
    .line 15
    filled-new-array {p1}, [Li2/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, LI2/d;->e:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, v0, LI2/d;->c:Z

    .line 23
    .line 24
    const/16 v1, 0x20e9

    .line 25
    .line 26
    iput v1, v0, LI2/d;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, LI2/d;->a()LI2/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p1, v0}, Lj2/i;->c(ILI2/d;)LC2/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
