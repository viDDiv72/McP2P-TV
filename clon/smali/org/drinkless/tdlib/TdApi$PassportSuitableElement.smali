.class public Lorg/drinkless/tdlib/TdApi$PassportSuitableElement;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PassportSuitableElement"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x2f077ce4


# instance fields
.field public isNativeNameRequired:Z

.field public isSelfieRequired:Z

.field public isTranslationRequired:Z

.field public type:Lorg/drinkless/tdlib/TdApi$PassportElementType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$PassportElementType;ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$PassportSuitableElement;->type:Lorg/drinkless/tdlib/TdApi$PassportElementType;

    .line 4
    iput-boolean p2, p0, Lorg/drinkless/tdlib/TdApi$PassportSuitableElement;->isSelfieRequired:Z

    .line 5
    iput-boolean p3, p0, Lorg/drinkless/tdlib/TdApi$PassportSuitableElement;->isTranslationRequired:Z

    .line 6
    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$PassportSuitableElement;->isNativeNameRequired:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x2f077ce4

    return v0
.end method
