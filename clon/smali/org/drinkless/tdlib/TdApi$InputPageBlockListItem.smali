.class public Lorg/drinkless/tdlib/TdApi$InputPageBlockListItem;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputPageBlockListItem"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x3b4d0a3e


# instance fields
.field public blocks:[Lorg/drinkless/tdlib/TdApi$InputPageBlock;

.field public hasCheckbox:Z

.field public isChecked:Z

.field public type:Ljava/lang/String;

.field public value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lorg/drinkless/tdlib/TdApi$InputPageBlock;ZZILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InputPageBlockListItem;->blocks:[Lorg/drinkless/tdlib/TdApi$InputPageBlock;

    .line 4
    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$InputPageBlockListItem;->hasCheckbox:Z

    .line 5
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$InputPageBlockListItem;->isChecked:Z

    .line 6
    iput p4, p0, Lorg/drinkless/tdlib/TdApi$InputPageBlockListItem;->value:I

    .line 7
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$InputPageBlockListItem;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x3b4d0a3e

    return v0
.end method
