.class public Lorg/drinkless/tdlib/TdApi$RichMessageSourceHtml;
.super Lorg/drinkless/tdlib/TdApi$RichMessageSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichMessageSourceHtml"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x5fcfddd6


# instance fields
.field public media:[Lorg/drinkless/tdlib/TdApi$InputRichMessageMedia;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$RichMessageSource;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lorg/drinkless/tdlib/TdApi$InputRichMessageMedia;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$RichMessageSource;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$RichMessageSourceHtml;->text:Ljava/lang/String;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$RichMessageSourceHtml;->media:[Lorg/drinkless/tdlib/TdApi$InputRichMessageMedia;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x5fcfddd6

    return v0
.end method
