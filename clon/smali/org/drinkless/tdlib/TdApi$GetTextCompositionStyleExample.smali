.class public Lorg/drinkless/tdlib/TdApi$GetTextCompositionStyleExample;
.super Lorg/drinkless/tdlib/TdApi$Function;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetTextCompositionStyleExample"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/drinkless/tdlib/TdApi$Function<",
        "Lorg/drinkless/tdlib/TdApi$TextCompositionStyleExample;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = -0x62cdb42d


# instance fields
.field public exampleNumber:I

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Function;-><init>()V

    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$GetTextCompositionStyleExample;->name:Ljava/lang/String;

    iput p2, p0, Lorg/drinkless/tdlib/TdApi$GetTextCompositionStyleExample;->exampleNumber:I

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, -0x62cdb42d

    return v0
.end method
