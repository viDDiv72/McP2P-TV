.class public Lorg/drinkless/tdlib/TdApi$UpdateSavedAnimations;
.super Lorg/drinkless/tdlib/TdApi$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateSavedAnimations"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x3e86ca6


# instance fields
.field public animationIds:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Update;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$UpdateSavedAnimations;->animationIds:[I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x3e86ca6

    return v0
.end method
