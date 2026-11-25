.class public final Lo2/b;
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
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v2}, LA2/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, La4/g;

    .line 13
    .line 14
    const-string v3, "ClientTelemetry.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, La4/g;-><init>(Ljava/lang/String;La/a;Lj2/d;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lo2/b;->j:La4/g;

    .line 20
    .line 21
    return-void
.end method
