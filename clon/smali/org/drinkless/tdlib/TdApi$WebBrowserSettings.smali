.class public Lorg/drinkless/tdlib/TdApi$WebBrowserSettings;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebBrowserSettings"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x4afeaac4


# instance fields
.field public displayCloseButton:Z

.field public externalExceptions:[Lorg/drinkless/tdlib/TdApi$WebDomainException;

.field public inAppExceptions:[Lorg/drinkless/tdlib/TdApi$WebDomainException;

.field public openExternalBrowser:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z[Lorg/drinkless/tdlib/TdApi$WebDomainException;[Lorg/drinkless/tdlib/TdApi$WebDomainException;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$WebBrowserSettings;->openExternalBrowser:Z

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$WebBrowserSettings;->externalExceptions:[Lorg/drinkless/tdlib/TdApi$WebDomainException;

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$WebBrowserSettings;->inAppExceptions:[Lorg/drinkless/tdlib/TdApi$WebDomainException;

    iput-boolean p4, p0, Lorg/drinkless/tdlib/TdApi$WebBrowserSettings;->displayCloseButton:Z

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x4afeaac4    # 8344930.0f

    return v0
.end method
