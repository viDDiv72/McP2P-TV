.class public final Lorg/libtorrent4j/EnumNet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libtorrent4j/EnumNet$IpRoute;,
        Lorg/libtorrent4j/EnumNet$IpInterface;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static deviceForAddress(Lorg/libtorrent4j/swig/session;Lorg/libtorrent4j/Address;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/error_code;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/libtorrent4j/swig/error_code;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/libtorrent4j/SwigObject;->swig()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/libtorrent4j/swig/address;

    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lorg/libtorrent4j/swig/libtorrent;->device_for_address(Lorg/libtorrent4j/swig/session;Lorg/libtorrent4j/swig/address;Lorg/libtorrent4j/swig/error_code;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/error_code;->value()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/libtorrent4j/swig/error_code;->message()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static enumInterfaces(Lorg/libtorrent4j/swig/session;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/libtorrent4j/swig/session;",
            ")",
            "Ljava/util/List<",
            "Lorg/libtorrent4j/EnumNet$IpInterface;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/libtorrent;->enum_net_interfaces(Lorg/libtorrent4j/swig/session;)Lorg/libtorrent4j/swig/ip_interface_vector;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/ip_interface_vector;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lorg/libtorrent4j/swig/ip_interface;

    .line 29
    .line 30
    new-instance v2, Lorg/libtorrent4j/EnumNet$IpInterface;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lorg/libtorrent4j/EnumNet$IpInterface;-><init>(Lorg/libtorrent4j/swig/ip_interface;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v1
.end method

.method public static enumRoutes(Lorg/libtorrent4j/swig/session;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/libtorrent4j/swig/session;",
            ")",
            "Ljava/util/List<",
            "Lorg/libtorrent4j/EnumNet$IpRoute;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/libtorrent4j/swig/libtorrent;->enum_routes(Lorg/libtorrent4j/swig/session;)Lorg/libtorrent4j/swig/ip_route_vector;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/libtorrent4j/swig/ip_route_vector;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lorg/libtorrent4j/swig/ip_route;

    .line 29
    .line 30
    new-instance v2, Lorg/libtorrent4j/EnumNet$IpRoute;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lorg/libtorrent4j/EnumNet$IpRoute;-><init>(Lorg/libtorrent4j/swig/ip_route;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v1
.end method

.method public static getGateway(Lorg/libtorrent4j/EnumNet$IpInterface;Ljava/util/List;)Lorg/libtorrent4j/Address;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/libtorrent4j/EnumNet$IpInterface;",
            "Ljava/util/List<",
            "Lorg/libtorrent4j/EnumNet$IpRoute;",
            ">;)",
            "Lorg/libtorrent4j/Address;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/libtorrent4j/swig/ip_route_vector;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/libtorrent4j/swig/ip_route_vector;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/libtorrent4j/EnumNet$IpRoute;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/libtorrent4j/EnumNet$IpRoute;->toSwig()Lorg/libtorrent4j/swig/ip_route;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/libtorrent4j/swig/ip_route_vector;->add(Lorg/libtorrent4j/swig/ip_route;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lorg/libtorrent4j/EnumNet$IpInterface;->toSwig()Lorg/libtorrent4j/swig/ip_interface;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, v0}, Lorg/libtorrent4j/swig/libtorrent;->get_gateway(Lorg/libtorrent4j/swig/ip_interface;Lorg/libtorrent4j/swig/ip_route_vector;)Lorg/libtorrent4j/swig/address;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Lorg/libtorrent4j/Address;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lorg/libtorrent4j/Address;-><init>(Lorg/libtorrent4j/swig/address;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method
