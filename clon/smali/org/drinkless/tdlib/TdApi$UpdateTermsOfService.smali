.class public Lorg/drinkless/tdlib/TdApi$UpdateTermsOfService;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateTermsOfService"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x4dc33aa2


# instance fields
.field public termsOfService:Lorg/drinkless/tdlib/TdApi$TermsOfService;

.field public termsOfServiceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$TermsOfService;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateTermsOfService;->termsOfServiceId:Ljava/lang/String;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$UpdateTermsOfService;->termsOfService:Lorg/drinkless/tdlib/TdApi$TermsOfService;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x4dc33aa2

    return v0
.end method
