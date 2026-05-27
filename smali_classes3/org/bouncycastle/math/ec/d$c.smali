.class public final Lorg/bouncycastle/math/ec/d$c;
.super Lorg/bouncycastle/math/ec/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Lorg/bouncycastle/math/ec/g$d;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/math/ec/d$a;-><init>(IIII)V

    iput p1, p0, Lorg/bouncycastle/math/ec/d$c;->j:I

    iput p2, p0, Lorg/bouncycastle/math/ec/d$c;->k:I

    iput p3, p0, Lorg/bouncycastle/math/ec/d$c;->l:I

    iput p4, p0, Lorg/bouncycastle/math/ec/d$c;->m:I

    iput-object p7, p0, Lorg/bouncycastle/math/ec/d;->d:Ljava/math/BigInteger;

    iput-object p8, p0, Lorg/bouncycastle/math/ec/d;->e:Ljava/math/BigInteger;

    new-instance p1, Lorg/bouncycastle/math/ec/g$d;

    const/4 p2, 0x0

    .line 1
    invoke-direct {p1, p0, p2, p2}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)V

    .line 2
    iput-object p1, p0, Lorg/bouncycastle/math/ec/d$c;->n:Lorg/bouncycastle/math/ec/g$d;

    invoke-virtual {p0, p5}, Lorg/bouncycastle/math/ec/d$c;->j(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/math/ec/d;->b:Lorg/bouncycastle/math/ec/f;

    invoke-virtual {p0, p6}, Lorg/bouncycastle/math/ec/d$c;->j(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/f;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/math/ec/d;->c:Lorg/bouncycastle/math/ec/f;

    const/4 p1, 0x6

    iput p1, p0, Lorg/bouncycastle/math/ec/d;->f:I

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    .line 3
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lorg/bouncycastle/math/ec/d$c;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/math/ec/d;
    .locals 9

    new-instance v0, Lorg/bouncycastle/math/ec/d$c;

    iget-object v1, p0, Lorg/bouncycastle/math/ec/d;->b:Lorg/bouncycastle/math/ec/f;

    iget-object v2, p0, Lorg/bouncycastle/math/ec/d;->c:Lorg/bouncycastle/math/ec/f;

    iget-object v3, p0, Lorg/bouncycastle/math/ec/d;->d:Ljava/math/BigInteger;

    iget-object v4, p0, Lorg/bouncycastle/math/ec/d;->e:Ljava/math/BigInteger;

    iget v5, p0, Lorg/bouncycastle/math/ec/d$c;->j:I

    iget v6, p0, Lorg/bouncycastle/math/ec/d$c;->k:I

    iget v7, p0, Lorg/bouncycastle/math/ec/d$c;->l:I

    iget v8, p0, Lorg/bouncycastle/math/ec/d$c;->m:I

    invoke-direct {v0, v5, v6, v7, v8}, Lorg/bouncycastle/math/ec/d$a;-><init>(IIII)V

    iput v5, v0, Lorg/bouncycastle/math/ec/d$c;->j:I

    iput v6, v0, Lorg/bouncycastle/math/ec/d$c;->k:I

    iput v7, v0, Lorg/bouncycastle/math/ec/d$c;->l:I

    iput v8, v0, Lorg/bouncycastle/math/ec/d$c;->m:I

    iput-object v3, v0, Lorg/bouncycastle/math/ec/d;->d:Ljava/math/BigInteger;

    iput-object v4, v0, Lorg/bouncycastle/math/ec/d;->e:Ljava/math/BigInteger;

    new-instance v3, Lorg/bouncycastle/math/ec/g$d;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v4}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)V

    iput-object v3, v0, Lorg/bouncycastle/math/ec/d$c;->n:Lorg/bouncycastle/math/ec/g$d;

    iput-object v1, v0, Lorg/bouncycastle/math/ec/d;->b:Lorg/bouncycastle/math/ec/f;

    iput-object v2, v0, Lorg/bouncycastle/math/ec/d;->c:Lorg/bouncycastle/math/ec/f;

    const/4 v1, 0x6

    iput v1, v0, Lorg/bouncycastle/math/ec/d;->f:I

    return-object v0
.end method

