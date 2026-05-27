.class public Lorg/bouncycastle/crypto/params/a0;
.super Lorg/bouncycastle/crypto/params/w;
.source "SourceFile"


# instance fields
.field public m:Lorg/bouncycastle/asn1/t;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/asn1/x9/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/params/w;-><init>(Lorg/bouncycastle/asn1/x9/h;)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/a0;->m:Lorg/bouncycastle/asn1/t;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/t;Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 6

    .line 2
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/params/w;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object p1, p0, Lorg/bouncycastle/crypto/params/a0;->m:Lorg/bouncycastle/asn1/t;

    return-void
.end method
