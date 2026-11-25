.class public Lorg/drinkless/tdlib/TdApi$AuthenticationCodeTypeFirebaseIos;
.super Lorg/drinkless/tdlib/TdApi$AuthenticationCodeType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AuthenticationCodeTypeFirebaseIos"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0xaa556d


# instance fields
.field public length:I

.field public pushTimeout:I

.field public receipt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$AuthenticationCodeType;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$AuthenticationCodeType;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$AuthenticationCodeTypeFirebaseIos;->receipt:Ljava/lang/String;

    .line 4
    iput p2, p0, Lorg/drinkless/tdlib/TdApi$AuthenticationCodeTypeFirebaseIos;->pushTimeout:I

    .line 5
    iput p3, p0, Lorg/drinkless/tdlib/TdApi$AuthenticationCodeTypeFirebaseIos;->length:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0xaa556d

    return v0
.end method
