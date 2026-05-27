.class public final Lorg/bouncycastle/crypto/params/x;
.super Lorg/bouncycastle/crypto/params/a0;
.source "SourceFile"


# instance fields
.field public final n:Lorg/bouncycastle/asn1/t;

.field public final o:Lorg/bouncycastle/asn1/t;

.field public final p:Lorg/bouncycastle/asn1/t;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/params/a0;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/t;)V
    .locals 6

    iget-object v1, p1, Lorg/bouncycastle/crypto/params/w;->g:Lorg/bouncycastle/math/ec/d;

    iget-object v2, p1, Lorg/bouncycastle/crypto/params/w;->i:Lorg/bouncycastle/math/ec/g;

    iget-object v3, p1, Lorg/bouncycastle/crypto/params/w;->j:Ljava/math/BigInteger;

    iget-object v4, p1, Lorg/bouncycastle/crypto/params/w;->k:Ljava/math/BigInteger;

    iget-object v0, p1, Lorg/bouncycastle/crypto/params/w;->h:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/params/w;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/a0;->m:Lorg/bouncycastle/asn1/t;

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/a0;->m:Lorg/bouncycastle/asn1/t;

    invoke-virtual {p2, p1}, Lorg/bouncycastle/asn1/x;->o(Lorg/bouncycastle/asn1/x;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object p2, p0, Lorg/bouncycastle/crypto/params/x;->n:Lorg/bouncycastle/asn1/t;

    iput-object p3, p0, Lorg/bouncycastle/crypto/params/x;->o:Lorg/bouncycastle/asn1/t;

    iput-object p4, p0, Lorg/bouncycastle/crypto/params/x;->p:Lorg/bouncycastle/asn1/t;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "named parameters do not match publicKeyParamSet value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
