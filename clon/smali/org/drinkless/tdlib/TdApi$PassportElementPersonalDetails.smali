.class public Lorg/drinkless/tdlib/TdApi$PassportElementPersonalDetails;
.super Lorg/drinkless/tdlib/TdApi$PassportElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PassportElementPersonalDetails"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x4894fe83


# instance fields
.field public personalDetails:Lorg/drinkless/tdlib/TdApi$PersonalDetails;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PassportElement;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/drinkless/tdlib/TdApi$PersonalDetails;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$PassportElement;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$PassportElementPersonalDetails;->personalDetails:Lorg/drinkless/tdlib/TdApi$PersonalDetails;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x4894fe83

    return v0
.end method
