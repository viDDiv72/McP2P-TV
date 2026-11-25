.class public Lorg/drinkless/tdlib/TdApi$LinkPreviewTypeUser;
.super Lorg/drinkless/tdlib/TdApi$LinkPreviewType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinkPreviewTypeUser"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x57527e84


# instance fields
.field public isBot:Z

.field public photo:Lorg/drinkless/tdlib/TdApi$ChatPhoto;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$LinkPreviewType;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$ChatPhoto;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$LinkPreviewType;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$LinkPreviewTypeUser;->photo:Lorg/drinkless/tdlib/TdApi$ChatPhoto;

    .line 4
    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$LinkPreviewTypeUser;->isBot:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x57527e84

    return v0
.end method
