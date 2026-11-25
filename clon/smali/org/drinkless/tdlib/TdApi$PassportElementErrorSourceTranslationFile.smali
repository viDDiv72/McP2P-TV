.class public Lorg/drinkless/tdlib/TdApi$PassportElementErrorSourceTranslationFile;
.super Lorg/drinkless/tdlib/TdApi$PassportElementErrorSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PassportElementErrorSourceTranslationFile"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x291ac8ec


# instance fields
.field public fileIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PassportElementErrorSource;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PassportElementErrorSource;-><init>()V

    .line 3
    iput p1, p0, Lorg/drinkless/tdlib/TdApi$PassportElementErrorSourceTranslationFile;->fileIndex:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x291ac8ec

    return v0
.end method
