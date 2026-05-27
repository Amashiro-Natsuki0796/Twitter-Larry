.class public final Lorg/bouncycastle/jcajce/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/util/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/jcajce/p$a;,
        Lorg/bouncycastle/jcajce/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/security/cert/CRL;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/bouncycastle/util/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/security/cert/CRLSelector;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/math/BigInteger;

.field public final e:[B

.field public final f:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/p$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/bouncycastle/jcajce/p$a;->a:Ljava/security/cert/CRLSelector;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/p;->a:Ljava/security/cert/CRLSelector;

    iget-boolean v0, p1, Lorg/bouncycastle/jcajce/p$a;->b:Z

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/p;->b:Z

    iget-boolean v0, p1, Lorg/bouncycastle/jcajce/p$a;->c:Z

    iput-boolean v0, p0, Lorg/bouncycastle/jcajce/p;->c:Z

    iget-object v0, p1, Lorg/bouncycastle/jcajce/p$a;->d:Ljava/math/BigInteger;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/p;->d:Ljava/math/BigInteger;

    iget-object v0, p1, Lorg/bouncycastle/jcajce/p$a;->e:[B

    iput-object v0, p0, Lorg/bouncycastle/jcajce/p;->e:[B

    iget-boolean p1, p1, Lorg/bouncycastle/jcajce/p$a;->f:Z

    iput-boolean p1, p0, Lorg/bouncycastle/jcajce/p;->f:Z

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic match(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/security/cert/CRL;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/p;->match(Ljava/security/cert/CRL;)Z

    move-result p1

    return p1
.end method

.method public final match(Ljava/security/cert/CRL;)Z
    .locals 5

    instance-of v0, p1, Ljava/security/cert/X509CRL;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/p;->a:Ljava/security/cert/CRLSelector;

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, Ljava/security/cert/CRLSelector;->match(Ljava/security/cert/CRL;)Z

    move-result p1

    return p1

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/security/cert/X509CRL;

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lorg/bouncycastle/asn1/x509/v;->j:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lorg/bouncycastle/asn1/u;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/u;

    move-result-object v3

    .line 2
    iget-object v3, v3, Lorg/bouncycastle/asn1/u;->a:[B

    .line 3
    invoke-static {v3}, Lorg/bouncycastle/asn1/o;->s(Ljava/lang/Object;)Lorg/bouncycastle/asn1/o;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    iget-boolean v3, p0, Lorg/bouncycastle/jcajce/p;->b:Z

    if-eqz v3, :cond_4

    return v2

    :cond_2
    iget-boolean v4, p0, Lorg/bouncycastle/jcajce/p;->c:Z

    if-eqz v4, :cond_3

    return v2

    :cond_3
    iget-object v4, p0, Lorg/bouncycastle/jcajce/p;->d:Ljava/math/BigInteger;

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/o;->t()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Lorg/bouncycastle/jcajce/p;->f:Z

    if-eqz v3, :cond_6

    sget-object v3, Lorg/bouncycastle/asn1/x509/v;->k:Lorg/bouncycastle/asn1/t;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/t;->v()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v3, p0, Lorg/bouncycastle/jcajce/p;->e:[B

    if-nez v3, :cond_5

    if-eqz v0, :cond_6

    return v2

    .line 4
    :cond_5
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    .line 5
    :cond_6
    invoke-interface {v1, p1}, Ljava/security/cert/CRLSelector;->match(Ljava/security/cert/CRL;)Z

    move-result p1

    return p1

    :catch_0
    return v2
.end method
