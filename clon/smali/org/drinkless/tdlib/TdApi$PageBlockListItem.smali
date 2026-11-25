.class public Lorg/drinkless/tdlib/TdApi$PageBlockListItem;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageBlockListItem"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x2efc8b68


# instance fields
.field public blocks:[Lorg/drinkless/tdlib/TdApi$PageBlock;

.field public hasCheckbox:Z

.field public isChecked:Z

.field public label:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lorg/drinkless/tdlib/TdApi$PageBlock;ZZILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$PageBlockListItem;->label:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$PageBlockListItem;->blocks:[Lorg/drinkless/tdlib/TdApi$PageBlock;

    .line 5
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$PageBlockListItem;->hasCheckbox:Z

    .line 6
    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$PageBlockListItem;->isChecked:Z

    .line 7
    iput p5, p0, Lorg/drinkless/tdlib/TdApi$PageBlockListItem;->value:I

    .line 8
    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$PageBlockListItem;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x2efc8b68

    return v0
.end method
