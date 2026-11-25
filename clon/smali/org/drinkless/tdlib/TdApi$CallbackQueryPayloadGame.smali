.class public Lorg/drinkless/tdlib/TdApi$CallbackQueryPayloadGame;
.super Lorg/drinkless/tdlib/TdApi$CallbackQueryPayload;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallbackQueryPayloadGame"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x4db2ec38


# instance fields
.field public gameShortName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$CallbackQueryPayload;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$CallbackQueryPayload;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$CallbackQueryPayloadGame;->gameShortName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x4db2ec38    # 3.7522816E8f

    return v0
.end method
