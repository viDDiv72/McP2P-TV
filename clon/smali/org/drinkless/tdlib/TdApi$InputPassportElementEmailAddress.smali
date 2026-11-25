.class public Lorg/drinkless/tdlib/TdApi$InputPassportElementEmailAddress;
.super Lorg/drinkless/tdlib/TdApi$InputPassportElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputPassportElementEmailAddress"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0xed16bdb


# instance fields
.field public emailAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputPassportElement;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputPassportElement;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InputPassportElementEmailAddress;->emailAddress:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0xed16bdb

    return v0
.end method
