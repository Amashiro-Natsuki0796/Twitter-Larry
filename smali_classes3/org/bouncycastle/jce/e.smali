.class public final Lorg/bouncycastle/jce/e;
.super Lorg/bouncycastle/asn1/x509/a1;
.source "SourceFile"

# interfaces
.implements Ljava/security/Principal;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x500/c;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lorg/bouncycastle/asn1/x500/c;->e:Lorg/bouncycastle/asn1/n1;

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/x509/a1;-><init>(Lorg/bouncycastle/asn1/a0;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/a1;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/a1;->e()Lorg/bouncycastle/asn1/x;

    move-result-object p1

    check-cast p1, Lorg/bouncycastle/asn1/a0;

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/x509/a1;-><init>(Lorg/bouncycastle/asn1/a0;)V

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 2

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/r;->h(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
