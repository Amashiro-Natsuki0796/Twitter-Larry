.class public final Lorg/bouncycastle/math/ec/custom/sec/m0;
.super Lcom/google/firebase/perf/config/v;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[I

.field public final synthetic c:Lorg/bouncycastle/math/ec/custom/sec/n0;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/custom/sec/n0;I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/custom/sec/m0;->c:Lorg/bouncycastle/math/ec/custom/sec/n0;

    iput p2, p0, Lorg/bouncycastle/math/ec/custom/sec/m0;->a:I

    iput-object p3, p0, Lorg/bouncycastle/math/ec/custom/sec/m0;->b:[I

    return-void
.end method


# virtual methods
.method public final r()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/custom/sec/m0;->a:I

    return v0
.end method

.method public final x(I)Lorg/bouncycastle/math/ec/g;
    .locals 11

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v2, v0, [I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    iget v6, p0, Lorg/bouncycastle/math/ec/custom/sec/m0;->a:I

    if-ge v4, v6, :cond_1

    xor-int v6, v4, p1

    add-int/lit8 v6, v6, -0x1

    shr-int/lit8 v6, v6, 0x1f

    move v7, v3

    :goto_1
    if-ge v7, v0, :cond_0

    aget v8, v1, v7

    add-int v9, v5, v7

    iget-object v10, p0, Lorg/bouncycastle/math/ec/custom/sec/m0;->b:[I

    aget v9, v10, v9

    and-int/2addr v9, v6

    xor-int/2addr v8, v9

    aput v8, v1, v7

    aget v8, v2, v7

    add-int/lit8 v9, v5, 0x8

    add-int/2addr v9, v7

    aget v9, v10, v9

    and-int/2addr v9, v6

    xor-int/2addr v8, v9

    aput v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x10

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/p0;

    invoke-direct {p1, v1}, Lorg/bouncycastle/math/ec/custom/sec/p0;-><init>([I)V

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/p0;

    invoke-direct {v0, v2}, Lorg/bouncycastle/math/ec/custom/sec/p0;-><init>([I)V

    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/n0;->k:[Lorg/bouncycastle/math/ec/f;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/m0;->c:Lorg/bouncycastle/math/ec/custom/sec/n0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/q0;

    invoke-direct {v3, v2, p1, v0, v1}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)V

    return-object v3
.end method

.method public final y(I)Lorg/bouncycastle/math/ec/g;
    .locals 6

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v2, v0, [I

    mul-int/lit8 p1, p1, 0x10

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    add-int v4, p1, v3

    iget-object v5, p0, Lorg/bouncycastle/math/ec/custom/sec/m0;->b:[I

    aget v4, v5, v4

    aput v4, v1, v3

    add-int/lit8 v4, p1, 0x8

    add-int/2addr v4, v3

    aget v4, v5, v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/bouncycastle/math/ec/custom/sec/p0;

    invoke-direct {p1, v1}, Lorg/bouncycastle/math/ec/custom/sec/p0;-><init>([I)V

    new-instance v0, Lorg/bouncycastle/math/ec/custom/sec/p0;

    invoke-direct {v0, v2}, Lorg/bouncycastle/math/ec/custom/sec/p0;-><init>([I)V

    sget-object v1, Lorg/bouncycastle/math/ec/custom/sec/n0;->k:[Lorg/bouncycastle/math/ec/f;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/custom/sec/m0;->c:Lorg/bouncycastle/math/ec/custom/sec/n0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lorg/bouncycastle/math/ec/custom/sec/q0;

    invoke-direct {v3, v2, p1, v0, v1}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)V

    return-object v3
.end method
