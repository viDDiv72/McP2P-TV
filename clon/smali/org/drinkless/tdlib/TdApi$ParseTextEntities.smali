.class public Lorg/drinkless/tdlib/TdApi$ParseTextEntities;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParseTextEntities"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$FormattedText;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x65e03d61


# instance fields
.field public parseMode:Lorg/drinkless/tdlib/TdApi$TextParseMode;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$TextParseMode;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ParseTextEntities;->text:Ljava/lang/String;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$ParseTextEntities;->parseMode:Lorg/drinkless/tdlib/TdApi$TextParseMode;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x65e03d61

    return v0
.end method
