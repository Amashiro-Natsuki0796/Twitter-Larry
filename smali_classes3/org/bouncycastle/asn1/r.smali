.class public abstract Lorg/bouncycastle/asn1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/asn1/f;
.implements Lorg/bouncycastle/util/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract e()Lorg/bouncycastle/asn1/x;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/asn1/f;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lorg/bouncycastle/asn1/f;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/r;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    invoke-interface {p1}, Lorg/bouncycastle/asn1/f;->e()Lorg/bouncycastle/asn1/x;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result p1

    return p1
.end method

.method public getEncoded()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/r;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/bouncycastle/asn1/w;

    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/w;-><init>(Ljava/io/OutputStream;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/asn1/x;->j(Lorg/bouncycastle/asn1/w;Z)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/r;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/r;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lorg/bouncycastle/asn1/x;->l(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/r;->e()Lorg/bouncycastle/asn1/x;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x;->hashCode()I

    move-result v0

    return v0
.end method
