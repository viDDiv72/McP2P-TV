.class public Lorg/drinkless/tdlib/TdApi$UpgradedGiftOriginalDetails;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpgradedGiftOriginalDetails"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x34b0370


# instance fields
.field public date:I

.field public receiverId:Lorg/drinkless/tdlib/TdApi$MessageSender;

.field public senderId:Lorg/drinkless/tdlib/TdApi$MessageSender;

.field public text:Lorg/drinkless/tdlib/TdApi$FormattedText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$MessageSender;Lorg/drinkless/tdlib/TdApi$MessageSender;Lorg/drinkless/tdlib/TdApi$FormattedText;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGiftOriginalDetails;->senderId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGiftOriginalDetails;->receiverId:Lorg/drinkless/tdlib/TdApi$MessageSender;

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGiftOriginalDetails;->text:Lorg/drinkless/tdlib/TdApi$FormattedText;

    iput p4, p0, Lorg/drinkless/tdlib/TdApi$UpgradedGiftOriginalDetails;->date:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x34b0370

    return v0
.end method
