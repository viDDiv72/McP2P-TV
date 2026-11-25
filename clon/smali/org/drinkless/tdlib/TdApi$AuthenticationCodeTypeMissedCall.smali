.class public Lorg/drinkless/tdlib/TdApi$AuthenticationCodeTypeMissedCall;
.super Lorg/drinkless/tdlib/TdApi$AuthenticationCodeType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthenticationCodeTypeMissedCall"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x29bb0a87


# instance fields
.field public length:I

.field public phoneNumberPrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$AuthenticationCodeType;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$AuthenticationCodeType;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$AuthenticationCodeTypeMissedCall;->phoneNumberPrefix:Ljava/lang/String;

    .line 4
    iput p2, p0, Lorg/drinkless/tdlib/TdApi$AuthenticationCodeTypeMissedCall;->length:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x29bb0a87

    return v0
.end method
