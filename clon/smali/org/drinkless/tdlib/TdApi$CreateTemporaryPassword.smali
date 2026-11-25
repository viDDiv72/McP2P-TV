.class public Lorg/drinkless/tdlib/TdApi$CreateTemporaryPassword;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CreateTemporaryPassword"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$TemporaryPasswordState;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x60f2907a


# instance fields
.field public password:Ljava/lang/String;

.field public validFor:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$CreateTemporaryPassword;->password:Ljava/lang/String;

    iput p2, p0, Lorg/drinkless/tdlib/TdApi$CreateTemporaryPassword;->validFor:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x60f2907a

    return v0
.end method
