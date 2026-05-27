.class public final Lorg/bouncycastle/asn1/x509/h;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public a:[Lorg/bouncycastle/asn1/x509/a;


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 2

    new-instance v0, Lorg/bouncycastle/asn1/n1;

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/h;->a:[Lorg/bouncycastle/asn1/x509/a;

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/n1;-><init>([Lorg/bouncycastle/asn1/f;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuthorityInformationAccess: Oid("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/h;->a:[Lorg/bouncycastle/asn1/x509/a;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lorg/bouncycastle/asn1/x509/a;->a:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
