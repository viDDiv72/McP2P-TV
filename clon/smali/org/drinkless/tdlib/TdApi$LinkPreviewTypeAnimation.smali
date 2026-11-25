.class public Lorg/drinkless/tdlib/TdApi$LinkPreviewTypeAnimation;
.super Lorg/drinkless/tdlib/TdApi$LinkPreviewType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinkPreviewTypeAnimation"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x52a33acc


# instance fields
.field public animation:Lorg/drinkless/tdlib/TdApi$Animation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$LinkPreviewType;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$Animation;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$LinkPreviewType;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$LinkPreviewTypeAnimation;->animation:Lorg/drinkless/tdlib/TdApi$Animation;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x52a33acc

    return v0
.end method
