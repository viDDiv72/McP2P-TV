.class public final Lq4/m;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final c:Ljava/io/IOException;

.field public e:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "firstConnectException"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq4/m;->c:Ljava/io/IOException;

    .line 10
    .line 11
    iput-object p1, p0, Lq4/m;->e:Ljava/io/IOException;

    .line 12
    .line 13
    return-void
.end method
