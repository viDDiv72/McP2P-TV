.class public Lorg/drinkless/tdlib/TdApi$InputPageBlockList;
.super Lorg/drinkless/tdlib/TdApi$InputPageBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputPageBlockList"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x50b06a5


# instance fields
.field public items:[Lorg/drinkless/tdlib/TdApi$InputPageBlockListItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputPageBlock;-><init>()V

    return-void
.end method

.method public constructor <init>([Lorg/drinkless/tdlib/TdApi$InputPageBlockListItem;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputPageBlock;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InputPageBlockList;->items:[Lorg/drinkless/tdlib/TdApi$InputPageBlockListItem;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x50b06a5

    return v0
.end method
