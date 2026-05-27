.class public final Lorg/bouncycastle/math/ec/custom/gm/d;
.super Lorg/bouncycastle/math/ec/f$b;
.source "SourceFile"


# static fields
.field public static final h:Ljava/math/BigInteger;


# instance fields
.field public final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFF"

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/c;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lorg/bouncycastle/math/ec/custom/gm/d;->h:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/gm/d;->g:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, Lorg/bouncycastle/math/ec/custom/gm/d;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_1

    .line 6
    invoke-static {p1}, Lcom/google/firebase/perf/config/v;->m(Ljava/math/BigInteger;)[I

    move-result-object p1

    const/4 v0, 0x7

    aget v0, p1, v0

    ushr-int/lit8 v0, v0, 0x1

    const v1, 0x7fffffff

    if-lt v0, v1, :cond_0

    sget-object v0, Lorg/bouncycastle/math/ec/custom/gm/c;->a:[I

    invoke-static {p1, v0}, Lcom/google/firebase/perf/config/v;->s([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lcom/google/firebase/perf/config/v;->G([I[I)V

    .line 7
    :cond_0
    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/gm/d;->g:[I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SM2P256V1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/gm/d;->g:[I

    return-void
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/gm/d;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/gm/d;->g:[I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/gm/d;->g:[I

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/gm/c;->a([I[I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/gm/d;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/gm/d;-><init>([I)V

    return-object p1
.end method

.method public final b()Lorg/bouncycastle/math/ec/f;
    .locals 3

    const/16 v0, 0x8

    new-array v1, v0, [I

    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/gm/d;->g:[I

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/ot2;->H([I[II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    aget v0, v1, v0

    ushr-int/lit8 v0, v0, 0x1

    const v2, 0x7fffffff

    if-lt v0, v2, :cond_1

    sget-object v0, Lorg/bouncycastle/math/ec/custom/gm/c;->a:[I

    invoke-static {v1, v0}, Lcom/google/firebase/perf/config/v;->s([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1}, Lorg/bouncycastle/math/ec/custom/gm/c;->b([I)V

    :cond_1
    new-instance v0, Lorg/bouncycastle/math/ec/custom/gm/d;

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/custom/gm/d;-><init>([I)V

    return-object v0
.end method

.method public final d(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/gm/d;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/gm/d;->g:[I

    sget-object v1, Lorg/bouncycastle/math/ec/custom/gm/c;->a:[I

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/ads/e;->c([I[I[I)V

    iget-object p1, p0, Lorg/bouncycastle/math/ec/custom/gm/d;->g:[I

    invoke-static {v0, p1, v0}, Lorg/bouncycastle/math/ec/custom/gm/c;->d([I[I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/gm/d;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/gm/d;-><init>([I)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/math/ec/custom/gm/d;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lorg/bouncycastle/math/ec/custom/gm/d;

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/gm/d;->g:[I

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/gm/d;->g:[I

    invoke-static {v0, p1}, Lcom/google/firebase/perf/config/v;->k([I[I)Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    sget-object v0, Lorg/bouncycastle/math/ec/custom/gm/d;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final g()Lorg/bouncycastle/math/ec/f;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/gm/d;->g:[I

    sget-object v2, Lorg/bouncycastle/math/ec/custom/gm/c;->a:[I

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/ads/e;->c([I[I[I)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/gm/d;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/gm/d;-><init>([I)V

    return-object v1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/gm/d;->g:[I

    invoke-static {v0}, Lcom/google/firebase/perf/config/v;->t([I)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Lorg/bouncycastle/math/ec/custom/gm/d;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    const/16 v1, 0x8

    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/gm/d;->g:[I

    invoke-static {v2, v1}, Lorg/bouncycastle/util/a;->t([II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/gm/d;->g:[I

    invoke-static {v0}, Lcom/google/firebase/perf/config/v;->v([I)Z

    move-result v0

    return v0
.end method

.method public final j(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/gm/d;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/gm/d;->g:[I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/gm/d;->g:[I

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/gm/c;->d([I[I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/gm/d;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/gm/d;-><init>([I)V

    return-object p1
.end method

.method public final m()Lorg/bouncycastle/math/ec/f;
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/gm/d;->g:[I

    invoke-static {v1}, Lorg/bouncycastle/math/ec/custom/gm/c;->c([I)I

    move-result v2

    sget-object v3, Lorg/bouncycastle/math/ec/custom/gm/c;->a:[I

    if-eqz v2, :cond_0

    invoke-static {v3, v3, v0}, Lcom/google/firebase/perf/config/v;->E([I[I[I)I

    goto :goto_0

    :cond_0
    invoke-static {v3, v1, v0}, Lcom/google/firebase/perf/config/v;->E([I[I[I)I

    :goto_0
    new-instance v1, Lorg/bouncycastle/math/ec/custom/gm/d;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/gm/d;-><init>([I)V

    return-object v1
.end method

.method public final n()Lorg/bouncycastle/math/ec/f;
    .locals 7

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/gm/d;->g:[I

    invoke-static {v0}, Lcom/google/firebase/perf/config/v;->v([I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/google/firebase/perf/config/v;->t([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    new-array v2, v1, [I

    invoke-static {v0, v2}, Lorg/bouncycastle/math/ec/custom/gm/c;->g([I[I)V

    invoke-static {v2, v0, v2}, Lorg/bouncycastle/math/ec/custom/gm/c;->d([I[I[I)V

    new-array v3, v1, [I

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lorg/bouncycastle/math/ec/custom/gm/c;->h([I[II)V

    invoke-static {v3, v2, v3}, Lorg/bouncycastle/math/ec/custom/gm/c;->d([I[I[I)V

    new-array v5, v1, [I

    invoke-static {v3, v5, v4}, Lorg/bouncycastle/math/ec/custom/gm/c;->h([I[II)V

    invoke-static {v5, v2, v5}, Lorg/bouncycastle/math/ec/custom/gm/c;->d([I[I[I)V

    const/4 v4, 0x6

    invoke-static {v5, v2, v4}, Lorg/bouncycastle/math/ec/custom/gm/c;->h([I[II)V

    invoke-static {v2, v5, v2}, Lorg/bouncycastle/math/ec/custom/gm/c;->d([I[I[I)V

    new-array v1, v1, [I

    const/16 v6, 0xc

    invoke-static {v2, v1, v6}, Lorg/bouncycastle/math/ec/custom/gm/c;->h([I[II)V

    invoke-static {v1, v2, v1}, Lorg/bouncycastle/math/ec/custom/gm/c;->d([I[I[I)V

    invoke-static {v1, v2, v4}, Lorg/bouncycastle/math/ec/custom/gm/c;->h([I[II)V

    invoke-static {v2, v5, v2}, Lorg/bouncycastle/math/ec/custom/gm/c;->d([I[I[I)V

    invoke-static {v2, v5}, Lorg/bouncycastle/math/ec/custom/gm/c;->g([I[I)V

    invoke-static {v5, v0, v5}, Lorg/bouncycastle/math/ec/custom/gm/c;->d([I[I[I)V

    const/16 v4, 0x1f

    invoke-static {v5, v1, v4}, Lorg/bouncycastle/math/ec/custom/gm/c;->h([I[II)V

    invoke-static {v1, v5, v2}, Lorg/bouncycastle/math/ec/custom/gm/c;->d([I[I[I)V

    const/16 v4, 0x20

    invoke-static {v1, v1, v4}, Lorg/bouncycastle/math/ec/custom/gm/c;->h([I[II)V

    invoke-static {v1, v2, v1}, Lorg/bouncycastle/math/ec/custom/gm/c;->d([I[I[I)V

    const/16 v5, 0x3e

    invoke-static {v1, v1, v5}, Lorg/bouncycastle/math/ec/custom/gm/c;->h([I[II)V

    invoke-static {v1, v2, v1}, Lorg/bouncycastle/math/ec/custom/gm/c;->d([I[I[I)V

    const/4 v2, 0x4

    invoke-static {v1, v1, v2}, Lorg/bouncycastle/math/ec/custom/gm/c;->h([I[II)V

    invoke-static {v1, v3, v1}, Lorg/bouncycastle/math/ec/custom/gm/c;->d([I[I[I)V

    invoke-static {v1, v1, v4}, Lorg/bouncycastle/math/ec/custom/gm/c;->h([I[II)V

    invoke-static {v1, v0, v1}, Lorg/bouncycastle/math/ec/custom/gm/c;->d([I[I[I)V

    invoke-static {v1, v1, v5}, Lorg/bouncycastle/math/ec/custom/gm/c;->h([I[II)V

    invoke-static {v1, v3}, Lorg/bouncycastle/math/ec/custom/gm/c;->g([I[I)V

    invoke-static {v0, v3}, Lcom/google/firebase/perf/config/v;->k([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/math/ec/custom/gm/d;

    invoke-direct {v0, v1}, Lorg/bouncycastle/math/ec/custom/gm/d;-><init>([I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final o()Lorg/bouncycastle/math/ec/f;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/gm/d;->g:[I

    invoke-static {v1, v0}, Lorg/bouncycastle/math/ec/custom/gm/c;->g([I[I)V

    new-instance v1, Lorg/bouncycastle/math/ec/custom/gm/d;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/gm/d;-><init>([I)V

    return-object v1
.end method

.method public final r(Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/f;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [I

    check-cast p1, Lorg/bouncycastle/math/ec/custom/gm/d;

    iget-object p1, p1, Lorg/bouncycastle/math/ec/custom/gm/d;->g:[I

    iget-object v1, p0, Lorg/bouncycastle/math/ec/custom/gm/d;->g:[I

    invoke-static {v1, p1, v0}, Lorg/bouncycastle/math/ec/custom/gm/c;->i([I[I[I)V

    new-instance p1, Lorg/bouncycastle/math/ec/custom/gm/d;

    invoke-direct {p1, v0}, Lorg/bouncycastle/math/ec/custom/gm/d;-><init>([I)V

    return-object p1
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/gm/d;->g:[I

    invoke-static {v0}, Lcom/google/firebase/perf/config/v;->o([I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final t()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/gm/d;->g:[I

    invoke-static {v0}, Lcom/google/firebase/perf/config/v;->H([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
