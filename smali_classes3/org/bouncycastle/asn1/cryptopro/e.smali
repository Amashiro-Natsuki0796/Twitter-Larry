.class public final Lorg/bouncycastle/asn1/cryptopro/e;
.super Lorg/bouncycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lorg/bouncycastle/asn1/o;

.field public final c:Lorg/bouncycastle/asn1/o;

.field public final d:Lorg/bouncycastle/asn1/o;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lorg/bouncycastle/asn1/r;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lorg/bouncycastle/asn1/cryptopro/e;->a:I

    new-instance v0, Lorg/bouncycastle/asn1/o;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/o;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/cryptopro/e;->b:Lorg/bouncycastle/asn1/o;

    new-instance p1, Lorg/bouncycastle/asn1/o;

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/o;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cryptopro/e;->c:Lorg/bouncycastle/asn1/o;

    new-instance p1, Lorg/bouncycastle/asn1/o;

    invoke-direct {p1, p3}, Lorg/bouncycastle/asn1/o;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lorg/bouncycastle/asn1/cryptopro/e;->d:Lorg/bouncycastle/asn1/o;

    return-void
.end method


# virtual methods
.method public final e()Lorg/bouncycastle/asn1/x;
    .locals 4

    new-instance v0, Lorg/bouncycastle/asn1/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/g;-><init>(I)V

    new-instance v1, Lorg/bouncycastle/asn1/o;

    iget v2, p0, Lorg/bouncycastle/asn1/cryptopro/e;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/o;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cryptopro/e;->b:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cryptopro/e;->c:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    iget-object v1, p0, Lorg/bouncycastle/asn1/cryptopro/e;->d:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/g;->a(Lorg/bouncycastle/asn1/f;)V

    new-instance v1, Lorg/bouncycastle/asn1/n1;

    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/n1;-><init>(Lorg/bouncycastle/asn1/g;)V

    return-object v1
.end method
