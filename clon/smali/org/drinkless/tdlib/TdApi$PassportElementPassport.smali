.class public Lorg/drinkless/tdlib/TdApi$PassportElementPassport;
.super Lorg/drinkless/tdlib/TdApi$PassportElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PassportElementPassport"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0xfbc18dd


# instance fields
.field public passport:Lorg/drinkless/tdlib/TdApi$IdentityDocument;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PassportElement;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$IdentityDocument;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PassportElement;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$PassportElementPassport;->passport:Lorg/drinkless/tdlib/TdApi$IdentityDocument;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0xfbc18dd

    return v0
.end method
