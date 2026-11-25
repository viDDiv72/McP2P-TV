.class public Lorg/drinkless/tdlib/TdApi$RichMessageSourceBlocks;
.super Lorg/drinkless/tdlib/TdApi$RichMessageSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichMessageSourceBlocks"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x2a6e089d


# instance fields
.field public blocks:[Lorg/drinkless/tdlib/TdApi$InputPageBlock;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$RichMessageSource;-><init>()V

    return-void
.end method

.method public constructor <init>([Lorg/drinkless/tdlib/TdApi$InputPageBlock;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$RichMessageSource;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$RichMessageSourceBlocks;->blocks:[Lorg/drinkless/tdlib/TdApi$InputPageBlock;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x2a6e089d

    return v0
.end method
