.class public final Lorg/bouncycastle/math/ec/e;
.super Lcom/google/firebase/perf/config/v;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:[J

.field public final synthetic d:[I

.field public final synthetic e:Lorg/bouncycastle/math/ec/d$c;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/d$c;II[J[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/math/ec/e;->e:Lorg/bouncycastle/math/ec/d$c;

    iput p2, p0, Lorg/bouncycastle/math/ec/e;->a:I

    iput p3, p0, Lorg/bouncycastle/math/ec/e;->b:I

    iput-object p4, p0, Lorg/bouncycastle/math/ec/e;->c:[J

    iput-object p5, p0, Lorg/bouncycastle/math/ec/e;->d:[I

    return-void
.end method


# virtual methods
.method public final J([J[J)Lorg/bouncycastle/math/ec/g$d;
    .locals 5

    new-instance v0, Lorg/bouncycastle/math/ec/f$c;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/e;->e:Lorg/bouncycastle/math/ec/d$c;

    iget v2, v1, Lorg/bouncycastle/math/ec/d$c;->j:I

    new-instance v3, Lorg/bouncycastle/math/ec/l;

    invoke-direct {v3, p1}, Lorg/bouncycastle/math/ec/l;-><init>([J)V

    iget-object p1, p0, Lorg/bouncycastle/math/ec/e;->d:[I

    invoke-direct {v0, v2, p1, v3}, Lorg/bouncycastle/math/ec/f$c;-><init>(I[ILorg/bouncycastle/math/ec/l;)V

    new-instance v2, Lorg/bouncycastle/math/ec/f$c;

    iget v3, v1, Lorg/bouncycastle/math/ec/d$c;->j:I

    new-instance v4, Lorg/bouncycastle/math/ec/l;

    invoke-direct {v4, p2}, Lorg/bouncycastle/math/ec/l;-><init>([J)V

    invoke-direct {v2, v3, p1, v4}, Lorg/bouncycastle/math/ec/f$c;-><init>(I[ILorg/bouncycastle/math/ec/l;)V

    new-instance p1, Lorg/bouncycastle/math/ec/g$d;

    invoke-direct {p1, v1, v0, v2}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)V

    return-object p1
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/e;->a:I

    return v0
.end method

.method public final x(I)Lorg/bouncycastle/math/ec/g;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lorg/bouncycastle/math/ec/e;->b:I

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    iget v7, v0, Lorg/bouncycastle/math/ec/e;->a:I

    if-ge v5, v7, :cond_1

    xor-int v7, v5, p1

    add-int/lit8 v7, v7, -0x1

    shr-int/lit8 v7, v7, 0x1f

    int-to-long v7, v7

    move v9, v4

    :goto_1
    if-ge v9, v1, :cond_0

    aget-wide v10, v2, v9

    add-int v12, v6, v9

    iget-object v13, v0, Lorg/bouncycastle/math/ec/e;->c:[J

    aget-wide v14, v13, v12

    and-long/2addr v14, v7

    xor-long/2addr v10, v14

    aput-wide v10, v2, v9

    aget-wide v10, v3, v9

    add-int v12, v6, v1

    add-int/2addr v12, v9

    aget-wide v12, v13, v12

    and-long/2addr v12, v7

    xor-long/2addr v10, v12

    aput-wide v10, v3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    mul-int/lit8 v7, v1, 0x2

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v3}, Lorg/bouncycastle/math/ec/e;->J([J[J)Lorg/bouncycastle/math/ec/g$d;

    move-result-object v1

    return-object v1
.end method

.method public final y(I)Lorg/bouncycastle/math/ec/g;
    .locals 8

    iget v0, p0, Lorg/bouncycastle/math/ec/e;->b:I

    new-array v1, v0, [J

    new-array v2, v0, [J

    mul-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    add-int v4, p1, v3

    iget-object v5, p0, Lorg/bouncycastle/math/ec/e;->c:[J

    aget-wide v6, v5, v4

    aput-wide v6, v1, v3

    add-int v4, p1, v0

    add-int/2addr v4, v3

    aget-wide v4, v5, v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, Lorg/bouncycastle/math/ec/e;->J([J[J)Lorg/bouncycastle/math/ec/g$d;

    move-result-object p1

    return-object p1
.end method
