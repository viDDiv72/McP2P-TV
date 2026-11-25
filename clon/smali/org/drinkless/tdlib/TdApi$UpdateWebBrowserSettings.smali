.class public Lorg/drinkless/tdlib/TdApi$UpdateWebBrowserSettings;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateWebBrowserSettings"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x27192c9d


# instance fields
.field public settings:Lorg/drinkless/tdlib/TdApi$WebBrowserSettings;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$WebBrowserSettings;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateWebBrowserSettings;->settings:Lorg/drinkless/tdlib/TdApi$WebBrowserSettings;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x27192c9d

    return v0
.end method
