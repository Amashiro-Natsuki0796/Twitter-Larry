.class public final Lorg/bouncycastle/jce/spec/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;
.implements Lorg/bouncycastle/jce/interfaces/h;


# instance fields
.field public final a:Lorg/bouncycastle/jce/spec/n;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lorg/bouncycastle/asn1/t;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/t;-><init>(Ljava/lang/String;)V

    .line 1
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/d;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/cryptopro/e;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-object v0, Lorg/bouncycastle/asn1/cryptopro/d;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/t;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v1, Lorg/bouncycastle/asn1/cryptopro/d;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/cryptopro/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lorg/bouncycastle/jce/spec/n;

    .line 6
    iget-object v2, v0, Lorg/bouncycastle/asn1/cryptopro/e;->b:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lorg/bouncycastle/asn1/cryptopro/e;->c:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v3

    .line 8
    iget-object v0, v0, Lorg/bouncycastle/asn1/cryptopro/e;->d:Lorg/bouncycastle/asn1/o;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v0

    .line 9
    invoke-direct {v1, v2, v3, v0}, Lorg/bouncycastle/jce/spec/n;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, Lorg/bouncycastle/jce/spec/l;->a:Lorg/bouncycastle/jce/spec/n;

    iput-object p1, p0, Lorg/bouncycastle/jce/spec/l;->b:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/jce/spec/l;->c:Ljava/lang/String;

    iput-object p3, p0, Lorg/bouncycastle/jce/spec/l;->d:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no key parameter set for passed in name/OID."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/jce/spec/n;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/spec/l;->a:Lorg/bouncycastle/jce/spec/n;

    sget-object p1, Lorg/bouncycastle/asn1/cryptopro/a;->o:Lorg/bouncycastle/asn1/t;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/spec/l;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jce/spec/l;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/bouncycastle/asn1/cryptopro/f;)Lorg/bouncycastle/jce/spec/l;
    .locals 3

    iget-object v0, p0, Lorg/bouncycastle/asn1/cryptopro/f;->c:Lorg/bouncycastle/asn1/t;

    iget-object v1, p0, Lorg/bouncycastle/asn1/cryptopro/f;->b:Lorg/bouncycastle/asn1/t;

    iget-object v2, p0, Lorg/bouncycastle/asn1/cryptopro/f;->a:Lorg/bouncycastle/asn1/t;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/jce/spec/l;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lorg/bouncycastle/asn1/cryptopro/f;->c:Lorg/bouncycastle/asn1/t;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, v1, p0}, Lorg/bouncycastle/jce/spec/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    new-instance v0, Lorg/bouncycastle/jce/spec/l;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1, p0}, Lorg/bouncycastle/jce/spec/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lorg/bouncycastle/jce/spec/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/jce/spec/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lorg/bouncycastle/jce/spec/l;

    iget-object v0, p1, Lorg/bouncycastle/jce/spec/l;->a:Lorg/bouncycastle/jce/spec/n;

    iget-object v2, p0, Lorg/bouncycastle/jce/spec/l;->a:Lorg/bouncycastle/jce/spec/n;

    invoke-virtual {v2, v0}, Lorg/bouncycastle/jce/spec/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/jce/spec/l;->c:Ljava/lang/String;

    iget-object v2, p1, Lorg/bouncycastle/jce/spec/l;->c:Ljava/lang/String;

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/jce/spec/l;->d:Ljava/lang/String;

    iget-object p1, p1, Lorg/bouncycastle/jce/spec/l;->d:Ljava/lang/String;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jce/spec/l;->a:Lorg/bouncycastle/jce/spec/n;

    invoke-virtual {v0}, Lorg/bouncycastle/jce/spec/n;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/jce/spec/l;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/bouncycastle/jce/spec/l;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method
