.class public Lorg/drinkless/tdlib/TdApi$PassportAuthorizationForm;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PassportAuthorizationForm"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x3fd12d42


# instance fields
.field public id:I

.field public privacyPolicyUrl:Ljava/lang/String;

.field public requiredElements:[Lorg/drinkless/tdlib/TdApi$PassportRequiredElement;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[Lorg/drinkless/tdlib/TdApi$PassportRequiredElement;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$PassportAuthorizationForm;->id:I

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$PassportAuthorizationForm;->requiredElements:[Lorg/drinkless/tdlib/TdApi$PassportRequiredElement;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$PassportAuthorizationForm;->privacyPolicyUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x3fd12d42

    return v0
.end method
