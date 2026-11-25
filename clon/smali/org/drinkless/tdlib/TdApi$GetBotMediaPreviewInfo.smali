.class public Lorg/drinkless/tdlib/TdApi$GetBotMediaPreviewInfo;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetBotMediaPreviewInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$BotMediaPreviewInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x50f60136


# instance fields
.field public botUserId:J

.field public languageCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$GetBotMediaPreviewInfo;->botUserId:J

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$GetBotMediaPreviewInfo;->languageCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x50f60136

    return v0
.end method
