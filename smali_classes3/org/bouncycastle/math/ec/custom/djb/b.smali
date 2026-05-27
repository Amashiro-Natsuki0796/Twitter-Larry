.class public final Lorg/bouncycastle/math/ec/custom/djb/b;
.super Lorg/bouncycastle/math/ec/d$b;
.source "SourceFile"


# static fields
.field public static final j:Ljava/math/BigInteger;

.field public static final k:Ljava/math/BigInteger;

.field public static final l:Ljava/math/BigInteger;

.field public static final m:[Lorg/bouncycastle/math/ec/f;


# instance fields
.field public final i:Lorg/bouncycastle/math/ec/custom/djb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lorg/bouncycastle/math/ec/custom/djb/d;->h:Ljava/math/BigInteger;

    sput-object v0, Lorg/bouncycastle/math/ec/custom/djb/b;->j:Ljava/math/BigInteger;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "2AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA984914A144"

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/c;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lorg/bouncycastle/math/ec/custom/djb/b;->k:Ljava/math/BigInteger;

    new-instance v1, Ljava/math/BigInteger;

    const-string v3, "7B425ED097B425ED097B425ED097B425ED097B425ED097B4260B5E9C7710C864"

    invoke-static {v3}, Lorg/bouncycastle/util/encoders/c;->c(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v1, Lorg/bouncycastle/math/ec/custom/djb/b;->l:Ljava/math/BigInteger;

    new-instance v1, Lorg/bouncycastle/math/ec/custom/djb/d;

    sget-object v3, Lorg/bouncycastle/math/ec/b;->b:Ljava/math/BigInteger;

    invoke-direct {v1, v3}, Lorg/bouncycastle/math/ec/custom/djb/d;-><init>(Ljava/math/BigInteger;)V

    new-instance v3, Lorg/bouncycastle/math/ec/custom/djb/d;

    invoke-direct {v3, v0}, Lorg/bouncycastle/math/ec/custom/djb/d;-><init>(Ljava/math/BigInteger;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/bouncycastle/math/ec/f;

    const/4 v4, 0x0

    aput-object v1, v0, v4

    aput-object v3, v0, v2

    sput-object v0, Lorg/bouncycastle/math/ec/custom/djb/b;->m:[Lorg/bouncycastle/math/ec/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lorg/bouncycastle/math/ec/custom/djb/b;->j:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lorg/bouncycastle/math/ec/d$b;-><init>(Ljava/math/BigInteger;)V

    new-instance v0, Lorg/bouncycastle/math/ec/custom/djb/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)V

    iput-object v0, p0, Lorg/bouncycastle/math/ec/custom/djb/b;->i:Lorg/bouncycastle/math/ec/custom/djb/e;

    sget-object v0, Lorg/bouncycastle/math/ec/custom/djb/b;->k:Ljava/math/BigInteger;

    new-instance v1, Lorg/bouncycastle/math/ec/custom/djb/d;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/djb/d;-><init>(Ljava/math/BigInteger;)V

    iput-object v1, p0, Lorg/bouncycastle/math/ec/d;->b:Lorg/bouncycastle/math/ec/f;

    sget-object v0, Lorg/bouncycastle/math/ec/custom/djb/b;->l:Ljava/math/BigInteger;

    new-instance v1, Lorg/bouncycastle/math/ec/custom/djb/d;

    invoke-direct {v1, v0}, Lorg/bouncycastle/math/ec/custom/djb/d;-><init>(Ljava/math/BigInteger;)V

    iput-object v1, p0, Lorg/bouncycastle/math/ec/d;->c:Lorg/bouncycastle/math/ec/f;

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "1000000000000000000000000000000014DEF9DEA2F79CD65812631A5CF5D3ED"

    invoke-static {v1}, Lorg/bouncycastle/util/encoders/c;->c(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lorg/bouncycastle/math/ec/d;->d:Ljava/math/BigInteger;

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/math/ec/d;->e:Ljava/math/BigInteger;

    const/4 v0, 0x4

    iput v0, p0, Lorg/bouncycastle/math/ec/d;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/math/ec/d;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/custom/djb/b;

    invoke-direct {v0}, Lorg/bouncycastle/math/ec/custom/djb/b;-><init>()V

    return-object v0
.end method

.method public final b([Lorg/bouncycastle/math/ec/g;I)Lcom/google/firebase/perf/config/v;
    .locals 5

    mul-int/lit8 v0, p2, 0x10

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v3, p1, v1

    iget-object v4, v3, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    check-cast v4, Lorg/bouncycastle/math/ec/custom/djb/d;

    iget-object v4, v4, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    invoke-static {v4, v0, v2}, Lcom/google/firebase/perf/config/v;->g([I[II)V

    add-int/lit8 v4, v2, 0x8

    iget-object v3, v3, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/f;

    check-cast v3, Lorg/bouncycastle/math/ec/custom/djb/d;

    iget-object v3, v3, Lorg/bouncycastle/math/ec/custom/djb/d;->g:[I

    invoke-static {v3, v0, v4}, Lcom/google/firebase/perf/config/v;->g([I[II)V

    add-int/lit8 v2, v2, 0x10

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/math/ec/custom/djb/a;

    invoke-direct {p1, p0, p2, v0}, Lorg/bouncycastle/math/ec/custom/djb/a;-><init>(Lorg/bouncycastle/math/ec/custom/djb/b;I[I)V

    return-object p1
.end method

.method public final e(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/g;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/custom/djb/e;

    invoke-direct {v0, p0, p1, p2}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)V

    return-object v0
.end method

.method public final f(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/g;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/custom/djb/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)V

    return-object v0
.end method

.method public final j(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/f;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/custom/djb/d;

    invoke-direct {v0, p1}, Lorg/bouncycastle/math/ec/custom/djb/d;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public final l()I
    .locals 1

    sget-object v0, Lorg/bouncycastle/math/ec/custom/djb/b;->j:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final m()Lorg/bouncycastle/math/ec/g;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/custom/djb/b;->i:Lorg/bouncycastle/math/ec/custom/djb/e;

    return-object v0
.end method

.method public final r(Ljava/security/SecureRandom;)Lorg/bouncycastle/math/ec/f;
    .locals 6

    const/16 v0, 0x8

    new-array v1, v0, [I

    :cond_0
    const/16 v2, 0x20

    new-array v2, v2, [B

    :cond_1
    invoke-virtual {p1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Landroidx/work/s;->o([BI[III)V

    const/4 v3, 0x7

    aget v4, v1, v3

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    aput v4, v1, v3

    sget-object v3, Lorg/bouncycastle/math/ec/custom/djb/c;->a:[I

    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/ads/ot2;->M([I[II)I

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lorg/bouncycastle/math/ec/custom/djb/c;->a([I)I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Lorg/bouncycastle/math/ec/custom/djb/d;

    invoke-direct {p1, v1}, Lorg/bouncycastle/math/ec/custom/djb/d;-><init>([I)V

    return-object p1
.end method

.method public final s(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final u()Ljava/math/BigInteger;
    .locals 1

    sget-object v0, Lorg/bouncycastle/math/ec/custom/djb/b;->j:Ljava/math/BigInteger;

    return-object v0
.end method
