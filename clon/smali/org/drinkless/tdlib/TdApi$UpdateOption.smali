.class public Lorg/drinkless/tdlib/TdApi$UpdateOption;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateOption"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x35b17404


# instance fields
.field public name:Ljava/lang/String;

.field public value:Lorg/drinkless/tdlib/TdApi$OptionValue;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$OptionValue;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateOption;->name:Ljava/lang/String;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$UpdateOption;->value:Lorg/drinkless/tdlib/TdApi$OptionValue;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x35b17404

    return v0
.end method
