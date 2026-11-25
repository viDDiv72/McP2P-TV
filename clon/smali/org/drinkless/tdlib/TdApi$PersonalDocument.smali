.class public Lorg/drinkless/tdlib/TdApi$PersonalDocument;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PersonalDocument"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x3c4c51e5


# instance fields
.field public files:[Lorg/drinkless/tdlib/TdApi$DatedFile;

.field public translation:[Lorg/drinkless/tdlib/TdApi$DatedFile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lorg/drinkless/tdlib/TdApi$DatedFile;[Lorg/drinkless/tdlib/TdApi$DatedFile;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$PersonalDocument;->files:[Lorg/drinkless/tdlib/TdApi$DatedFile;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$PersonalDocument;->translation:[Lorg/drinkless/tdlib/TdApi$DatedFile;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x3c4c51e5

    return v0
.end method
