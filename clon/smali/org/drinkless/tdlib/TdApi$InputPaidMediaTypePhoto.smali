.class public Lorg/drinkless/tdlib/TdApi$InputPaidMediaTypePhoto;
.super Lorg/drinkless/tdlib/TdApi$InputPaidMediaType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputPaidMediaTypePhoto"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x30d8e271


# instance fields
.field public video:Lorg/drinkless/tdlib/TdApi$InputFile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputPaidMediaType;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$InputFile;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$InputPaidMediaType;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$InputPaidMediaTypePhoto;->video:Lorg/drinkless/tdlib/TdApi$InputFile;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x30d8e271

    return v0
.end method
