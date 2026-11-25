.class public Lorg/drinkless/tdlib/TdApi$PageBlockTableCell;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PageBlockTableCell"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x547fbf66


# instance fields
.field public align:Lorg/drinkless/tdlib/TdApi$PageBlockHorizontalAlignment;

.field public colspan:I

.field public isHeader:Z

.field public rowspan:I

.field public text:Lorg/drinkless/tdlib/TdApi$RichText;

.field public valign:Lorg/drinkless/tdlib/TdApi$PageBlockVerticalAlignment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$RichText;ZIILorg/drinkless/tdlib/TdApi$PageBlockHorizontalAlignment;Lorg/drinkless/tdlib/TdApi$PageBlockVerticalAlignment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$PageBlockTableCell;->text:Lorg/drinkless/tdlib/TdApi$RichText;

    .line 4
    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$PageBlockTableCell;->isHeader:Z

    .line 5
    iput p3, p0, Lorg/drinkless/tdlib/TdApi$PageBlockTableCell;->colspan:I

    .line 6
    iput p4, p0, Lorg/drinkless/tdlib/TdApi$PageBlockTableCell;->rowspan:I

    .line 7
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$PageBlockTableCell;->align:Lorg/drinkless/tdlib/TdApi$PageBlockHorizontalAlignment;

    .line 8
    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$PageBlockTableCell;->valign:Lorg/drinkless/tdlib/TdApi$PageBlockVerticalAlignment;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x547fbf66

    return v0
.end method
