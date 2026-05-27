.class public Landroid/gov/nist/core/Host;
.super Landroid/gov/nist/core/GenericObject;
.source "SourceFile"


# static fields
.field protected static final HOSTNAME:I = 0x1

.field protected static final IPV4ADDRESS:I = 0x2

.field protected static final IPV6ADDRESS:I = 0x3

.field private static final serialVersionUID:J = -0x6462c89aa1f7b990L

.field private static stripAddressScopeZones:Z = false


# instance fields
.field protected addressType:I

.field protected hostname:Ljava/lang/String;

.field private inetAddress:Ljava/net/InetAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android.gov.nist.core.STRIP_ADDR_SCOPES"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Landroid/gov/nist/core/Host;->stripAddressScopeZones:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/gov/nist/core/GenericObject;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroid/gov/nist/core/Host;->addressType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Landroid/gov/nist/core/GenericObject;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, p1, v0}, Landroid/gov/nist/core/Host;->setHost(Ljava/lang/String;I)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null host name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroid/gov/nist/core/GenericObject;-><init>()V

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/gov/nist/core/Host;->setHost(Ljava/lang/String;I)V

    return-void
.end method

.method private isIPv6Address(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static isIPv6Reference(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x5d

    if-ne p0, v1, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method

.method private setHost(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/gov/nist/core/Host;->inetAddress:Ljava/net/InetAddress;

    invoke-direct {p0, p1}, Landroid/gov/nist/core/Host;->isIPv6Address(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iput v1, p0, Landroid/gov/nist/core/Host;->addressType:I

    goto :goto_0

    :cond_0
    iput p2, p0, Landroid/gov/nist/core/Host;->addressType:I

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/core/Host;->hostname:Ljava/lang/String;

    iget p2, p0, Landroid/gov/nist/core/Host;->addressType:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/core/Host;->hostname:Ljava/lang/String;

    :cond_1
    iget p1, p0, Landroid/gov/nist/core/Host;->addressType:I

    if-ne p1, v1, :cond_2

    sget-boolean p1, Landroid/gov/nist/core/Host;->stripAddressScopeZones:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/gov/nist/core/Host;->hostname:Ljava/lang/String;

    const/16 p2, 0x25

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    iget-object p2, p0, Landroid/gov/nist/core/Host;->hostname:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/core/Host;->hostname:Ljava/lang/String;

    const-string p2, "["

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/gov/nist/core/Host;->hostname:Ljava/lang/String;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Landroid/gov/nist/core/Host;->hostname:Ljava/lang/String;

    const/16 v0, 0x5d

    invoke-static {p1, p2, v0}, Landroid/gov/nist/core/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/gov/nist/core/Host;->hostname:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public encode()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Landroid/gov/nist/core/Host;->encode(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encode(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    .line 2
    iget v0, p0, Landroid/gov/nist/core/Host;->addressType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/gov/nist/core/Host;->hostname:Ljava/lang/String;

    invoke-static {v0}, Landroid/gov/nist/core/Host;->isIPv6Reference(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x5b

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/gov/nist/core/Host;->hostname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/gov/nist/core/Host;->hostname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Landroid/gov/nist/core/Host;

    iget-object p1, p1, Landroid/gov/nist/core/Host;->hostname:Ljava/lang/String;

    iget-object v0, p0, Landroid/gov/nist/core/Host;->hostname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/core/Host;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method public getHostname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/core/Host;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    iget-object v0, p0, Landroid/gov/nist/core/Host;->hostname:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroid/gov/nist/core/Host;->inetAddress:Ljava/net/InetAddress;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/core/Host;->inetAddress:Ljava/net/InetAddress;

    return-object v0
.end method

.method public getIpAddress()Ljava/lang/String;
    .locals 6

    const-string v0, "["

    iget-object v1, p0, Landroid/gov/nist/core/Host;->hostname:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget v3, p0, Landroid/gov/nist/core/Host;->addressType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    :try_start_0
    iget-object v0, p0, Landroid/gov/nist/core/Host;->inetAddress:Ljava/net/InetAddress;

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, p0, Landroid/gov/nist/core/Host;->inetAddress:Ljava/net/InetAddress;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/gov/nist/core/Host;->inetAddress:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Could not resolve hostname "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/gov/nist/core/GenericObject;->dbgPrint(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    const/4 v5, 0x3

    if-ne v3, v5, :cond_4

    :try_start_1
    invoke-virtual {p0}, Landroid/gov/nist/core/Host;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_3

    add-int/2addr v3, v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v3, p0, Landroid/gov/nist/core/Host;->hostname:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    goto :goto_5

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    move-object v1, v2

    :cond_4
    :goto_5
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroid/gov/nist/core/Host;->getHostname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isHostname()Z
    .locals 2

    iget v0, p0, Landroid/gov/nist/core/Host;->addressType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isIPAddress()Z
    .locals 2

    iget v0, p0, Landroid/gov/nist/core/Host;->addressType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/gov/nist/core/Host;->setHostAddress(Ljava/lang/String;)V

    return-void
.end method

.method public setHostAddress(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Landroid/gov/nist/core/Host;->setHost(Ljava/lang/String;I)V

    return-void
.end method

.method public setHostname(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/gov/nist/core/Host;->setHost(Ljava/lang/String;I)V

    return-void
.end method
