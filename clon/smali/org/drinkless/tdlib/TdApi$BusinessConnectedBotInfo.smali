.class public Lorg/drinkless/tdlib/TdApi$BusinessConnectedBotInfo;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BusinessConnectedBotInfo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x14e3d96d


# instance fields
.field public bot:Lorg/drinkless/tdlib/TdApi$BusinessConnectedBot;

.field public connectionDate:I

.field public deviceModel:Ljava/lang/String;

.field public location:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$BusinessConnectedBot;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$BusinessConnectedBotInfo;->bot:Lorg/drinkless/tdlib/TdApi$BusinessConnectedBot;

    .line 4
    iput p2, p0, Lorg/drinkless/tdlib/TdApi$BusinessConnectedBotInfo;->connectionDate:I

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$BusinessConnectedBotInfo;->deviceModel:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$BusinessConnectedBotInfo;->location:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x14e3d96d

    return v0
.end method
