.class public Lorg/drinkless/tdlib/TdApi$BotMediaPreviewInfo;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BotMediaPreviewInfo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x10f971a4


# instance fields
.field public languageCodes:[Ljava/lang/String;

.field public previews:[Lorg/drinkless/tdlib/TdApi$BotMediaPreview;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lorg/drinkless/tdlib/TdApi$BotMediaPreview;[Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$BotMediaPreviewInfo;->previews:[Lorg/drinkless/tdlib/TdApi$BotMediaPreview;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$BotMediaPreviewInfo;->languageCodes:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x10f971a4

    return v0
.end method
