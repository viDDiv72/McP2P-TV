.class public Lorg/drinkless/tdlib/TdApi$PageBlockChatLink;
.super Lorg/drinkless/tdlib/TdApi$PageBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageBlockChatLink"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x621ed8bb


# instance fields
.field public accentColorId:I

.field public photo:Lorg/drinkless/tdlib/TdApi$ChatPhotoInfo;

.field public title:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PageBlock;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$ChatPhotoInfo;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PageBlock;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$PageBlockChatLink;->title:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$PageBlockChatLink;->photo:Lorg/drinkless/tdlib/TdApi$ChatPhotoInfo;

    .line 5
    iput p3, p0, Lorg/drinkless/tdlib/TdApi$PageBlockChatLink;->accentColorId:I

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$PageBlockChatLink;->username:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x621ed8bb

    return v0
.end method
