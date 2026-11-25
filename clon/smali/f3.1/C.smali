.class public final Lf3/C;
.super Lf3/L;
.source "SourceFile"


# static fields
.field public static final u:Lf3/C;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf3/C;

    .line 2
    .line 3
    sget-object v1, Lf3/y0;->u:Lf3/y0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lf3/L;-><init>(Lf3/y0;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lf3/C;->u:Lf3/C;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/L;->s:Lf3/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lf3/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/L;->s:Lf3/y0;

    .line 2
    .line 3
    return-object v0
.end method
