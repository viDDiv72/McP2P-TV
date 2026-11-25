.class public Lorg/drinkless/tdlib/TdApi$WebAppOpenParameters;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebAppOpenParameters"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x51fa466f


# instance fields
.field public applicationName:Ljava/lang/String;

.field public mode:Lorg/drinkless/tdlib/TdApi$WebAppOpenMode;

.field public theme:Lorg/drinkless/tdlib/TdApi$ThemeParameters;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$ThemeParameters;Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$WebAppOpenMode;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$WebAppOpenParameters;->theme:Lorg/drinkless/tdlib/TdApi$ThemeParameters;

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$WebAppOpenParameters;->applicationName:Ljava/lang/String;

    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$WebAppOpenParameters;->mode:Lorg/drinkless/tdlib/TdApi$WebAppOpenMode;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x51fa466f

    return v0
.end method
