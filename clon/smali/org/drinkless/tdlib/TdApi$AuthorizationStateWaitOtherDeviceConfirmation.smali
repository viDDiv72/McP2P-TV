.class public Lorg/drinkless/tdlib/TdApi$AuthorizationStateWaitOtherDeviceConfirmation;
.super Lorg/drinkless/tdlib/TdApi$AuthorizationState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthorizationStateWaitOtherDeviceConfirmation"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x334518ea


# instance fields
.field public link:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$AuthorizationState;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$AuthorizationState;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$AuthorizationStateWaitOtherDeviceConfirmation;->link:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x334518ea

    return v0
.end method
