.class public Lorg/drinkless/tdlib/TdApi$IdentityDocument;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IdentityDocument"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x3bb4c8b6


# instance fields
.field public expirationDate:Lorg/drinkless/tdlib/TdApi$Date;

.field public frontSide:Lorg/drinkless/tdlib/TdApi$DatedFile;

.field public number:Ljava/lang/String;

.field public reverseSide:Lorg/drinkless/tdlib/TdApi$DatedFile;

.field public selfie:Lorg/drinkless/tdlib/TdApi$DatedFile;

.field public translation:[Lorg/drinkless/tdlib/TdApi$DatedFile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$Date;Lorg/drinkless/tdlib/TdApi$DatedFile;Lorg/drinkless/tdlib/TdApi$DatedFile;Lorg/drinkless/tdlib/TdApi$DatedFile;[Lorg/drinkless/tdlib/TdApi$DatedFile;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$IdentityDocument;->number:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$IdentityDocument;->expirationDate:Lorg/drinkless/tdlib/TdApi$Date;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$IdentityDocument;->frontSide:Lorg/drinkless/tdlib/TdApi$DatedFile;

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$IdentityDocument;->reverseSide:Lorg/drinkless/tdlib/TdApi$DatedFile;

    .line 7
    iput-object p5, p0, Lorg/drinkless/tdlib/TdApi$IdentityDocument;->selfie:Lorg/drinkless/tdlib/TdApi$DatedFile;

    .line 8
    iput-object p6, p0, Lorg/drinkless/tdlib/TdApi$IdentityDocument;->translation:[Lorg/drinkless/tdlib/TdApi$DatedFile;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x3bb4c8b6

    return v0
.end method
