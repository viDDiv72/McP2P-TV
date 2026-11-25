.class public Lorg/drinkless/tdlib/TdApi$TemporaryPasswordState;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TemporaryPasswordState"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x3804c7e2


# instance fields
.field public hasPassword:Z

.field public validFor:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$TemporaryPasswordState;->hasPassword:Z

    iput p2, p0, Lorg/drinkless/tdlib/TdApi$TemporaryPasswordState;->validFor:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x3804c7e2

    return v0
.end method
