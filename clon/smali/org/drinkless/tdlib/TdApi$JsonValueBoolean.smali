.class public Lorg/drinkless/tdlib/TdApi$JsonValueBoolean;
.super Lorg/drinkless/tdlib/TdApi$JsonValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonValueBoolean"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x7faf2c50


# instance fields
.field public value:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$JsonValue;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$JsonValue;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$JsonValueBoolean;->value:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x7faf2c50

    return v0
.end method
