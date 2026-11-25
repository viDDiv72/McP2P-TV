.class public Lorg/drinkless/tdlib/TdApi$KeyboardButtonTypeRequestUsers;
.super Lorg/drinkless/tdlib/TdApi$KeyboardButtonType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyboardButtonTypeRequestUsers"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x67a37403


# instance fields
.field public id:I

.field public maxQuantity:I

.field public requestName:Z

.field public requestPhoto:Z

.field public requestUsername:Z

.field public restrictUserIsBot:Z

.field public restrictUserIsPremium:Z

.field public userIsBot:Z

.field public userIsPremium:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$KeyboardButtonType;-><init>()V

    return-void
.end method

.method public constructor <init>(IZZZZIZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$KeyboardButtonType;-><init>()V

    .line 3
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$KeyboardButtonTypeRequestUsers;->id:I

    .line 4
    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$KeyboardButtonTypeRequestUsers;->restrictUserIsBot:Z

    .line 5
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$KeyboardButtonTypeRequestUsers;->userIsBot:Z

    .line 6
    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$KeyboardButtonTypeRequestUsers;->restrictUserIsPremium:Z

    .line 7
    iput-boolean p5, p0, Lorg/drinkless/tdlib/TdApi$KeyboardButtonTypeRequestUsers;->userIsPremium:Z

    .line 8
    iput p6, p0, Lorg/drinkless/tdlib/TdApi$KeyboardButtonTypeRequestUsers;->maxQuantity:I

    .line 9
    iput-boolean p7, p0, Lorg/drinkless/tdlib/TdApi$KeyboardButtonTypeRequestUsers;->requestName:Z

    .line 10
    iput-boolean p8, p0, Lorg/drinkless/tdlib/TdApi$KeyboardButtonTypeRequestUsers;->requestUsername:Z

    .line 11
    iput-boolean p9, p0, Lorg/drinkless/tdlib/TdApi$KeyboardButtonTypeRequestUsers;->requestPhoto:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x67a37403

    return v0
.end method
