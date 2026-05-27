.class public final Lorg/bouncycastle/jcajce/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivateKey;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/PrivateKey;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lorg/bouncycastle/asn1/t;


# direct methods
.method public varargs constructor <init>(Lorg/bouncycastle/asn1/t;[Ljava/security/PrivateKey;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/d;->b:Lorg/bouncycastle/asn1/t;

    array-length p1, p2

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    aget-object v1, p2, v0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jcajce/d;->a:Ljava/util/List;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "at least one private key must be provided for the composite private key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/jcajce/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lorg/bouncycastle/jcajce/d;

    iget-object v1, p1, Lorg/bouncycastle/jcajce/d;->b:Lorg/bouncycastle/asn1/t;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/d;->b:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/bouncycastle/jcajce/d;->a:Ljava/util/List;

    iget-object p1, p1, Lorg/bouncycastle/jcajce/d;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    move v0, v2

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/d;->b:Lorg/bouncycastle/asn1/t;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/compositesignatures/CompositeIndex;->getAlgorithmName(Lorg/bouncycastle/asn1/t;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 8

    new-instance v0, Lorg/bouncycastle/asn1/g;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/g;-><init>()V

    sget-object v1, Lorg/bouncycastle/internal/asn1/misc/c;->v:Lorg/bouncycastle/asn1/t;

    iget-object v2, p0, Lorg/bouncycastle/jcajce/d;->b:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result v1

    const-string v3, "unable to encode composite private key: "

    const-string v4, "DER"

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/bouncycastle/jcajce/d;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_0

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/PrivateKey;

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/pkcs/r;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/bouncycastle/asn1/pkcs/r;

    new-instance v5, Lorg/bouncycastle/asn1/x509/b;

    invoke-direct {v5, v2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    new-instance v2, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v2, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    invoke-direct {v1, v5, v2, v6, v6}, Lorg/bouncycastle/asn1/pkcs/r;-><init>(Lorg/bouncycastle/asn1/x509/b;Lorg/bouncycastle/asn1/r;Lorg/bouncycastle/asn1/b0;[B)V

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/r;->h(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/stripe/android/pushProvisioning/d;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v0, v6

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_2

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/PrivateKey;

    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/pkcs/r;->i(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/r;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/pkcs/r;->j()Lorg/bouncycastle/asn1/j1;

    move-result-object v1

    iget-object v1, v1, Lorg/bouncycastle/asn1/u;->a:[B

    invoke-static {v0, v1}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance v1, Lorg/bouncycastle/asn1/pkcs/r;

    new-instance v5, Lorg/bouncycastle/asn1/x509/b;

    invoke-direct {v5, v2}, Lorg/bouncycastle/asn1/x509/b;-><init>(Lorg/bouncycastle/asn1/t;)V

    invoke-direct {v1, v5, v0, v6, v6}, Lorg/bouncycastle/asn1/pkcs/r;-><init>(Lorg/bouncycastle/asn1/x509/b;[BLorg/bouncycastle/asn1/b0;[B)V

    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/r;->h(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/stripe/android/pushProvisioning/d;->a(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    const-string v0, "PKCS#8"

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jcajce/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method
