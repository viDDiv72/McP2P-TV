.class public final Lcom/mcp2p/dlna/DlnaSender$Device;
.super Ljava/lang/Object;
.source "DlnaSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcp2p/dlna/DlnaSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Device"
.end annotation


# instance fields
.field public final controlUrl:Ljava/lang/String;

.field public final isMcp2p:Z

.field public final location:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final udn:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/mcp2p/dlna/DlnaSender$Device;->name:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/mcp2p/dlna/DlnaSender$Device;->location:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/mcp2p/dlna/DlnaSender$Device;->controlUrl:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/mcp2p/dlna/DlnaSender$Device;->udn:Ljava/lang/String;

    .line 41
    iput-boolean p5, p0, Lcom/mcp2p/dlna/DlnaSender$Device;->isMcp2p:Z

    return-void
.end method
