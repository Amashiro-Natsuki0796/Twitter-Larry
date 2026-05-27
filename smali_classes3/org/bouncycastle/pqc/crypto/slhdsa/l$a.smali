.class public final Lorg/bouncycastle/pqc/crypto/slhdsa/l$a;
.super Lorg/bouncycastle/pqc/crypto/slhdsa/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/slhdsa/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final l:Lorg/bouncycastle/crypto/macs/g;

.field public final m:Lorg/bouncycastle/crypto/generators/t;

.field public final n:[B

.field public final o:Ljava/lang/Object;

.field public final p:[B

.field public final q:I

.field public final r:Lorg/bouncycastle/crypto/digests/a0;

.field public final s:[B

.field public t:Lorg/bouncycastle/util/f;

.field public u:Lorg/bouncycastle/util/f;


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/bouncycastle/pqc/crypto/slhdsa/l;-><init>(IIIII)V

    new-instance p2, Lorg/bouncycastle/crypto/digests/a0;

    invoke-direct {p2}, Lorg/bouncycastle/crypto/digests/a0;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l$a;->r:Lorg/bouncycastle/crypto/digests/a0;

    const/16 p2, 0x20

    new-array p2, p2, [B

    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l$a;->s:[B

    const/16 p2, 0x10

    if-ne p1, p2, :cond_0

    new-instance p1, Lorg/bouncycastle/crypto/digests/a0;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/a0;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l$a;->o:Ljava/lang/Object;

    new-instance p1, Lorg/bouncycastle/crypto/macs/g;

    new-instance p2, Lorg/bouncycastle/crypto/digests/a0;

    invoke-direct {p2}, Lorg/bouncycastle/crypto/digests/a0;-><init>()V

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/macs/g;-><init>(Lorg/bouncycastle/crypto/t;)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l$a;->l:Lorg/bouncycastle/crypto/macs/g;

    new-instance p1, Lorg/bouncycastle/crypto/generators/t;

    new-instance p2, Lorg/bouncycastle/crypto/digests/a0;

    invoke-direct {p2}, Lorg/bouncycastle/crypto/digests/a0;-><init>()V

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/generators/t;-><init>(Lorg/bouncycastle/crypto/t;)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l$a;->m:Lorg/bouncycastle/crypto/generators/t;

    const/16 p1, 0x40

    :goto_0
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l$a;->q:I

    goto :goto_1

    :cond_0
    new-instance p1, Lorg/bouncycastle/crypto/digests/d0;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/digests/d0;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l$a;->o:Ljava/lang/Object;

    new-instance p1, Lorg/bouncycastle/crypto/macs/g;

    new-instance p2, Lorg/bouncycastle/crypto/digests/d0;

    invoke-direct {p2}, Lorg/bouncycastle/crypto/digests/d0;-><init>()V

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/macs/g;-><init>(Lorg/bouncycastle/crypto/t;)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l$a;->l:Lorg/bouncycastle/crypto/macs/g;

    new-instance p1, Lorg/bouncycastle/crypto/generators/t;

    new-instance p2, Lorg/bouncycastle/crypto/digests/d0;

    invoke-direct {p2}, Lorg/bouncycastle/crypto/digests/d0;-><init>()V

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/generators/t;-><init>(Lorg/bouncycastle/crypto/t;)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l$a;->m:Lorg/bouncycastle/crypto/generators/t;

    const/16 p1, 0x80

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l$a;->l:Lorg/bouncycastle/crypto/macs/g;

    iget p1, p1, Lorg/bouncycastle/crypto/macs/g;->b:I

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l$a;->n:[B

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l$a;->o:Ljava/lang/Object;

    invoke-interface {p1}, Lorg/bouncycastle/crypto/t;->getDigestSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l$a;->p:[B

    return-void
.end method

.method public static h(Lorg/bouncycastle/pqc/crypto/slhdsa/a;)[B
    .locals 4

    const/16 v0, 0x16

    new-array v0, v0, [B

    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/a;->a:[B

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x8

    invoke-static {p0, v1, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x13

    const/16 v2, 0x9

    invoke-static {p0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0xc

    const/16 v2, 0x14

    const/16 v3, 0xa

    invoke-static {p0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/bouncycastle/pqc/crypto/slhdsa/a;[B[B)[B
    .locals 2

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/slhdsa/l$a;->h(Lorg/bouncycastle/pqc/crypto/slhdsa/a;)[B

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l$a;->u:Lorg/bouncycastle/util/f;

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l$a;->r:Lorg/bouncycastle/crypto/digests/a0;

    invoke-interface {v0, p2}, Lorg/bouncycastle/util/f;->c(Lorg/bouncycastle/util/f;)V

    const/4 p2, 0x0

    const/16 v1, 0x16

    invoke-virtual {v0, p1, p2, v1}, Lorg/bouncycastle/crypto/digests/j;->update([BII)V

    array-length p1, p3

    invoke-virtual {v0, p3, p2, p1}, Lorg/bouncycastle/crypto/digests/j;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l$a;->s:[B

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/crypto/digests/a0;->doFinal([BI)I

    iget p3, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->a:I

    invoke-static {p2, p1, p3}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/bouncycastle/pqc/crypto/slhdsa/a;[B[B[B)[B
    .locals 2

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/slhdsa/l$a;->h(Lorg/bouncycastle/pqc/crypto/slhdsa/a;)[B

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l$a;->o:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lorg/bouncycastle/util/f;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l$a;->t:Lorg/bouncycastle/util/f;

    invoke-interface {v0, v1}, Lorg/bouncycastle/util/f;->c(Lorg/bouncycastle/util/f;)V

    const/4 v0, 0x0

    const/16 v1, 0x16

    invoke-interface {p2, p1, v0, v1}, Lorg/bouncycastle/crypto/t;->update([BII)V

    array-length p1, p3

    invoke-interface {p2, p3, v0, p1}, Lorg/bouncycastle/crypto/t;->update([BII)V

    array-length p1, p4

    invoke-interface {p2, p4, v0, p1}, Lorg/bouncycastle/crypto/t;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l$a;->p:[B

    invoke-interface {p2, p1, v0}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->a:I

    invoke-static {v0, p1, p2}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object p1

    return-object p1
.end method

.method public final c([B[B[B[B[B)Lorg/bouncycastle/pqc/crypto/slhdsa/e;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->g:I

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->h:I

    mul-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x7

    const/16 v7, 0x8

    div-int/2addr v6, v7

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->i:I

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->f:I

    div-int v9, v8, v9

    sub-int/2addr v8, v9

    add-int/lit8 v10, v9, 0x7

    div-int/2addr v10, v7

    add-int/lit8 v11, v8, 0x7

    div-int/2addr v11, v7

    add-int v12, v6, v10

    add-int/2addr v12, v11

    new-array v13, v12, [B

    iget-object v14, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/l$a;->o:Ljava/lang/Object;

    invoke-interface {v14}, Lorg/bouncycastle/crypto/t;->getDigestSize()I

    move-result v15

    new-array v15, v15, [B

    array-length v7, v1

    move/from16 v16, v9

    const/4 v9, 0x0

    invoke-interface {v14, v1, v9, v7}, Lorg/bouncycastle/crypto/t;->update([BII)V

    array-length v7, v2

    invoke-interface {v14, v2, v9, v7}, Lorg/bouncycastle/crypto/t;->update([BII)V

    array-length v7, v3

    invoke-interface {v14, v3, v9, v7}, Lorg/bouncycastle/crypto/t;->update([BII)V

    if-eqz v4, :cond_0

    array-length v3, v4

    invoke-interface {v14, v4, v9, v3}, Lorg/bouncycastle/crypto/t;->update([BII)V

    :cond_0
    array-length v3, v5

    invoke-interface {v14, v5, v9, v3}, Lorg/bouncycastle/crypto/t;->update([BII)V

    invoke-interface {v14, v15, v9}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    invoke-static {v1, v2, v15}, Lorg/bouncycastle/util/a;->h([B[B[B)[B

    move-result-object v1

    new-array v2, v12, [B

    new-instance v3, Lorg/bouncycastle/crypto/params/y0;

    array-length v4, v1

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-array v5, v4, [B

    iput-object v5, v3, Lorg/bouncycastle/crypto/params/y0;->a:[B

    invoke-static {v1, v9, v5, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lorg/bouncycastle/pqc/crypto/slhdsa/l$a;->m:Lorg/bouncycastle/crypto/generators/t;

    invoke-virtual {v1, v3}, Lorg/bouncycastle/crypto/generators/t;->init(Lorg/bouncycastle/crypto/s;)V

    invoke-virtual {v1, v2, v9, v12}, Lorg/bouncycastle/crypto/generators/t;->generateBytes([BII)I

    invoke-static {v12, v13, v2}, Lcom/google/android/gms/measurement/internal/f3;->b(I[B[B)V

    const/16 v1, 0x8

    new-array v1, v1, [B

    rsub-int/lit8 v3, v11, 0x8

    invoke-static {v2, v6, v1, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v1}, Landroidx/work/s;->f(I[B)J

    move-result-wide v3

    rsub-int/lit8 v1, v8, 0x40

    const-wide/16 v7, -0x1

    ushr-long/2addr v7, v1

    and-long/2addr v3, v7

    const/4 v1, 0x4

    new-array v1, v1, [B

    add-int/2addr v11, v6

    rsub-int/lit8 v5, v10, 0x4

    invoke-static {v2, v11, v1, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v9, v1}, Landroidx/work/s;->e(I[B)I

    move-result v1

    rsub-int/lit8 v5, v16, 0x20

    const/4 v7, -0x1

    ushr-int v5, v7, v5

    and-int/2addr v1, v5

    new-instance v5, Lorg/bouncycastle/pqc/crypto/slhdsa/e;

    invoke-static {v9, v2, v6}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object v2

    invoke-direct {v5, v3, v4, v1, v2}, Lorg/bouncycastle/pqc/crypto/slhdsa/e;-><init>(JI[B)V

    return-object v5
.end method

.method public final d(Lorg/bouncycastle/pqc/crypto/slhdsa/a;[B[B)[B
    .locals 3

    array-length p2, p3

    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l$a;->u:Lorg/bouncycastle/util/f;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l$a;->r:Lorg/bouncycastle/crypto/digests/a0;

    invoke-interface {v1, v0}, Lorg/bouncycastle/util/f;->c(Lorg/bouncycastle/util/f;)V

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/slhdsa/l$a;->h(Lorg/bouncycastle/pqc/crypto/slhdsa/a;)[B

    move-result-object p1

    const/4 v0, 0x0

    const/16 v2, 0x16

    invoke-virtual {v1, p1, v0, v2}, Lorg/bouncycastle/crypto/digests/j;->update([BII)V

    array-length p1, p3

    invoke-virtual {v1, p3, v0, p1}, Lorg/bouncycastle/crypto/digests/j;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l$a;->s:[B

    invoke-virtual {v1, p1, v0}, Lorg/bouncycastle/crypto/digests/a0;->doFinal([BI)I

    invoke-static {v0, p1, p2}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object p1

    return-object p1
.end method

.method public final e([B[B[B[B)[B
    .locals 3

    new-instance v0, Lorg/bouncycastle/crypto/params/x0;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/params/x0;-><init>([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l$a;->l:Lorg/bouncycastle/crypto/macs/g;

    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/macs/g;->init(Lorg/bouncycastle/crypto/i;)V

    array-length v0, p2

    invoke-virtual {p1, p2, v2, v0}, Lorg/bouncycastle/crypto/macs/g;->update([BII)V

    if-eqz p3, :cond_0

    array-length p2, p3

    invoke-virtual {p1, p3, v2, p2}, Lorg/bouncycastle/crypto/macs/g;->update([BII)V

    :cond_0
    array-length p2, p4

    invoke-virtual {p1, p4, v2, p2}, Lorg/bouncycastle/crypto/macs/g;->update([BII)V

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l$a;->n:[B

    invoke-virtual {p1, p2, v2}, Lorg/bouncycastle/crypto/macs/g;->doFinal([BI)I

    iget p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->a:I

    invoke-static {v2, p2, p1}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object p1

    return-object p1
.end method

.method public final f(Lorg/bouncycastle/pqc/crypto/slhdsa/a;[B[B)[B
    .locals 2

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/slhdsa/l$a;->h(Lorg/bouncycastle/pqc/crypto/slhdsa/a;)[B

    move-result-object p1

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l$a;->o:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lorg/bouncycastle/util/f;

    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l$a;->t:Lorg/bouncycastle/util/f;

    invoke-interface {v0, v1}, Lorg/bouncycastle/util/f;->c(Lorg/bouncycastle/util/f;)V

    const/4 v0, 0x0

    const/16 v1, 0x16

    invoke-interface {p2, p1, v0, v1}, Lorg/bouncycastle/crypto/t;->update([BII)V

    array-length p1, p3

    invoke-interface {p2, p3, v0, p1}, Lorg/bouncycastle/crypto/t;->update([BII)V

    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l$a;->p:[B

    invoke-interface {p2, p1, v0}, Lorg/bouncycastle/crypto/t;->doFinal([BI)I

    iget p2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->a:I

    invoke-static {v0, p1, p2}, Lorg/bouncycastle/util/a;->n(I[BI)[B

    move-result-object p1

    return-object p1
.end method

.method public final g([B)V
    .locals 5

    iget v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l$a;->q:I

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l$a;->o:Ljava/lang/Object;

    array-length v3, p1

    const/4 v4, 0x0

    invoke-interface {v2, p1, v4, v3}, Lorg/bouncycastle/crypto/t;->update([BII)V

    iget v3, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l;->a:I

    sub-int/2addr v0, v3

    invoke-interface {v2, v1, v4, v0}, Lorg/bouncycastle/crypto/t;->update([BII)V

    move-object v0, v2

    check-cast v0, Lorg/bouncycastle/util/f;

    invoke-interface {v0}, Lorg/bouncycastle/util/f;->a()Lorg/bouncycastle/util/f;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l$a;->t:Lorg/bouncycastle/util/f;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/t;->reset()V

    array-length v0, p1

    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l$a;->r:Lorg/bouncycastle/crypto/digests/a0;

    invoke-virtual {v2, p1, v4, v0}, Lorg/bouncycastle/crypto/digests/j;->update([BII)V

    array-length p1, p1

    rsub-int/lit8 p1, p1, 0x40

    invoke-virtual {v2, v1, v4, p1}, Lorg/bouncycastle/crypto/digests/j;->update([BII)V

    invoke-interface {v2}, Lorg/bouncycastle/util/f;->a()Lorg/bouncycastle/util/f;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/slhdsa/l$a;->u:Lorg/bouncycastle/util/f;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/digests/a0;->reset()V

    return-void
.end method
