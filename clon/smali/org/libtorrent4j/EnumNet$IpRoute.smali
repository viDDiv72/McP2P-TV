.class public final Lorg/libtorrent4j/EnumNet$IpRoute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libtorrent4j/EnumNet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IpRoute"
.end annotation


# instance fields
.field private final destination:Lorg/libtorrent4j/Address;

.field private final gateway:Lorg/libtorrent4j/Address;

.field private final mtu:I

.field private final name:Ljava/lang/String;

.field private final netmask:Lorg/libtorrent4j/Address;

.field private final sourceHint:Lorg/libtorrent4j/Address;


# direct methods
.method public constructor <init>(Lorg/libtorrent4j/swig/ip_route;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/libtorrent4j/Address;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/libtorrent4j/swig/ip_route;->getDestination()Lorg/libtorrent4j/swig/address;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lorg/libtorrent4j/Address;-><init>(Lorg/libtorrent4j/swig/address;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/libtorrent4j/EnumNet$IpRoute;->destination:Lorg/libtorrent4j/Address;

    .line 14
    .line 15
    new-instance v0, Lorg/libtorrent4j/Address;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/libtorrent4j/swig/ip_route;->getNetmask()Lorg/libtorrent4j/swig/address;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lorg/libtorrent4j/Address;-><init>(Lorg/libtorrent4j/swig/address;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/libtorrent4j/EnumNet$IpRoute;->netmask:Lorg/libtorrent4j/Address;

    .line 25
    .line 26
    new-instance v0, Lorg/libtorrent4j/Address;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/libtorrent4j/swig/ip_route;->getGateway()Lorg/libtorrent4j/swig/address;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lorg/libtorrent4j/Address;-><init>(Lorg/libtorrent4j/swig/address;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/libtorrent4j/EnumNet$IpRoute;->gateway:Lorg/libtorrent4j/Address;

    .line 36
    .line 37
    new-instance v0, Lorg/libtorrent4j/Address;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/libtorrent4j/swig/ip_route;->getSource_hint()Lorg/libtorrent4j/swig/address;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Lorg/libtorrent4j/Address;-><init>(Lorg/libtorrent4j/swig/address;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lorg/libtorrent4j/EnumNet$IpRoute;->sourceHint:Lorg/libtorrent4j/Address;

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/libtorrent4j/swig/ip_route;->getName()Lorg/libtorrent4j/swig/byte_vector;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lorg/libtorrent4j/Vectors;->byte_vector2ascii(Lorg/libtorrent4j/swig/byte_vector;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lorg/libtorrent4j/EnumNet$IpRoute;->name:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/libtorrent4j/swig/ip_route;->getMtu()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lorg/libtorrent4j/EnumNet$IpRoute;->mtu:I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public destination()Lorg/libtorrent4j/Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/EnumNet$IpRoute;->destination:Lorg/libtorrent4j/Address;

    .line 2
    .line 3
    return-object v0
.end method

.method public gateway()Lorg/libtorrent4j/Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/EnumNet$IpRoute;->gateway:Lorg/libtorrent4j/Address;

    .line 2
    .line 3
    return-object v0
.end method

.method public mtu()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/libtorrent4j/EnumNet$IpRoute;->mtu:I

    .line 2
    .line 3
    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/EnumNet$IpRoute;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public netmask()Lorg/libtorrent4j/Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/EnumNet$IpRoute;->netmask:Lorg/libtorrent4j/Address;

    .line 2
    .line 3
    return-object v0
.end method

.method public sourceHint()Lorg/libtorrent4j/Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/libtorrent4j/EnumNet$IpRoute;->sourceHint:Lorg/libtorrent4j/Address;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "destination: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/libtorrent4j/EnumNet$IpRoute;->destination:Lorg/libtorrent4j/Address;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", netmask: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/libtorrent4j/EnumNet$IpRoute;->netmask:Lorg/libtorrent4j/Address;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", gateway: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/libtorrent4j/EnumNet$IpRoute;->gateway:Lorg/libtorrent4j/Address;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", name: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/libtorrent4j/EnumNet$IpRoute;->name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mtu: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lorg/libtorrent4j/EnumNet$IpRoute;->mtu:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public toSwig()Lorg/libtorrent4j/swig/ip_route;
    .locals 2

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/ip_route;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/libtorrent4j/swig/ip_route;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/libtorrent4j/EnumNet$IpRoute;->destination:Lorg/libtorrent4j/Address;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/libtorrent4j/SwigObject;->swig()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/libtorrent4j/swig/address;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/libtorrent4j/swig/ip_route;->setDestination(Lorg/libtorrent4j/swig/address;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/libtorrent4j/EnumNet$IpRoute;->netmask:Lorg/libtorrent4j/Address;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/libtorrent4j/SwigObject;->swig()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lorg/libtorrent4j/swig/address;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/libtorrent4j/swig/ip_route;->setNetmask(Lorg/libtorrent4j/swig/address;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/libtorrent4j/EnumNet$IpRoute;->gateway:Lorg/libtorrent4j/Address;

    .line 29
    .line 30
    invoke-virtual {v1}, Lorg/libtorrent4j/SwigObject;->swig()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lorg/libtorrent4j/swig/address;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/libtorrent4j/swig/ip_route;->setGateway(Lorg/libtorrent4j/swig/address;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/libtorrent4j/EnumNet$IpRoute;->sourceHint:Lorg/libtorrent4j/Address;

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/libtorrent4j/SwigObject;->swig()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lorg/libtorrent4j/swig/address;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/libtorrent4j/swig/ip_route;->setSource_hint(Lorg/libtorrent4j/swig/address;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lorg/libtorrent4j/EnumNet$IpRoute;->name:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lorg/libtorrent4j/Vectors;->ascii2byte_vector(Ljava/lang/String;)Lorg/libtorrent4j/swig/byte_vector;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lorg/libtorrent4j/swig/ip_route;->setName(Lorg/libtorrent4j/swig/byte_vector;)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lorg/libtorrent4j/EnumNet$IpRoute;->mtu:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lorg/libtorrent4j/swig/ip_route;->setMtu(I)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method
