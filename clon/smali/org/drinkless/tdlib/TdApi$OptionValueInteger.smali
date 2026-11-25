.class public Lorg/drinkless/tdlib/TdApi$OptionValueInteger;
.super Lorg/drinkless/tdlib/TdApi$OptionValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OptionValueInteger"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0xb233d1c


# instance fields
.field public value:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$OptionValue;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$OptionValue;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/drinkless/tdlib/TdApi$OptionValueInteger;->value:J

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0xb233d1c

    return v0
.end method
