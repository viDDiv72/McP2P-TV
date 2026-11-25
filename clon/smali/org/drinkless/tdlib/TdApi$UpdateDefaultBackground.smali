.class public Lorg/drinkless/tdlib/TdApi$UpdateDefaultBackground;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateDefaultBackground"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x2aaf6ad1


# instance fields
.field public background:Lorg/drinkless/tdlib/TdApi$Background;

.field public forDarkTheme:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLorg/drinkless/tdlib/TdApi$Background;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-boolean p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateDefaultBackground;->forDarkTheme:Z

    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$UpdateDefaultBackground;->background:Lorg/drinkless/tdlib/TdApi$Background;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x2aaf6ad1

    return v0
.end method
