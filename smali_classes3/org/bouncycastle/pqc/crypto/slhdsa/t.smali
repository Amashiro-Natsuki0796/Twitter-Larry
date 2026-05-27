.class public final Lorg/bouncycastle/pqc/crypto/slhdsa/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[B


# instance fields
.field public a:[B

.field public b:Lorg/bouncycastle/pqc/crypto/slhdsa/s;

.field public c:Lorg/bouncycastle/pqc/crypto/slhdsa/r;

.field public d:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/bouncycastle/pqc/crypto/slhdsa/t;->e:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final a([B)[B
    .locals 13

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/t;->c:Lorg/bouncycastle/pqc/crypto/slhdsa/r;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/p;->b:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->b:Lorg/bouncycastle/pqc/crypto/slhdsa/m;

    invoke-interface {v0}, Lorg/bouncycastle/pqc/crypto/slhdsa/m;->get()Lorg/bouncycastle/pqc/crypto/slhdsa/l;

    move-result-object v0

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/t;->c:Lorg/bouncycastle/pqc/crypto/slhdsa/r;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/slhdsa/r;->d:Lorg/bouncycastle/pqc/crypto/slhdsa/g;

    iget-object v1, v1, Lorg/bouncycastle/pqc/crypto/slhdsa/g;->a:[B

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->g([B)V

    iget v0, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->a:I

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/t;->d:Ljava/security/SecureRandom;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/t;->c:Lorg/bouncycastle/pqc/crypto/slhdsa/r;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/slhdsa/r;->d:Lorg/bouncycastle/pqc/crypto/slhdsa/g;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/slhdsa/g;->a:[B

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/t;->c:Lorg/bouncycastle/pqc/crypto/slhdsa/r;

    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/t;->a:[B

    iget-object v2, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/p;->b:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->b:Lorg/bouncycastle/pqc/crypto/slhdsa/m;

    invoke-interface {v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/m;->get()Lorg/bouncycastle/pqc/crypto/slhdsa/l;

    move-result-object v2

    iget-object v10, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/r;->d:Lorg/bouncycastle/pqc/crypto/slhdsa/g;

    iget-object v4, v10, Lorg/bouncycastle/pqc/crypto/slhdsa/g;->a:[B

    invoke-virtual {v2, v4}, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->g([B)V

    new-instance v11, Lorg/bouncycastle/pqc/crypto/slhdsa/b;

    invoke-direct {v11, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/b;-><init>(Lorg/bouncycastle/pqc/crypto/slhdsa/l;)V

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/r;->c:Lorg/bouncycastle/pqc/crypto/slhdsa/k;

    iget-object v4, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/k;->b:[B

    invoke-virtual {v2, v4, v1, v8, p1}, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->e([B[B[B[B)[B

    move-result-object v1

    iget-object v12, v10, Lorg/bouncycastle/pqc/crypto/slhdsa/g;->a:[B

    iget-object v7, v10, Lorg/bouncycastle/pqc/crypto/slhdsa/g;->b:[B

    move-object v4, v2

    move-object v5, v1

    move-object v6, v12

    move-object v9, p1

    invoke-virtual/range {v4 .. v9}, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->c([B[B[B[B[B)Lorg/bouncycastle/pqc/crypto/slhdsa/e;

    move-result-object p1

    iget-object v4, p1, Lorg/bouncycastle/pqc/crypto/slhdsa/e;->c:[B

    new-instance v5, Lorg/bouncycastle/pqc/crypto/slhdsa/a;

    invoke-direct {v5}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->g(I)V

    iget-wide v7, p1, Lorg/bouncycastle/pqc/crypto/slhdsa/e;->a:J

    invoke-virtual {v5, v7, v8}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->d(J)V

    iget p1, p1, Lorg/bouncycastle/pqc/crypto/slhdsa/e;->b:I

    invoke-virtual {v5, p1}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->b(I)V

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/k;->a:[B

    invoke-virtual {v11, v5, v4, v9, v12}, Lorg/bouncycastle/pqc/crypto/slhdsa/b;->c(Lorg/bouncycastle/pqc/crypto/slhdsa/a;[B[B[B)[Lorg/bouncycastle/pqc/crypto/slhdsa/i;

    move-result-object v5

    new-instance v9, Lorg/bouncycastle/pqc/crypto/slhdsa/a;

    invoke-direct {v9}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;-><init>()V

    invoke-virtual {v9, v6}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->g(I)V

    invoke-virtual {v9, v7, v8}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->d(J)V

    invoke-virtual {v9, p1}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->b(I)V

    invoke-virtual {v11, v5, v4, v12, v9}, Lorg/bouncycastle/pqc/crypto/slhdsa/b;->b([Lorg/bouncycastle/pqc/crypto/slhdsa/i;[B[BLorg/bouncycastle/pqc/crypto/slhdsa/a;)[B

    move-result-object v4

    const/16 v6, 0x20

    new-array v9, v6, [B

    const/16 v11, 0x10

    const/4 v12, 0x2

    invoke-static {v12, v9, v11}, Landroidx/work/s;->j(I[BI)V

    const/16 v11, 0x14

    invoke-static {v9, v11, v6, v3}, Ljava/util/Arrays;->fill([BIIB)V

    new-instance v6, Lorg/bouncycastle/pqc/crypto/slhdsa/c;

    iget-object v0, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/k;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v0

    iget-object v9, v10, Lorg/bouncycastle/pqc/crypto/slhdsa/g;->a:[B

    invoke-static {v9}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v9

    invoke-direct {v6, v2, v0, v9}, Lorg/bouncycastle/pqc/crypto/slhdsa/c;-><init>(Lorg/bouncycastle/pqc/crypto/slhdsa/l;[B[B)V

    invoke-virtual {v6, v7, v8, p1, v4}, Lorg/bouncycastle/pqc/crypto/slhdsa/c;->a(JI[B)[B

    move-result-object p1

    array-length v0, v5

    add-int/lit8 v2, v0, 0x2

    new-array v2, v2, [[B

    aput-object v1, v2, v3

    :goto_1
    array-length v1, v5

    if-eq v3, v1, :cond_1

    add-int/lit8 v1, v3, 0x1

    aget-object v3, v5, v3

    iget-object v4, v3, Lorg/bouncycastle/pqc/crypto/slhdsa/i;->b:[B

    iget-object v3, v3, Lorg/bouncycastle/pqc/crypto/slhdsa/i;->a:[[B

    invoke-static {v3}, Lorg/bouncycastle/util/a;->j([[B)[B

    move-result-object v3

    invoke-static {v4, v3}, Lorg/bouncycastle/util/a;->g([B[B)[B

    move-result-object v3

    aput-object v3, v2, v1

    move v3, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v2}, Lorg/bouncycastle/util/a;->j([[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final b([B[B)Z
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/t;->b:Lorg/bouncycastle/pqc/crypto/slhdsa/s;

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/t;->a:[B

    iget-object v2, v1, Lorg/bouncycastle/pqc/crypto/slhdsa/p;->b:Lorg/bouncycastle/pqc/crypto/slhdsa/q;

    iget-object v2, v2, Lorg/bouncycastle/pqc/crypto/slhdsa/q;->b:Lorg/bouncycastle/pqc/crypto/slhdsa/m;

    invoke-interface {v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/m;->get()Lorg/bouncycastle/pqc/crypto/slhdsa/l;

    move-result-object v8

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/slhdsa/s;->a()[B

    move-result-object v2

    invoke-virtual {v8, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->g([B)V

    new-instance v9, Lorg/bouncycastle/pqc/crypto/slhdsa/a;

    invoke-direct {v9}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;-><init>()V

    iget v13, v8, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->g:I

    add-int/lit8 v2, v13, 0x1

    iget v12, v8, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->h:I

    mul-int/2addr v2, v12

    add-int/lit8 v2, v2, 0x1

    iget v3, v8, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->i:I

    add-int/2addr v2, v3

    iget v14, v8, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->f:I

    iget v3, v8, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->c:I

    mul-int v4, v14, v3

    add-int/2addr v4, v2

    iget v11, v8, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->a:I

    mul-int/2addr v4, v11

    move-object/from16 v2, p2

    array-length v5, v2

    const/4 v7, 0x0

    if-eq v4, v5, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v5, Lorg/bouncycastle/pqc/crypto/slhdsa/h;

    iget v15, v8, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->j:I

    move-object v10, v5

    move/from16 v16, v3

    move-object/from16 v17, p2

    invoke-direct/range {v10 .. v17}, Lorg/bouncycastle/pqc/crypto/slhdsa/h;-><init>(IIIIII[B)V

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/slhdsa/s;->a()[B

    move-result-object v4

    iget-object v10, v1, Lorg/bouncycastle/pqc/crypto/slhdsa/s;->c:Lorg/bouncycastle/pqc/crypto/slhdsa/g;

    iget-object v2, v10, Lorg/bouncycastle/pqc/crypto/slhdsa/g;->b:[B

    invoke-static {v2}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v11

    iget-object v3, v5, Lorg/bouncycastle/pqc/crypto/slhdsa/h;->a:[B

    move-object v2, v8

    move-object v12, v5

    move-object v5, v11

    move v11, v7

    move-object/from16 v7, p1

    invoke-virtual/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->c([B[B[B[B[B)Lorg/bouncycastle/pqc/crypto/slhdsa/e;

    move-result-object v2

    iget-object v3, v2, Lorg/bouncycastle/pqc/crypto/slhdsa/e;->c:[B

    const/4 v4, 0x3

    invoke-virtual {v9, v4}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->g(I)V

    invoke-virtual {v9, v11}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->c(I)V

    iget-wide v4, v2, Lorg/bouncycastle/pqc/crypto/slhdsa/e;->a:J

    invoke-virtual {v9, v4, v5}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->d(J)V

    iget v2, v2, Lorg/bouncycastle/pqc/crypto/slhdsa/e;->b:I

    invoke-virtual {v9, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->b(I)V

    new-instance v6, Lorg/bouncycastle/pqc/crypto/slhdsa/b;

    invoke-direct {v6, v8}, Lorg/bouncycastle/pqc/crypto/slhdsa/b;-><init>(Lorg/bouncycastle/pqc/crypto/slhdsa/l;)V

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/slhdsa/s;->a()[B

    move-result-object v7

    iget-object v13, v12, Lorg/bouncycastle/pqc/crypto/slhdsa/h;->b:[Lorg/bouncycastle/pqc/crypto/slhdsa/i;

    invoke-virtual {v6, v13, v3, v7, v9}, Lorg/bouncycastle/pqc/crypto/slhdsa/b;->b([Lorg/bouncycastle/pqc/crypto/slhdsa/i;[B[BLorg/bouncycastle/pqc/crypto/slhdsa/a;)[B

    move-result-object v14

    const/4 v3, 0x2

    invoke-virtual {v9, v3}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->g(I)V

    invoke-virtual {v9, v11}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->c(I)V

    invoke-virtual {v9, v4, v5}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->d(J)V

    invoke-virtual {v9, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->b(I)V

    new-instance v13, Lorg/bouncycastle/pqc/crypto/slhdsa/c;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/slhdsa/s;->a()[B

    move-result-object v6

    invoke-direct {v13, v8, v3, v6}, Lorg/bouncycastle/pqc/crypto/slhdsa/c;-><init>(Lorg/bouncycastle/pqc/crypto/slhdsa/l;[B[B)V

    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/slhdsa/s;->a()[B

    move-result-object v16

    iget-object v1, v10, Lorg/bouncycastle/pqc/crypto/slhdsa/g;->b:[B

    invoke-static {v1}, Lorg/bouncycastle/util/a;->b([B)[B

    move-result-object v20

    iget-object v15, v12, Lorg/bouncycastle/pqc/crypto/slhdsa/h;->c:[Lorg/bouncycastle/pqc/crypto/slhdsa/j;

    move-wide/from16 v17, v4

    move/from16 v19, v2

    invoke-virtual/range {v13 .. v20}, Lorg/bouncycastle/pqc/crypto/slhdsa/c;->c([B[Lorg/bouncycastle/pqc/crypto/slhdsa/j;[BJI[B)Z

    move-result v7

    :goto_0
    return v7
.end method
