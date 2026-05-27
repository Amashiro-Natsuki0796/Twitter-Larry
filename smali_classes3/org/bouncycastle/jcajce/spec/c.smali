.class public final Lorg/bouncycastle/jcajce/spec/c;
.super Ljavax/crypto/spec/DHParameterSpec;
.source "SourceFile"


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Ljava/math/BigInteger;

.field public final c:I

.field public final d:Lorg/bouncycastle/crypto/params/l;


# direct methods
.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p5, p2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iput-object p4, p0, Lorg/bouncycastle/jcajce/spec/c;->a:Ljava/math/BigInteger;

    iput-object p6, p0, Lorg/bouncycastle/jcajce/spec/c;->b:Ljava/math/BigInteger;

    iput p1, p0, Lorg/bouncycastle/jcajce/spec/c;->c:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/params/h;)V
    .locals 7

    .line 2
    iget-object v3, p1, Lorg/bouncycastle/crypto/params/h;->b:Ljava/math/BigInteger;

    .line 3
    iget-object v4, p1, Lorg/bouncycastle/crypto/params/h;->c:Ljava/math/BigInteger;

    iget-object v5, p1, Lorg/bouncycastle/crypto/params/h;->a:Ljava/math/BigInteger;

    iget-object v6, p1, Lorg/bouncycastle/crypto/params/h;->d:Ljava/math/BigInteger;

    iget v1, p1, Lorg/bouncycastle/crypto/params/h;->e:I

    iget v2, p1, Lorg/bouncycastle/crypto/params/h;->f:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/bouncycastle/jcajce/spec/c;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iget-object p1, p1, Lorg/bouncycastle/crypto/params/h;->g:Lorg/bouncycastle/crypto/params/l;

    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/c;->d:Lorg/bouncycastle/crypto/params/l;

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/crypto/params/h;
    .locals 9

    new-instance v8, Lorg/bouncycastle/crypto/params/h;

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result v5

    iget-object v6, p0, Lorg/bouncycastle/jcajce/spec/c;->b:Ljava/math/BigInteger;

    iget-object v7, p0, Lorg/bouncycastle/jcajce/spec/c;->d:Lorg/bouncycastle/crypto/params/l;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/spec/c;->a:Ljava/math/BigInteger;

    iget v4, p0, Lorg/bouncycastle/jcajce/spec/c;->c:I

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/crypto/params/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lorg/bouncycastle/crypto/params/l;)V

    return-object v8
.end method
