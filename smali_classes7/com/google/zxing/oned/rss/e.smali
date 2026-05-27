.class public final Lcom/google/zxing/oned/rss/e;
.super Lcom/google/zxing/oned/rss/a;
.source "SourceFile"


# static fields
.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:[[I


# instance fields
.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x46

    const/16 v1, 0x7e

    const/4 v2, 0x1

    const/16 v3, 0xa

    const/16 v4, 0x22

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/rss/e;->i:[I

    const/16 v0, 0x30

    const/16 v1, 0x51

    const/4 v3, 0x4

    const/16 v4, 0x14

    filled-new-array {v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/rss/e;->j:[I

    const/16 v0, 0x7df

    const/16 v1, 0xa9b

    const/4 v4, 0x0

    const/16 v5, 0xa1

    const/16 v6, 0x3c1

    filled-new-array {v4, v5, v6, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/rss/e;->k:[I

    const/16 v0, 0x40c

    const/16 v1, 0x5ec

    const/16 v5, 0x150

    filled-new-array {v4, v5, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/rss/e;->l:[I

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v4, 0x3

    filled-new-array {v0, v1, v3, v4, v2}, [I

    move-result-object v5

    sput-object v5, Lcom/google/zxing/oned/rss/e;->m:[I

    const/4 v5, 0x2

    filled-new-array {v5, v3, v1, v0}, [I

    move-result-object v6

    sput-object v6, Lcom/google/zxing/oned/rss/e;->n:[I

    filled-new-array {v4, v0, v5, v2}, [I

    move-result-object v7

    const/4 v6, 0x5

    filled-new-array {v4, v6, v6, v2}, [I

    move-result-object v8

    const/4 v9, 0x7

    filled-new-array {v4, v4, v9, v2}, [I

    move-result-object v10

    const/16 v11, 0x9

    filled-new-array {v4, v2, v11, v2}, [I

    move-result-object v12

    filled-new-array {v5, v9, v3, v2}, [I

    move-result-object v3

    filled-new-array {v5, v6, v1, v2}, [I

    move-result-object v1

    filled-new-array {v5, v4, v0, v2}, [I

    move-result-object v13

    filled-new-array {v2, v6, v9, v2}, [I

    move-result-object v14

    filled-new-array {v2, v4, v11, v2}, [I

    move-result-object v15

    move-object v9, v10

    move-object v10, v12

    move-object v11, v3

    move-object v12, v1

    filled-new-array/range {v7 .. v15}, [[I

    move-result-object v0

    sput-object v0, Lcom/google/zxing/oned/rss/e;->o:[[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/zxing/oned/rss/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/e;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/e;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public static j(Ljava/util/ArrayList;Lcom/google/zxing/oned/rss/d;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/oned/rss/d;

    iget v2, v1, Lcom/google/zxing/oned/rss/b;->a:I

    iget v3, p1, Lcom/google/zxing/oned/rss/b;->a:I

    if-ne v2, v3, :cond_1

    iget p0, v1, Lcom/google/zxing/oned/rss/d;->d:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lcom/google/zxing/oned/rss/d;->d:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(ILcom/google/zxing/common/a;Ljava/util/Map;)Lcom/google/zxing/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/c;",
            "*>;)",
            "Lcom/google/zxing/j;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/google/zxing/oned/rss/e;->l(Lcom/google/zxing/common/a;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/zxing/oned/rss/e;->g:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lcom/google/zxing/oned/rss/e;->j(Ljava/util/ArrayList;Lcom/google/zxing/oned/rss/d;)V

    invoke-virtual {p2}, Lcom/google/zxing/common/a;->i()V

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v1, p1, p3}, Lcom/google/zxing/oned/rss/e;->l(Lcom/google/zxing/common/a;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/d;

    move-result-object p1

    iget-object p3, p0, Lcom/google/zxing/oned/rss/e;->h:Ljava/util/ArrayList;

    invoke-static {p3, p1}, Lcom/google/zxing/oned/rss/e;->j(Ljava/util/ArrayList;Lcom/google/zxing/oned/rss/d;)V

    invoke-virtual {p2}, Lcom/google/zxing/common/a;->i()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/zxing/oned/rss/d;

    iget v2, p2, Lcom/google/zxing/oned/rss/d;->d:I

    if-le v2, v1, :cond_0

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/oned/rss/d;

    iget v4, v3, Lcom/google/zxing/oned/rss/d;->d:I

    if-le v4, v1, :cond_1

    iget v4, v3, Lcom/google/zxing/oned/rss/b;->b:I

    mul-int/lit8 v4, v4, 0x10

    iget v5, p2, Lcom/google/zxing/oned/rss/b;->b:I

    add-int/2addr v4, v5

    rem-int/lit8 v4, v4, 0x4f

    iget-object v5, p2, Lcom/google/zxing/oned/rss/d;->c:Lcom/google/zxing/oned/rss/c;

    iget v6, v5, Lcom/google/zxing/oned/rss/c;->a:I

    mul-int/lit8 v6, v6, 0x9

    iget-object v7, v3, Lcom/google/zxing/oned/rss/d;->c:Lcom/google/zxing/oned/rss/c;

    iget v8, v7, Lcom/google/zxing/oned/rss/c;->a:I

    add-int/2addr v6, v8

    const/16 v8, 0x48

    if-le v6, v8, :cond_2

    add-int/lit8 v6, v6, -0x1

    :cond_2
    const/16 v8, 0x8

    if-le v6, v8, :cond_3

    add-int/lit8 v6, v6, -0x1

    :cond_3
    if-ne v4, v6, :cond_1

    iget p1, p2, Lcom/google/zxing/oned/rss/b;->a:I

    int-to-long p1, p1

    const-wide/32 v8, 0x453af5

    mul-long/2addr p1, v8

    iget p3, v3, Lcom/google/zxing/oned/rss/b;->a:I

    int-to-long v2, p3

    add-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0xe

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/16 v2, 0xd

    rsub-int/lit8 p3, p3, 0xd

    :goto_0
    const/16 v3, 0x30

    if-lez p3, :cond_4

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p1, v0

    move p3, p1

    :goto_1
    if-ge p1, v2, :cond_6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    sub-int/2addr v4, v3

    and-int/lit8 v6, p1, 0x1

    if-nez v6, :cond_5

    mul-int/lit8 v4, v4, 0x3

    :cond_5
    add-int/2addr p3, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    const/16 p1, 0xa

    rem-int/2addr p3, p1

    rsub-int/lit8 p3, p3, 0xa

    if-ne p3, p1, :cond_7

    move p3, v0

    :cond_7
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, v5, Lcom/google/zxing/oned/rss/c;->c:[Lcom/google/zxing/l;

    iget-object p3, v7, Lcom/google/zxing/oned/rss/c;->c:[Lcom/google/zxing/l;

    new-instance v2, Lcom/google/zxing/j;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aget-object v3, p1, v0

    aget-object p1, p1, v1

    aget-object v0, p3, v0

    aget-object p3, p3, v1

    filled-new-array {v3, p1, v0, p3}, [Lcom/google/zxing/l;

    move-result-object p1

    sget-object p3, Lcom/google/zxing/a;->RSS_14:Lcom/google/zxing/a;

    const/4 v0, 0x0

    invoke-direct {v2, p2, v0, p1, p3}, Lcom/google/zxing/j;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/l;Lcom/google/zxing/a;)V

    sget-object p1, Lcom/google/zxing/k;->SYMBOLOGY_IDENTIFIER:Lcom/google/zxing/k;

    const-string p2, "]e0"

    invoke-virtual {v2, p1, p2}, Lcom/google/zxing/j;->b(Lcom/google/zxing/k;Ljava/lang/Object;)V

    return-object v2

    :cond_8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public final k(Lcom/google/zxing/common/a;Lcom/google/zxing/oned/rss/c;Z)Lcom/google/zxing/oned/rss/b;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    iget-object v3, v0, Lcom/google/zxing/oned/rss/a;->b:[I

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    const/4 v5, 0x1

    move-object/from16 v6, p2

    iget-object v6, v6, Lcom/google/zxing/oned/rss/c;->b:[I

    if-eqz v2, :cond_0

    aget v6, v6, v4

    invoke-static {v6, v1, v3}, Lcom/google/zxing/oned/l;->f(ILcom/google/zxing/common/a;[I)V

    goto :goto_1

    :cond_0
    aget v6, v6, v5

    invoke-static {v6, v1, v3}, Lcom/google/zxing/oned/l;->e(ILcom/google/zxing/common/a;[I)V

    array-length v1, v3

    sub-int/2addr v1, v5

    move v6, v4

    :goto_0
    if-ge v6, v1, :cond_1

    aget v7, v3, v6

    aget v8, v3, v1

    aput v8, v3, v6

    aput v7, v3, v1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    const/16 v1, 0x10

    goto :goto_2

    :cond_2
    const/16 v1, 0xf

    :goto_2
    invoke-static {v3}, Lcom/google/zxing/common/detector/a;->d([I)I

    move-result v6

    int-to-float v6, v6

    int-to-float v7, v1

    div-float/2addr v6, v7

    move v7, v4

    :goto_3
    array-length v8, v3

    iget-object v9, v0, Lcom/google/zxing/oned/rss/a;->d:[F

    iget-object v10, v0, Lcom/google/zxing/oned/rss/a;->c:[F

    iget-object v11, v0, Lcom/google/zxing/oned/rss/a;->f:[I

    iget-object v12, v0, Lcom/google/zxing/oned/rss/a;->e:[I

    if-ge v7, v8, :cond_6

    aget v8, v3, v7

    int-to-float v8, v8

    div-float/2addr v8, v6

    const/high16 v13, 0x3f000000    # 0.5f

    add-float/2addr v13, v8

    float-to-int v13, v13

    if-ge v13, v5, :cond_3

    move v13, v5

    goto :goto_4

    :cond_3
    const/16 v14, 0x8

    if-le v13, v14, :cond_4

    move v13, v14

    :cond_4
    :goto_4
    div-int/lit8 v14, v7, 0x2

    and-int/lit8 v15, v7, 0x1

    if-nez v15, :cond_5

    aput v13, v12, v14

    int-to-float v9, v13

    sub-float/2addr v8, v9

    aput v8, v10, v14

    goto :goto_5

    :cond_5
    aput v13, v11, v14

    int-to-float v10, v13

    sub-float/2addr v8, v10

    aput v8, v9, v14

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v12}, Lcom/google/zxing/common/detector/a;->d([I)I

    move-result v3

    invoke-static {v11}, Lcom/google/zxing/common/detector/a;->d([I)I

    move-result v6

    const/16 v7, 0xa

    const/16 v8, 0xc

    const/4 v13, 0x4

    if-eqz v2, :cond_b

    if-le v3, v8, :cond_7

    move v14, v4

    move v15, v5

    goto :goto_6

    :cond_7
    if-ge v3, v13, :cond_8

    move v15, v4

    move v14, v5

    goto :goto_6

    :cond_8
    move v14, v4

    move v15, v14

    :goto_6
    if-le v6, v8, :cond_9

    :goto_7
    move/from16 v16, v4

    move/from16 v17, v5

    goto :goto_a

    :cond_9
    if-ge v6, v13, :cond_a

    :goto_8
    move/from16 v17, v4

    move/from16 v16, v5

    goto :goto_a

    :cond_a
    move/from16 v16, v4

    move/from16 v17, v16

    goto :goto_a

    :cond_b
    const/16 v14, 0xb

    if-le v3, v14, :cond_c

    move v14, v4

    move v15, v5

    goto :goto_9

    :cond_c
    const/4 v14, 0x5

    if-ge v3, v14, :cond_d

    move v15, v4

    move v14, v5

    goto :goto_9

    :cond_d
    move v14, v4

    move v15, v14

    :goto_9
    if-le v6, v7, :cond_e

    goto :goto_7

    :cond_e
    if-ge v6, v13, :cond_a

    goto :goto_8

    :goto_a
    add-int v18, v3, v6

    sub-int v1, v18, v1

    and-int/lit8 v7, v3, 0x1

    if-ne v7, v2, :cond_f

    move v7, v5

    goto :goto_b

    :cond_f
    move v7, v4

    :goto_b
    and-int/lit8 v4, v6, 0x1

    if-ne v4, v5, :cond_10

    move v4, v5

    goto :goto_c

    :cond_10
    const/4 v4, 0x0

    :goto_c
    const/4 v13, -0x1

    if-eq v1, v13, :cond_1a

    if-eqz v1, :cond_15

    if-ne v1, v5, :cond_14

    if-eqz v7, :cond_12

    if-nez v4, :cond_11

    move v15, v5

    goto :goto_d

    :cond_11
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_12
    if-eqz v4, :cond_13

    move/from16 v17, v5

    goto :goto_d

    :cond_13
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_14
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_15
    if-eqz v7, :cond_18

    if-eqz v4, :cond_17

    if-ge v3, v6, :cond_16

    move v14, v5

    move/from16 v17, v14

    goto :goto_d

    :cond_16
    move v15, v5

    move/from16 v16, v15

    goto :goto_d

    :cond_17
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_18
    if-nez v4, :cond_19

    goto :goto_d

    :cond_19
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_1a
    if-eqz v7, :cond_1c

    if-nez v4, :cond_1b

    move v14, v5

    goto :goto_d

    :cond_1b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_1c
    if-eqz v4, :cond_28

    move/from16 v16, v5

    :goto_d
    if-eqz v14, :cond_1e

    if-nez v15, :cond_1d

    invoke-static {v10, v12}, Lcom/google/zxing/oned/rss/a;->h([F[I)V

    goto :goto_e

    :cond_1d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_1e
    :goto_e
    if-eqz v15, :cond_1f

    invoke-static {v10, v12}, Lcom/google/zxing/oned/rss/a;->g([F[I)V

    :cond_1f
    if-eqz v16, :cond_21

    if-nez v17, :cond_20

    invoke-static {v10, v11}, Lcom/google/zxing/oned/rss/a;->h([F[I)V

    goto :goto_f

    :cond_20
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_21
    :goto_f
    if-eqz v17, :cond_22

    invoke-static {v9, v11}, Lcom/google/zxing/oned/rss/a;->g([F[I)V

    :cond_22
    array-length v1, v12

    sub-int/2addr v1, v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    if-ltz v1, :cond_23

    mul-int/lit8 v3, v3, 0x9

    aget v6, v12, v1

    add-int/2addr v3, v6

    add-int/2addr v4, v6

    add-int/lit8 v1, v1, -0x1

    goto :goto_10

    :cond_23
    array-length v1, v11

    sub-int/2addr v1, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_11
    if-ltz v1, :cond_24

    mul-int/lit8 v6, v6, 0x9

    aget v9, v11, v1

    add-int/2addr v6, v9

    add-int/2addr v7, v9

    add-int/lit8 v1, v1, -0x1

    goto :goto_11

    :cond_24
    mul-int/lit8 v6, v6, 0x3

    add-int/2addr v6, v3

    if-eqz v2, :cond_26

    and-int/lit8 v1, v4, 0x1

    if-nez v1, :cond_25

    if-gt v4, v8, :cond_25

    const/4 v1, 0x4

    if-lt v4, v1, :cond_25

    sub-int/2addr v8, v4

    div-int/lit8 v8, v8, 0x2

    sget-object v1, Lcom/google/zxing/oned/rss/e;->m:[I

    aget v1, v1, v8

    rsub-int/lit8 v2, v1, 0x9

    const/4 v3, 0x0

    invoke-static {v12, v1, v3}, Lcom/google/zxing/oned/rss/f;->b([IIZ)I

    move-result v1

    invoke-static {v11, v2, v5}, Lcom/google/zxing/oned/rss/f;->b([IIZ)I

    move-result v2

    sget-object v3, Lcom/google/zxing/oned/rss/e;->i:[I

    aget v3, v3, v8

    sget-object v4, Lcom/google/zxing/oned/rss/e;->k:[I

    aget v4, v4, v8

    new-instance v5, Lcom/google/zxing/oned/rss/b;

    invoke-static {v1, v3, v2, v4}, Landroidx/compose/ui/unit/b;->a(IIII)I

    move-result v1

    invoke-direct {v5, v1, v6}, Lcom/google/zxing/oned/rss/b;-><init>(II)V

    return-object v5

    :cond_25
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_26
    and-int/lit8 v1, v7, 0x1

    if-nez v1, :cond_27

    const/16 v1, 0xa

    if-gt v7, v1, :cond_27

    const/4 v2, 0x4

    if-lt v7, v2, :cond_27

    rsub-int/lit8 v7, v7, 0xa

    div-int/lit8 v7, v7, 0x2

    sget-object v1, Lcom/google/zxing/oned/rss/e;->n:[I

    aget v1, v1, v7

    rsub-int/lit8 v2, v1, 0x9

    invoke-static {v12, v1, v5}, Lcom/google/zxing/oned/rss/f;->b([IIZ)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v11, v2, v3}, Lcom/google/zxing/oned/rss/f;->b([IIZ)I

    move-result v2

    sget-object v3, Lcom/google/zxing/oned/rss/e;->j:[I

    aget v3, v3, v7

    sget-object v4, Lcom/google/zxing/oned/rss/e;->l:[I

    aget v4, v4, v7

    new-instance v5, Lcom/google/zxing/oned/rss/b;

    invoke-static {v2, v3, v1, v4}, Landroidx/compose/ui/unit/b;->a(IIII)I

    move-result v1

    invoke-direct {v5, v1, v6}, Lcom/google/zxing/oned/rss/b;-><init>(II)V

    return-object v5

    :cond_27
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_28
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1
.end method

.method public final l(Lcom/google/zxing/common/a;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/a;",
            "ZI",
            "Ljava/util/Map<",
            "Lcom/google/zxing/c;",
            "*>;)",
            "Lcom/google/zxing/oned/rss/d;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/rss/e;->m(Lcom/google/zxing/common/a;Z)[I

    move-result-object v1

    invoke-virtual {p0, p1, p3, p2, v1}, Lcom/google/zxing/oned/rss/e;->n(Lcom/google/zxing/common/a;IZ[I)Lcom/google/zxing/oned/rss/c;

    move-result-object p2

    if-nez p4, :cond_0

    move-object p3, v0

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/google/zxing/c;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/c;

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/zxing/m;

    :goto_0
    const/4 p4, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    iget-object v2, p2, Lcom/google/zxing/oned/rss/c;->b:[I

    aget v3, v2, p4

    aget v2, v2, v1

    invoke-interface {p3}, Lcom/google/zxing/m;->a()V

    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/zxing/oned/rss/e;->k(Lcom/google/zxing/common/a;Lcom/google/zxing/oned/rss/c;Z)Lcom/google/zxing/oned/rss/b;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p4}, Lcom/google/zxing/oned/rss/e;->k(Lcom/google/zxing/common/a;Lcom/google/zxing/oned/rss/c;Z)Lcom/google/zxing/oned/rss/b;

    move-result-object p1

    new-instance p4, Lcom/google/zxing/oned/rss/d;

    iget v1, p3, Lcom/google/zxing/oned/rss/b;->a:I

    mul-int/lit16 v1, v1, 0x63d

    iget v2, p1, Lcom/google/zxing/oned/rss/b;->a:I

    add-int/2addr v1, v2

    iget p3, p3, Lcom/google/zxing/oned/rss/b;->b:I

    iget p1, p1, Lcom/google/zxing/oned/rss/b;->b:I

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, p3

    invoke-direct {p4, v1, p1, p2}, Lcom/google/zxing/oned/rss/d;-><init>(IILcom/google/zxing/oned/rss/c;)V
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :catch_0
    return-object v0
.end method

.method public final m(Lcom/google/zxing/common/a;Z)[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/zxing/oned/rss/a;->a:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v3, 0x2

    aput v1, v0, v3

    const/4 v4, 0x3

    aput v1, v0, v4

    iget v5, p1, Lcom/google/zxing/common/a;->b:I

    move v6, v1

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-virtual {p1, v6}, Lcom/google/zxing/common/a;->d(I)Z

    move-result v7

    xor-int/2addr v7, v2

    if-ne p2, v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move v8, v1

    move p2, v6

    :goto_2
    if-ge v6, v5, :cond_5

    invoke-virtual {p1, v6}, Lcom/google/zxing/common/a;->d(I)Z

    move-result v9

    if-eq v9, v7, :cond_2

    aget v9, v0, v8

    add-int/2addr v9, v2

    aput v9, v0, v8

    goto :goto_4

    :cond_2
    if-ne v8, v4, :cond_4

    invoke-static {v0}, Lcom/google/zxing/oned/rss/a;->i([I)Z

    move-result v9

    if-eqz v9, :cond_3

    filled-new-array {p2, v6}, [I

    move-result-object p1

    return-object p1

    :cond_3
    aget v9, v0, v1

    aget v10, v0, v2

    add-int/2addr v9, v10

    add-int/2addr p2, v9

    aget v9, v0, v3

    aput v9, v0, v1

    aget v9, v0, v4

    aput v9, v0, v2

    aput v1, v0, v3

    aput v1, v0, v4

    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    :goto_3
    aput v2, v0, v8

    xor-int/lit8 v7, v7, 0x1

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public final n(Lcom/google/zxing/common/a;IZ[I)Lcom/google/zxing/oned/rss/c;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    aget v1, p4, v0

    invoke-virtual {p1, v1}, Lcom/google/zxing/common/a;->d(I)Z

    move-result v1

    aget v2, p4, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_0

    invoke-virtual {p1, v2}, Lcom/google/zxing/common/a;->d(I)Z

    move-result v4

    if-eq v1, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    add-int/2addr v2, v3

    aget v1, p4, v0

    sub-int/2addr v1, v2

    iget-object v4, p0, Lcom/google/zxing/oned/rss/a;->a:[I

    array-length v5, v4

    sub-int/2addr v5, v3

    invoke-static {v4, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v1, v4, v0

    sget-object v1, Lcom/google/zxing/oned/rss/e;->o:[[I

    move v6, v0

    :goto_1
    const/16 v0, 0x9

    if-ge v6, v0, :cond_3

    aget-object v0, v1, v6

    const v5, 0x3ee66666    # 0.45f

    invoke-static {v4, v0, v5}, Lcom/google/zxing/oned/l;->d([I[IF)F

    move-result v0

    const v5, 0x3e4ccccd    # 0.2f

    cmpg-float v0, v0, v5

    if-gez v0, :cond_2

    aget p4, p4, v3

    if-eqz p3, :cond_1

    iget p1, p1, Lcom/google/zxing/common/a;->b:I

    sub-int/2addr p1, v3

    sub-int p3, p1, v2

    sub-int/2addr p1, p4

    move v8, p1

    move v7, p3

    goto :goto_2

    :cond_1
    move v8, p4

    move v7, v2

    :goto_2
    new-instance p1, Lcom/google/zxing/oned/rss/c;

    filled-new-array {v2, p4}, [I

    move-result-object v10

    move-object v5, p1

    move v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/google/zxing/oned/rss/c;-><init>(IIII[I)V

    return-object p1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method
