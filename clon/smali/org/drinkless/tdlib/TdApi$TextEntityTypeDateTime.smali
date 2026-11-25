.class public Lorg/drinkless/tdlib/TdApi$TextEntityTypeDateTime;
.super Lorg/drinkless/tdlib/TdApi$TextEntityType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextEntityTypeDateTime"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x5c0bab2c


# instance fields
.field public formattingType:Lorg/drinkless/tdlib/TdApi$DateTimeFormattingType;

.field public unixTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$TextEntityType;-><init>()V

    return-void
.end method

.method public constructor <init>(ILorg/drinkless/tdlib/TdApi$DateTimeFormattingType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$TextEntityType;-><init>()V

    iput p1, p0, Lorg/drinkless/tdlib/TdApi$TextEntityTypeDateTime;->unixTime:I

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$TextEntityTypeDateTime;->formattingType:Lorg/drinkless/tdlib/TdApi$DateTimeFormattingType;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x5c0bab2c

    return v0
.end method
