.class public final Lorg/bouncycastle/math/ec/d$d;
.super Lorg/bouncycastle/math/ec/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/math/BigInteger;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lorg/bouncycastle/util/b$a;


# instance fields
.field public i:Ljava/math/BigInteger;

.field public j:Ljava/math/BigInteger;

.field public k:Lorg/bouncycastle/math/ec/g$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/math/ec/d$d;->l:Ljava/util/Set;

    new-instance v0, Lorg/bouncycastle/util/b$a;

    invoke-direct {v0}, Lorg/bouncycastle/util/b$a;-><init>()V

    sput-object v0, Lorg/bouncycastle/math/ec/d$d;->m:Lorg/bouncycastle/util/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V
    .locals 9

    invoke-direct {p0, p1}, Lorg/bouncycastle/math/ec/d$b;-><init>(Ljava/math/BigInteger;)V

    sget-object v0, Lorg/bouncycastle/math/ec/d$d;->l:Ljava/util/Set;

    const/4 v1, 0x4

    if-eqz p6, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_10

    sget-object p6, Lorg/bouncycastle/math/ec/d$d;->m:Lorg/bouncycastle/util/b$a;

    monitor-enter p6

    :try_start_0
    iget-object v0, p6, Lorg/bouncycastle/util/b$a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p6

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v0, "org.bouncycastle.ec.fp_max_size"

    invoke-static {v0}, Lorg/bouncycastle/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x412

    :goto_0
    const-string v2, "org.bouncycastle.ec.fp_certainty"

    invoke-static {v2}, Lorg/bouncycastle/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    if-lt v0, v4, :cond_f

    invoke-static {p1}, Lorg/bouncycastle/math/a;->b(Ljava/math/BigInteger;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lorg/bouncycastle/crypto/n;->b()Ljava/security/SecureRandom;

    move-result-object v0

    const/16 v5, 0x600

    const/4 v6, 0x2

    if-lt v4, v5, :cond_6

    if-gt v2, v3, :cond_4

    const/4 v2, 0x3

    goto :goto_4

    :cond_4
    const/16 v3, 0x80

    if-gt v2, v3, :cond_5

    :goto_2
    move v2, v1

    goto :goto_4

    :cond_5
    const/16 v3, 0x7f

    invoke-static {v2, v3, v6, v1}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v2

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    const/4 v7, 0x5

    if-lt v4, v5, :cond_9

    if-gt v2, v3, :cond_7

    goto :goto_2

    :cond_7
    const/16 v3, 0x70

    if-gt v2, v3, :cond_8

    :goto_3
    move v2, v7

    goto :goto_4

    :cond_8
    const/16 v3, 0x6f

    invoke-static {v2, v3, v6, v7}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v2

    goto :goto_4

    :cond_9
    const/16 v5, 0x200

    const/16 v8, 0x50

    if-lt v4, v5, :cond_c

    if-gt v2, v8, :cond_a

    goto :goto_3

    :cond_a
    const/4 v4, 0x7

    if-gt v2, v3, :cond_b

    move v2, v4

    goto :goto_4

    :cond_b
    const/16 v3, 0x63

    invoke-static {v2, v3, v6, v4}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v2

    goto :goto_4

    :cond_c
    const/16 v3, 0x28

    if-gt v2, v8, :cond_d

    move v2, v3

    goto :goto_4

    :cond_d
    const/16 v4, 0x4f

    invoke-static {v2, v4, v6, v3}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v2

    :goto_4
    invoke-static {p1, v0, v2}, Lorg/bouncycastle/math/a;->c(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p6, p1}, Lorg/bouncycastle/util/b$a;->a(Ljava/math/BigInteger;)V

    goto :goto_5

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Fp q value not prime"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Fp q value out of range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_10
    :goto_5
    iput-object p1, p0, Lorg/bouncycastle/math/ec/d$d;->i:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p6

    const/16 v0, 0x60

    const/4 v2, 0x0

    if-lt p6, v0, :cond_11

    add-int/lit8 v0, p6, -0x40

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_11

    sget-object v0, Lorg/bouncycastle/math/ec/b;->b:Ljava/math/BigInteger;

    invoke-virtual {v0, p6}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p6

    invoke-virtual {p6, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_6

    :cond_11
    move-object p1, v2

    :goto_6
    iput-object p1, p0, Lorg/bouncycastle/math/ec/d$d;->j:Ljava/math/BigInteger;

    new-instance p1, Lorg/bouncycastle/math/ec/g$e;

    invoke-direct {p1, p0, v2, v2}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/d$d;->k:Lorg/bouncycastle/math/ec/g$e;

    invoke-virtual {p0, p2}, Lorg/bouncycastle/math/ec/d$d;->j(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/math/ec/d;->b:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {p0, p3}, Lorg/bouncycastle/math/ec/d$d;->j(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/math/ec/d;->c:Lorg/bouncycastle/math/ec/f;

    iput-object p4, p0, Lorg/bouncycastle/math/ec/d;->d:Ljava/math/BigInteger;

    iput-object p5, p0, Lorg/bouncycastle/math/ec/d;->e:Ljava/math/BigInteger;

    iput v1, p0, Lorg/bouncycastle/math/ec/d;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/math/ec/d;
    .locals 7

    new-instance v0, Lorg/bouncycastle/math/ec/d$d;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/d;->b:Lorg/bouncycastle/math/ec/f;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/d;->c:Lorg/bouncycastle/math/ec/f;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/d;->d:Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/bouncycastle/math/ec/d;->e:Ljava/math/BigInteger;

    iget-object v5, p0, Lorg/bouncycastle/math/ec/d$d;->i:Ljava/math/BigInteger;

    invoke-direct {v0, v5}, Lorg/bouncycastle/math/ec/d$b;-><init>(Ljava/math/BigInteger;)V

    iput-object v5, v0, Lorg/bouncycastle/math/ec/d$d;->i:Ljava/math/BigInteger;

    iget-object v5, p0, Lorg/bouncycastle/math/ec/d$d;->j:Ljava/math/BigInteger;

    iput-object v5, v0, Lorg/bouncycastle/math/ec/d$d;->j:Ljava/math/BigInteger;

    new-instance v5, Lorg/bouncycastle/math/ec/g$e;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6, v6}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)V

    iput-object v5, v0, Lorg/bouncycastle/math/ec/d$d;->k:Lorg/bouncycastle/math/ec/g$e;

    iput-object v1, v0, Lorg/bouncycastle/math/ec/d;->b:Lorg/bouncycastle/math/ec/f;

    iput-object v2, v0, Lorg/bouncycastle/math/ec/d;->c:Lorg/bouncycastle/math/ec/f;

    iput-object v3, v0, Lorg/bouncycastle/math/ec/d;->d:Ljava/math/BigInteger;

    iput-object v4, v0, Lorg/bouncycastle/math/ec/d;->e:Ljava/math/BigInteger;

    const/4 v1, 0x4

    iput v1, v0, Lorg/bouncycastle/math/ec/d;->f:I

    return-object v0
.end method

.method public final e(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/g;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/g$e;

    invoke-direct {v0, p0, p1, p2}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)V

    return-object v0
.end method

.method public final f(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/g;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/g$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)V

    return-object v0
.end method

.method public final j(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/f;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/bouncycastle/math/ec/d$d;->i:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_0

    new-instance v1, Lorg/bouncycastle/math/ec/f$d;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/d$d;->j:Ljava/math/BigInteger;

    invoke-direct {v1, v0, v2, p1}, Lorg/bouncycastle/math/ec/f$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for Fp field element"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()I
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/d$d;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public final m()Lorg/bouncycastle/math/ec/g;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/d$d;->k:Lorg/bouncycastle/math/ec/g$e;

    return-object v0
.end method

.method public final n(Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;
    .locals 4

    iget-object v0, p1, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/ec/d;

    if-eq p0, v0, :cond_1

    iget v0, p0, Lorg/bouncycastle/math/ec/d;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/g;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lorg/bouncycastle/math/ec/g;->a:Lorg/bouncycastle/math/ec/d;

    iget v0, v0, Lorg/bouncycastle/math/ec/d;->f:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/bouncycastle/math/ec/g$e;

    iget-object v1, p1, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v1}, Lorg/bouncycastle/math/ec/f;->t()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/math/ec/d$d;->j(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/f;

    move-result-object v1

    iget-object v2, p1, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {v2}, Lorg/bouncycastle/math/ec/f;->t()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/bouncycastle/math/ec/d$d;->j(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/f;

    move-result-object v2

    iget-object p1, p1, Lorg/bouncycastle/math/ec/g;->d:[Lorg/bouncycastle/math/ec/f;

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/f;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/math/ec/d$d;->j(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    filled-new-array {p1}, [Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    invoke-direct {v0, p0, v1, v2, p1}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)V

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lorg/bouncycastle/math/ec/d;->n(Lorg/bouncycastle/math/ec/g;)Lorg/bouncycastle/math/ec/g;

    move-result-object p1

    return-object p1
.end method

.method public final s(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public final u()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/d$d;->i:Ljava/math/BigInteger;

    return-object v0
.end method
