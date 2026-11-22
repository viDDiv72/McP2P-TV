.class public interface abstract Lm4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Lm4/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm4/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm4/b;->p:Lm4/m;

    .line 7
    .line 8
    sget-object v0, Lm4/o;->q:Lm4/m;

    .line 9
    .line 10
    const-string v1, "defaultDns"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
