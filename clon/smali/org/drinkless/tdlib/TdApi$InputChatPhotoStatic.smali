.class public Lorg/drinkless/tdlib/TdApi$InputChatPhotoStatic;
.super Lorg/drinkless/tdlib/TdApi$InputChatPhoto;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputChatPhotoStatic"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x75f7e2b3


# instance fields
.field public photo:Lorg/drinkless/tdlib/TdApi$InputFile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputChatPhoto;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$InputFile;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputChatPhoto;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InputChatPhotoStatic;->photo:Lorg/drinkless/tdlib/TdApi$InputFile;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x75f7e2b3

    return v0
.end method
