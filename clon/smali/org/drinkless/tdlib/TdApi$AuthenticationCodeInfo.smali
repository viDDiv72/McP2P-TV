.class public Lorg/drinkless/tdlib/TdApi$AuthenticationCodeInfo;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthenticationCodeInfo"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x3347d448


# instance fields
.field public nextType:Lorg/drinkless/tdlib/TdApi$AuthenticationCodeType;

.field public phoneNumber:Ljava/lang/String;

.field public timeout:I

.field public type:Lorg/drinkless/tdlib/TdApi$AuthenticationCodeType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$AuthenticationCodeType;Lorg/drinkless/tdlib/TdApi$AuthenticationCodeType;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$AuthenticationCodeInfo;->phoneNumber:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$AuthenticationCodeInfo;->type:Lorg/drinkless/tdlib/TdApi$AuthenticationCodeType;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$AuthenticationCodeInfo;->nextType:Lorg/drinkless/tdlib/TdApi$AuthenticationCodeType;

    .line 6
    iput p4, p0, Lorg/drinkless/tdlib/TdApi$AuthenticationCodeInfo;->timeout:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x3347d448    # -9.655853E7f

    return v0
.end method
