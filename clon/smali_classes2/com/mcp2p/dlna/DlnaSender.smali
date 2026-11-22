.class public final Lcom/mcp2p/dlna/DlnaSender;
.super Ljava/lang/Object;
.source "DlnaSender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcp2p/dlna/DlnaSender$Device;
    }
.end annotation


# static fields
.field static final AVT:Ljava/lang/String; = "urn:schemas-upnp-org:service:AVTransport:1"

.field static final P2P_PARAM:Ljava/lang/String; = "mcp2p"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static describe(Landroid/content/Context;Ljava/lang/String;)Lcom/mcp2p/dlna/DlnaSender$Device;
    .locals 9

    const/16 v0, 0xfa0

    const/4 v1, 0x0

    .line 113
    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/mcp2p/dlna/Net;->httpGet(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "friendlyName"

    .line 114
    invoke-static {p0, v0}, Lcom/mcp2p/dlna/Net;->tag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "UDN"

    .line 115
    invoke-static {p0, v2}, Lcom/mcp2p/dlna/Net;->tag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "URLBase"

    .line 116
    invoke-static {p0, v2}, Lcom/mcp2p/dlna/Net;->tag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "<(?:[A-Za-z0-9_]+:)?service>(.*?)</(?:[A-Za-z0-9_]+:)?service>"

    const/16 v4, 0x20

    .line 118
    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 119
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 120
    :cond_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 121
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "serviceType"

    .line 122
    invoke-static {v4, v5}, Lcom/mcp2p/dlna/Net;->tag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v6, ":service:AVTransport:"

    .line 123
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v3, "controlURL"

    .line 124
    invoke-static {v4, v3}, Lcom/mcp2p/dlna/Net;->tag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_2

    return-object v1

    .line 129
    :cond_2
    new-instance v4, Ljava/net/URL;

    new-instance v5, Ljava/net/URL;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v2, "<modelName>McP2P-TV</modelName>"

    .line 130
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    .line 131
    new-instance p0, Lcom/mcp2p/dlna/DlnaSender$Device;

    if-nez v0, :cond_4

    move-object v4, p1

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/mcp2p/dlna/DlnaSender$Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No se pudo leer la descripci\u00f3n de "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mcp2pDlna"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method static didl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 159
    invoke-static {p0}, Lcom/mcp2p/dlna/DlnaSender;->mimeFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<DIDL-Lite xmlns=\"urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/\" xmlns:dc=\"http://purl.org/dc/elements/1.1/\" xmlns:upnp=\"urn:schemas-upnp-org:metadata-1-0/upnp/\"><item id=\"mcp2p-1\" parentID=\"0\" restricted=\"1\"><dc:title>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string p1, "McP2P"

    :cond_1
    invoke-static {p1}, Lcom/mcp2p/dlna/Net;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</dc:title><upnp:class>object.item.videoItem</upnp:class><res protocolInfo=\"http-get:*:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":DLNA.ORG_OP=00;DLNA.ORG_CI=0;DLNA.ORG_FLAGS=01700000000000000000000000000000\">"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-static {p0}, Lcom/mcp2p/dlna/Net;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</res></item></DIDL-Lite>"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(?im)^"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\\s*:\\s*(.*)$"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static mimeFor(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 150
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, ".m3u8"

    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "application/vnd.apple.mpegurl"

    return-object p0

    :cond_1
    const-string v0, ".mpd"

    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "application/dash+xml"

    return-object p0

    :cond_2
    const-string v0, ".mp4"

    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "video/mp4"

    return-object p0

    :cond_3
    const-string v0, ".mkv"

    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "video/x-matroska"

    return-object p0

    :cond_4
    const-string p0, "video/mp2t"

    return-object p0
.end method

.method public static play(Landroid/content/Context;Lcom/mcp2p/dlna/DlnaSender$Device;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "SetAVTransportURI"

    const-string v1, "urn:schemas-upnp-org:service:AVTransport:1"

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<InstanceID>0</InstanceID><CurrentURI>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/mcp2p/dlna/Net;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</CurrentURI><CurrentURIMetaData>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-static {p2, p3}, Lcom/mcp2p/dlna/DlnaSender;->didl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mcp2p/dlna/Net;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</CurrentURIMetaData>"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 176
    :try_start_0
    iget-object p3, p1, Lcom/mcp2p/dlna/DlnaSender$Device;->controlUrl:Ljava/lang/String;

    invoke-static {p0, p3, v1, v0, p2}, Lcom/mcp2p/dlna/Net;->soap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 179
    :catch_0
    :try_start_1
    invoke-static {p0, p1}, Lcom/mcp2p/dlna/DlnaSender;->stop(Landroid/content/Context;Lcom/mcp2p/dlna/DlnaSender$Device;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    :catch_1
    iget-object p3, p1, Lcom/mcp2p/dlna/DlnaSender$Device;->controlUrl:Ljava/lang/String;

    invoke-static {p0, p3, v1, v0, p2}, Lcom/mcp2p/dlna/Net;->soap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    :goto_0
    iget-object p1, p1, Lcom/mcp2p/dlna/DlnaSender$Device;->controlUrl:Ljava/lang/String;

    const-string p2, "Play"

    const-string p3, "<InstanceID>0</InstanceID><Speed>1</Speed>"

    invoke-static {p0, p1, v1, p2, p3}, Lcom/mcp2p/dlna/Net;->soap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static search(Landroid/content/Context;I)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/mcp2p/dlna/DlnaSender$Device;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v1, "mcp2p-dlna-search"

    .line 50
    invoke-static {p0, v1}, Lcom/mcp2p/dlna/Net;->multicastLock(Landroid/content/Context;Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v1

    const/4 v2, 0x0

    .line 53
    :try_start_0
    new-instance v3, Ljava/net/MulticastSocket;

    new-instance v4, Ljava/net/InetSocketAddress;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-direct {v3, v4}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    invoke-static {p0, v3}, Lcom/mcp2p/dlna/Net;->bind(Landroid/content/Context;Ljava/net/DatagramSocket;)V

    .line 55
    invoke-static {}, Lcom/mcp2p/dlna/Net;->lanInterface()Ljava/net/NetworkInterface;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 57
    :try_start_2
    invoke-virtual {v3, v2}, Ljava/net/MulticastSocket;->setNetworkInterface(Ljava/net/NetworkInterface;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_0
    const/4 v2, 0x4

    .line 59
    :try_start_3
    invoke-virtual {v3, v2}, Ljava/net/MulticastSocket;->setTimeToLive(I)V

    const-string v2, "239.255.255.250"

    .line 60
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/String;

    const-string v7, "urn:schemas-upnp-org:device:MediaRenderer:1"

    aput-object v7, v6, v5

    const-string v7, "urn:schemas-upnp-org:service:AVTransport:1"

    const/4 v8, 0x1

    aput-object v7, v6, v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v7, v5

    :goto_0
    const-string v8, "UTF-8"

    if-ge v7, v4, :cond_2

    move v9, v5

    :goto_1
    if-ge v9, v4, :cond_1

    .line 63
    :try_start_4
    aget-object v10, v6, v9

    .line 64
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "M-SEARCH * HTTP/1.1\r\nHOST: 239.255.255.250:1900\r\nMAN: \"ssdp:discover\"\r\nMX: 2\r\nST: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\r\nUSER-AGENT: Android UPnP/1.0 McP2P-TV/1.0\r\n\r\n"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 70
    invoke-virtual {v10, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10

    .line 71
    new-instance v11, Ljava/net/DatagramPacket;

    array-length v12, v10

    const/16 v13, 0x76c

    invoke-direct {v11, v10, v12, v2, v13}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    invoke-virtual {v3, v11}, Ljava/net/MulticastSocket;->send(Ljava/net/DatagramPacket;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 74
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    int-to-long v9, p1

    add-long/2addr v6, v9

    const/16 p1, 0x1000

    new-array v2, p1, [B

    .line 77
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v9, v6, v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    if-gtz v4, :cond_4

    goto :goto_3

    :cond_4
    const-wide/16 v11, 0x1

    .line 79
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    long-to-int v4, v9

    invoke-virtual {v3, v4}, Ljava/net/MulticastSocket;->setSoTimeout(I)V

    .line 80
    new-instance v4, Ljava/net/DatagramPacket;

    invoke-direct {v4, v2, p1}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 82
    :try_start_5
    invoke-virtual {v3, v4}, Ljava/net/MulticastSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    :try_start_6
    new-instance v9, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v10

    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getLength()I

    move-result v4

    invoke-direct {v9, v10, v5, v4, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const-string v4, "LOCATION"

    .line 87
    invoke-static {v9, v4}, Lcom/mcp2p/dlna/DlnaSender;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 88
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 93
    :catch_1
    :goto_3
    invoke-virtual {v3}, Ljava/net/MulticastSocket;->close()V

    if-eqz v1, :cond_6

    .line 94
    :goto_4
    :try_start_7
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_6

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_9

    :catch_2
    move-exception p1

    move-object v2, v3

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_9

    :catch_3
    move-exception p1

    :goto_5
    :try_start_8
    const-string v3, "Mcp2pDlna"

    const-string v4, "B\u00fasqueda SSDP fallida"

    .line 91
    invoke-static {v3, v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v2, :cond_5

    .line 93
    invoke-virtual {v2}, Ljava/net/MulticastSocket;->close()V

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_4

    .line 97
    :catch_4
    :cond_6
    :goto_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 99
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 100
    invoke-static {p0, v2}, Lcom/mcp2p/dlna/DlnaSender;->describe(Landroid/content/Context;Ljava/lang/String;)Lcom/mcp2p/dlna/DlnaSender$Device;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 101
    iget-object v4, v3, Lcom/mcp2p/dlna/DlnaSender$Device;->udn:Ljava/lang/String;

    if-nez v4, :cond_8

    goto :goto_8

    :cond_8
    iget-object v2, v3, Lcom/mcp2p/dlna/DlnaSender$Device;->udn:Ljava/lang/String;

    :goto_8
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    return-object p1

    :goto_9
    if-eqz v2, :cond_a

    .line 93
    invoke-virtual {v2}, Ljava/net/MulticastSocket;->close()V

    :cond_a
    if-eqz v1, :cond_b

    .line 94
    :try_start_9
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 95
    :catch_5
    :cond_b
    throw p0
.end method

.method public static stop(Landroid/content/Context;Lcom/mcp2p/dlna/DlnaSender$Device;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    iget-object p1, p1, Lcom/mcp2p/dlna/DlnaSender$Device;->controlUrl:Ljava/lang/String;

    const-string v0, "Stop"

    const-string v1, "<InstanceID>0</InstanceID>"

    const-string v2, "urn:schemas-upnp-org:service:AVTransport:1"

    invoke-static {p0, p1, v2, v0, v1}, Lcom/mcp2p/dlna/Net;->soap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static withP2p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "mcp2p="

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 142
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_1

    const-string v2, "&"

    goto :goto_0

    :cond_1
    const-string v2, "?"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-object p0
.end method
