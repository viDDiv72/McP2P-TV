.class public Lorg/drinkless/tdlib/TdApi$ImportedContact;
.super Lorg/drinkless/tdlib/TdApi$Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/drinkless/tdlib/TdApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImportedContact"
.end annotation


# static fields
.field public static final CONSTRUCTOR:I = 0x6c5fab84


# instance fields
.field public firstName:Ljava/lang/String;

.field public lastName:Ljava/lang/String;

.field public note:Lorg/drinkless/tdlib/TdApi$FormattedText;

.field public phoneNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/drinkless/tdlib/TdApi$FormattedText;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/drinkless/tdlib/TdApi$Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/drinkless/tdlib/TdApi$ImportedContact;->phoneNumber:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/drinkless/tdlib/TdApi$ImportedContact;->firstName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/drinkless/tdlib/TdApi$ImportedContact;->lastName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lorg/drinkless/tdlib/TdApi$ImportedContact;->note:Lorg/drinkless/tdlib/TdApi$FormattedText;

    return-void
.end method


# virtual methods
.method public getConstructor()I
    .locals 1

    const v0, 0x6c5fab84

    return v0
.end method
