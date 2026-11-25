.class public Lorg/drinkless/tdlib/TdApi$InputPageBlockTable;
.super Lorg/drinkless/tdlib/TdApi$InputPageBlock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputPageBlockTable"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x7ddc68bb


# instance fields
.field public caption:Lorg/drinkless/tdlib/TdApi$RichText;

.field public cells:[[Lorg/drinkless/tdlib/TdApi$PageBlockTableCell;

.field public isBordered:Z

.field public isCompact:Z

.field public isStriped:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputPageBlock;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$RichText;[[Lorg/drinkless/tdlib/TdApi$PageBlockTableCell;ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputPageBlock;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InputPageBlockTable;->caption:Lorg/drinkless/tdlib/TdApi$RichText;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$InputPageBlockTable;->cells:[[Lorg/drinkless/tdlib/TdApi$PageBlockTableCell;

    .line 5
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$InputPageBlockTable;->isBordered:Z

    .line 6
    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$InputPageBlockTable;->isStriped:Z

    .line 7
    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$InputPageBlockTable;->isCompact:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x7ddc68bb

    return v0
.end method