.method public final b([Lorg/bouncycastle/math/ec/g;I)Lcom/google/firebase/perf/config/v;
    .locals 9

    iget v0, p0, Lorg/bouncycastle/math/ec/d$c;->j:I

    add-int/lit8 v0, v0, 0x3f

    ushr-int/lit8 v4, v0, 0x6

    iget v0, p0, Lorg/bouncycastle/math/ec/d$c;->k:I

    iget v1, p0, Lorg/bouncycastle/math/ec/d$c;->m:I

    iget v2, p0, Lorg/bouncycastle/math/ec/d$c;->l:I

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    new-array v1, v3, [I

    aput v0, v1, v5

    move-object v7, v1

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    new-array v7, v7, [I

    aput v0, v7, v5

    aput v2, v7, v3

    aput v1, v7, v6

    :goto_0
    mul-int v0, p2, v4

    mul-int/2addr v0, v6

    new-array v0, v0, [J

    move v1, v5

    move v2, v1

    :goto_1
    if-ge v1, p2, :cond_1

    aget-object v3, p1, v1

    iget-object v6, v3, Lorg/bouncycastle/math/ec/g;->b:Lorg/bouncycastle/math/ec/f;

    check-cast v6, Lorg/bouncycastle/math/ec/f$c;

    iget-object v6, v6, Lorg/bouncycastle/math/ec/f$c;->j:Lorg/bouncycastle/math/ec/l;

    iget-object v6, v6, Lorg/bouncycastle/math/ec/l;->a:[J

    array-length v8, v6

    invoke-static {v6, v5, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v4

    iget-object v3, v3, Lorg/bouncycastle/math/ec/g;->c:Lorg/bouncycastle/math/ec/f;

    check-cast v3, Lorg/bouncycastle/math/ec/f$c;

    iget-object v3, v3, Lorg/bouncycastle/math/ec/f$c;->j:Lorg/bouncycastle/math/ec/l;

    iget-object v3, v3, Lorg/bouncycastle/math/ec/l;->a:[J

    array-length v6, v3

    invoke-static {v3, v5, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/bouncycastle/math/ec/e;

    move-object v1, p1

    move-object v2, p0

    move v3, p2

    move-object v5, v0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/math/ec/e;-><init>(Lorg/bouncycastle/math/ec/d$c;II[J[I)V

    return-object p1
.end method

.method public final c()Lcom/google/gson/internal/s;
    .locals 1

    invoke-virtual {p0}, Lorg/bouncycastle/math/ec/d$a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/math/ec/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_0
    invoke-super {p0}, Lorg/bouncycastle/math/ec/d;->c()Lcom/google/gson/internal/s;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/g;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/g$d;

    invoke-direct {v0, p0, p1, p2}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;)V

    return-object v0
.end method

.method public final f(Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)Lorg/bouncycastle/math/ec/g;
    .locals 1

    new-instance v0, Lorg/bouncycastle/math/ec/g$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/bouncycastle/math/ec/g;-><init>(Lorg/bouncycastle/math/ec/d;Lorg/bouncycastle/math/ec/f;Lorg/bouncycastle/math/ec/f;[Lorg/bouncycastle/math/ec/f;)V

    return-object v0
.end method

.method public final j(Ljava/math/BigInteger;)Lorg/bouncycastle/math/ec/f;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->signum()I

    move-result v3

    if-ltz v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    iget v4, v0, Lorg/bouncycastle/math/ec/d$c;->j:I

    if-gt v3, v4, :cond_8

    iget v3, v0, Lorg/bouncycastle/math/ec/d$c;->l:I

    iget v5, v0, Lorg/bouncycastle/math/ec/d$c;->m:I

    or-int v6, v3, v5

    const/4 v7, 0x2

    iget v8, v0, Lorg/bouncycastle/math/ec/d$c;->k:I

    if-nez v6, :cond_0

    new-array v3, v2, [I

    aput v8, v3, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-array v6, v6, [I

    aput v8, v6, v1

    aput v3, v6, v2

    aput v5, v6, v7

    move-object v3, v6

    :goto_0
    new-instance v5, Lorg/bouncycastle/math/ec/f$c;

    new-instance v6, Lorg/bouncycastle/math/ec/l;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->signum()I

    move-result v8

    if-ltz v8, :cond_7

    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->signum()I

    move-result v8

    const-wide/16 v9, 0x0

    if-nez v8, :cond_1

    new-array v2, v2, [J

    aput-wide v9, v2, v1

    iput-object v2, v6, Lorg/bouncycastle/math/ec/l;->a:[J

    goto :goto_5

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v8

    array-length v11, v8

    aget-byte v12, v8, v1

    if-nez v12, :cond_2

    add-int/lit8 v11, v11, -0x1

    move v12, v2

    goto :goto_1

    :cond_2
    move v12, v1

    :goto_1
    add-int/lit8 v13, v11, 0x7

    const/16 v14, 0x8

    div-int/2addr v13, v14

    new-array v15, v13, [J

    iput-object v15, v6, Lorg/bouncycastle/math/ec/l;->a:[J

    add-int/lit8 v15, v13, -0x1

    rem-int/2addr v11, v14

    add-int/2addr v11, v12

    if-ge v12, v11, :cond_4

    move-wide/from16 v16, v9

    :goto_2
    if-ge v12, v11, :cond_3

    shl-long v16, v16, v14

    aget-byte v1, v8, v12

    and-int/lit16 v1, v1, 0xff

    int-to-long v9, v1

    or-long v16, v16, v9

    add-int/2addr v12, v2

    const/4 v1, 0x0

    const-wide/16 v9, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, v6, Lorg/bouncycastle/math/ec/l;->a:[J

    sub-int/2addr v13, v7

    aput-wide v16, v1, v15

    move v15, v13

    :cond_4
    :goto_3
    if-ltz v15, :cond_6

    const/4 v1, 0x0

    const-wide/16 v9, 0x0

    :goto_4
    if-ge v1, v14, :cond_5

    shl-long/2addr v9, v14

    add-int/lit8 v7, v12, 0x1

    aget-byte v11, v8, v12

    and-int/lit16 v11, v11, 0xff

    int-to-long v11, v11

    or-long/2addr v9, v11

    add-int/2addr v1, v2

    move v12, v7

    goto :goto_4

    :cond_5
    iget-object v1, v6, Lorg/bouncycastle/math/ec/l;->a:[J

    aput-wide v9, v1, v15

    add-int/lit8 v15, v15, -0x1

    goto :goto_3

    :cond_6
    :goto_5
    invoke-direct {v5, v4, v3, v6}, Lorg/bouncycastle/math/ec/f$c;-><init>(I[ILorg/bouncycastle/math/ec/l;)V

    return-object v5

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "invalid F2m field value"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "x value invalid in F2m field element"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lorg/bouncycastle/math/ec/d$c;->j:I

    return v0
.end method

.method public final m()Lorg/bouncycastle/math/ec/g;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/math/ec/d$c;->n:Lorg/bouncycastle/math/ec/g$d;

    return-object v0
.end method

.method public final s(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
