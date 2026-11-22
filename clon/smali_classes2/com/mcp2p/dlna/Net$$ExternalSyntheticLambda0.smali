.class public final synthetic Lcom/mcp2p/dlna/Net$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/net/NetworkInterface;

    check-cast p2, Ljava/net/NetworkInterface;

    invoke-static {p1, p2}, Lcom/mcp2p/dlna/Net;->lambda$lanInterface$0(Ljava/net/NetworkInterface;Ljava/net/NetworkInterface;)I

    move-result p1

    return p1
.end method
