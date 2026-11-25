.class public Lorg/drinkless/tdlib/TdApi$InputThumbnail;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputThumbnail"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x5e515024


# instance fields
.field public height:I

.field public thumbnail:Lorg/drinkless/tdlib/TdApi$InputFile;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$InputFile;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InputThumbnail;->thumbnail:Lorg/drinkless/tdlib/TdApi$InputFile;

    .line 4
    iput p2, p0, Lorg/drinkless/tdlib/TdApi$InputThumbnail;->width:I

    .line 5
    iput p3, p0, Lorg/drinkless/tdlib/TdApi$InputThumbnail;->height:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x5e515024

    return v0
.end method
