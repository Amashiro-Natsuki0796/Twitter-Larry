.class public final Landroid/gov/nist/javax/sip/address/UserInfo;
.super Landroid/gov/nist/javax/sip/address/NetObject;
.source "SourceFile"


# static fields
.field public static final TELEPHONE_SUBSCRIBER:I = 0x1

.field public static final USER:I = 0x2

.field private static final serialVersionUID:J = 0x64df3b126d0c8190L


# instance fields
.field protected password:Ljava/lang/String;

.field protected user:Ljava/lang/String;

.field protected userType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/gov/nist/javax/sip/address/NetObject;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPassword()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/gov/nist/javax/sip/address/UserInfo;->password:Ljava/lang/String;

    return-void
.end method

.method public encode()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Landroid/gov/nist/javax/sip/address/UserInfo;->encode(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public encode(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/UserInfo;->password:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/UserInfo;->user:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/UserInfo;->password:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/UserInfo;->user:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    const-class v2, Landroid/gov/nist/javax/sip/address/UserInfo;

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroid/gov/nist/javax/sip/address/UserInfo;

    iget v0, p0, Landroid/gov/nist/javax/sip/address/UserInfo;->userType:I

    iget v2, p1, Landroid/gov/nist/javax/sip/address/UserInfo;->userType:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/UserInfo;->user:Ljava/lang/String;

    iget-object v2, p1, Landroid/gov/nist/javax/sip/address/UserInfo;->user:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/UserInfo;->password:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v2, p1, Landroid/gov/nist/javax/sip/address/UserInfo;->password:Ljava/lang/String;

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object p1, p1, Landroid/gov/nist/javax/sip/address/UserInfo;->password:Ljava/lang/String;

    if-eqz p1, :cond_4

    if-nez v0, :cond_4

    return v1

    :cond_4
    if-ne v0, p1, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/UserInfo;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/gov/nist/javax/sip/address/UserInfo;->user:Ljava/lang/String;

    return-object v0
.end method

.method public getUserType()I
    .locals 1

    iget v0, p0, Landroid/gov/nist/javax/sip/address/UserInfo;->userType:I

    return v0
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/gov/nist/javax/sip/address/UserInfo;->password:Ljava/lang/String;

    return-void
.end method

.method public setUser(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_3

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Landroid/gov/nist/javax/sip/address/UserInfo;->user:Ljava/lang/String;

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/address/UserInfo;->setUserType(I)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/gov/nist/javax/sip/address/UserInfo;->setUserType(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setUserType(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameter not in range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Landroid/gov/nist/javax/sip/address/UserInfo;->userType:I

    return-void
.end method
