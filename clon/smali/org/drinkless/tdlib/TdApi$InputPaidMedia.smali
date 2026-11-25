.class public Lorg/drinkless/tdlib/TdApi$InputPaidMedia;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputPaidMedia"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x1c5ccdc3


# instance fields
.field public addedStickerFileIds:[I

.field public height:I

.field public media:Lorg/drinkless/tdlib/TdApi$InputFile;

.field public thumbnail:Lorg/drinkless/tdlib/TdApi$InputThumbnail;

.field public type:Lorg/drinkless/tdlib/TdApi$InputPaidMediaType;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$InputPaidMediaType;Lorg/drinkless/tdlib/TdApi$InputFile;Lorg/drinkless/tdlib/TdApi$InputThumbnail;[III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InputPaidMedia;->type:Lorg/drinkless/tdlib/TdApi$InputPaidMediaType;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$InputPaidMedia;->media:Lorg/drinkless/tdlib/TdApi$InputFile;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$InputPaidMedia;->thumbnail:Lorg/drinkless/tdlib/TdApi$InputThumbnail;

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$InputPaidMedia;->addedStickerFileIds:[I

    .line 7
    iput p5, p0, Lorg/drinkless/tdlib/TdApi$InputPaidMedia;->width:I

    .line 8
    iput p6, p0, Lorg/drinkless/tdlib/TdApi$InputPaidMedia;->height:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x1c5ccdc3

    return v0
.end method
