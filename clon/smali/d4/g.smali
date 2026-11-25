.class public final Ld4/g;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$Error;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld4/h;->c(Lorg/drinkless/tdlib/TdApi$Error;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p1, p1, Lorg/drinkless/tdlib/TdApi$Error;->code:I

    .line 9
    .line 10
    iput p1, p0, Ld4/g;->c:I

    .line 11
    .line 12
    return-void
.end method
