.class public Lorg/drinkless/tdlib/TdApi$RichTextDateTime;
.super Lorg/drinkless/tdlib/TdApi$RichText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RichTextDateTime"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0xb4340b2


# instance fields
.field public formattingType:Lorg/drinkless/tdlib/TdApi$DateTimeFormattingType;

.field public text:Lorg/drinkless/tdlib/TdApi$RichText;

.field public unixTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$RichText;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$RichText;ILorg/drinkless/tdlib/TdApi$DateTimeFormattingType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$RichText;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$RichTextDateTime;->text:Lorg/drinkless/tdlib/TdApi$RichText;

    iput p2, p0, Lorg/drinkless/tdlib/TdApi$RichTextDateTime;->unixTime:I

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$RichTextDateTime;->formattingType:Lorg/drinkless/tdlib/TdApi$DateTimeFormattingType;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0xb4340b2

    return v0
.end method
