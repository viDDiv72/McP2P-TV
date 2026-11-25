.class public Lorg/drinkless/tdlib/TdApi$GetPassportElement;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetPassportElement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$PassportElement;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x70331e86


# instance fields
.field public password:Ljava/lang/String;

.field public type:Lorg/drinkless/tdlib/TdApi$PassportElementType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$PassportElementType;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$GetPassportElement;->type:Lorg/drinkless/tdlib/TdApi$PassportElementType;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$GetPassportElement;->password:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x70331e86

    return v0
.end method
