.class public Lorg/drinkless/tdlib/TdApi$EncryptedPassportElement;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncryptedPassportElement"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x7759fd11


# instance fields
.field public data:[B

.field public files:[Lorg/drinkless/tdlib/TdApi$DatedFile;

.field public frontSide:Lorg/drinkless/tdlib/TdApi$DatedFile;

.field public hash:Ljava/lang/String;

.field public reverseSide:Lorg/drinkless/tdlib/TdApi$DatedFile;

.field public selfie:Lorg/drinkless/tdlib/TdApi$DatedFile;

.field public translation:[Lorg/drinkless/tdlib/TdApi$DatedFile;

.field public type:Lorg/drinkless/tdlib/TdApi$PassportElementType;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$PassportElementType;[BLorg/drinkless/tdlib/TdApi$DatedFile;Lorg/drinkless/tdlib/TdApi$DatedFile;Lorg/drinkless/tdlib/TdApi$DatedFile;[Lorg/drinkless/tdlib/TdApi$DatedFile;[Lorg/drinkless/tdlib/TdApi$DatedFile;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$EncryptedPassportElement;->type:Lorg/drinkless/tdlib/TdApi$PassportElementType;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$EncryptedPassportElement;->data:[B

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$EncryptedPassportElement;->frontSide:Lorg/drinkless/tdlib/TdApi$DatedFile;

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$EncryptedPassportElement;->reverseSide:Lorg/drinkless/tdlib/TdApi$DatedFile;

    .line 7
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$EncryptedPassportElement;->selfie:Lorg/drinkless/tdlib/TdApi$DatedFile;

    .line 8
    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$EncryptedPassportElement;->translation:[Lorg/drinkless/tdlib/TdApi$DatedFile;

    .line 9
    iput-object p7, p0, Lorg/drinkless/tdlib/TdApi$EncryptedPassportElement;->files:[Lorg/drinkless/tdlib/TdApi$DatedFile;

    .line 10
    iput-object p8, p0, Lorg/drinkless/tdlib/TdApi$EncryptedPassportElement;->value:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lorg/drinkless/tdlib/TdApi$EncryptedPassportElement;->hash:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x7759fd11

    return v0
.end method
