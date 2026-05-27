.class public final Lorg/bouncycastle/math/ec/endo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/math/ec/endo/d;

.field public final b:Lcom/google/android/gms/auth/blockstore/restorecredential/internal/g;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/d$b;Lorg/bouncycastle/math/ec/endo/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/math/ec/endo/c;->a:Lorg/bouncycastle/math/ec/endo/d;

    new-instance v0, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/g;

    iget-object p2, p2, Lorg/bouncycastle/math/ec/endo/d;->a:Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Lorg/bouncycastle/math/ec/d;->j(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/auth/blockstore/restorecredential/internal/g;->a:Ljava/lang/Object;

    iput-object v0, p0, Lorg/bouncycastle/math/ec/endo/c;->b:Lcom/google/android/gms/auth/blockstore/restorecredential/internal/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 5

    iget-object v0, p0, Lorg/bouncycastle/math/ec/endo/c;->a:Lorg/bouncycastle/math/ec/endo/d;

    iget-object v0, v0, Lorg/bouncycastle/math/ec/endo/d;->b:Lorg/bouncycastle/math/ec/endo/e;

    iget-object v1, v0, Lorg/bouncycastle/math/ec/endo/e;->e:Ljava/math/BigInteger;

    iget v2, v0, Lorg/bouncycastle/math/ec/endo/e;->g:I

    invoke-static {v2, p1, v1}, Lmdi/sdk/v2;->e(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v3, v0, Lorg/bouncycastle/math/ec/endo/e;->f:Ljava/math/BigInteger;

    invoke-static {v2, p1, v3}, Lmdi/sdk/v2;->e(ILjava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, v0, Lorg/bouncycastle/math/ec/endo/e;->a:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, v0, Lorg/bouncycastle/math/ec/endo/e;->c:Ljava/math/BigInteger;

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v3, v0, Lorg/bouncycastle/math/ec/endo/e;->b:Ljava/math/BigInteger;

    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v0, v0, Lorg/bouncycastle/math/ec/endo/e;->d:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method
