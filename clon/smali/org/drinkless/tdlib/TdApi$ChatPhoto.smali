.class public Lorg/drinkless/tdlib/TdApi$ChatPhoto;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatPhoto"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x554958b9


# instance fields
.field public addedDate:I

.field public animation:Lorg/drinkless/tdlib/TdApi$AnimatedChatPhoto;

.field public id:J

.field public minithumbnail:Lorg/drinkless/tdlib/TdApi$Minithumbnail;

.field public sizes:[Lorg/drinkless/tdlib/TdApi$PhotoSize;

.field public smallAnimation:Lorg/drinkless/tdlib/TdApi$AnimatedChatPhoto;

.field public sticker:Lorg/drinkless/tdlib/TdApi$ChatPhotoSticker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JILorg/drinkless/tdlib/TdApi$Minithumbnail;[Lorg/drinkless/tdlib/TdApi$PhotoSize;Lorg/drinkless/tdlib/TdApi$AnimatedChatPhoto;Lorg/drinkless/tdlib/TdApi$AnimatedChatPhoto;Lorg/drinkless/tdlib/TdApi$ChatPhotoSticker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$ChatPhoto;->id:J

    .line 4
    iput p3, p0, Lorg/drinkless/tdlib/TdApi$ChatPhoto;->addedDate:I

    .line 5
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$ChatPhoto;->minithumbnail:Lorg/drinkless/tdlib/TdApi$Minithumbnail;

    .line 6
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$ChatPhoto;->sizes:[Lorg/drinkless/tdlib/TdApi$PhotoSize;

    .line 7
    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$ChatPhoto;->animation:Lorg/drinkless/tdlib/TdApi$AnimatedChatPhoto;

    .line 8
    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$ChatPhoto;->smallAnimation:Lorg/drinkless/tdlib/TdApi$AnimatedChatPhoto;

    .line 9
    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$ChatPhoto;->sticker:Lorg/drinkless/tdlib/TdApi$ChatPhotoSticker;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x554958b9

    return v0
.end method
