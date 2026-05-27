.class public Lorg/bouncycastle/jce/spec/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public final a:Lorg/bouncycastle/math/ec/d;

.field public final b:[B

.field public final c:Lorg/bouncycastle/math/ec/g;

.field public final d:Ljava/math/BigInteger;

.field public final e:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/d$c;Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/spec/e;->a:Lorg/bouncycastle/math/ec/d;

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/g;->p()Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/spec/e;->c:Lorg/bouncycastle/math/ec/g;

    iput-object p3, p0, Lorg/bouncycastle/jce/spec/e;->d:Ljava/math/BigInteger;

    const-wide/16 p1, 0x1

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/spec/e;->e:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/jce/spec/e;->b:[B

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/g;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jce/spec/e;->a:Lorg/bouncycastle/math/ec/d;

    invoke-virtual {p2}, Lorg/bouncycastle/math/ec/g;->p()Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/spec/e;->c:Lorg/bouncycastle/math/ec/g;

    iput-object p3, p0, Lorg/bouncycastle/jce/spec/e;->d:Ljava/math/BigInteger;

    iput-object p4, p0, Lorg/bouncycastle/jce/spec/e;->e:Ljava/math/BigInteger;

    iput-object p5, p0, Lorg/bouncycastle/jce/spec/e;->b:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/bouncycastle/jce/spec/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/bouncycastle/jce/spec/e;

    iget-object v0, p1, Lorg/bouncycastle/jce/spec/e;->a:Lorg/bouncycastle/math/ec/d;

    iget-object v2, p0, Lorg/bouncycastle/jce/spec/e;->a:Lorg/bouncycastle/math/ec/d;

    invoke-virtual {v2, v0}, Lorg/bouncycastle/math/ec/d;->i(Lorg/bouncycastle/math/ec/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bouncycastle/jce/spec/e;->c:Lorg/bouncycastle/math/ec/g;

    iget-object p1, p1, Lorg/bouncycastle/jce/spec/e;->c:Lorg/bouncycastle/math/ec/g;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/math/ec/g;->d(Lorg/bouncycastle/math/ec/g;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/jce/spec/e;->a:Lorg/bouncycastle/math/ec/d;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/d;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/bouncycastle/jce/spec/e;->c:Lorg/bouncycastle/math/ec/g;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/g;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
