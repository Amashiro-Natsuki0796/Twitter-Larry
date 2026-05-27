.class public final Landroidx/media3/transformer/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/u$a;,
        Landroidx/media3/transformer/u$c;,
        Landroidx/media3/transformer/u$d;,
        Landroidx/media3/transformer/u$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/transformer/e1;

.field public final c:Landroidx/media3/transformer/w2;

.field public final d:Landroidx/media3/transformer/b;

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/u$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/media3/transformer/u$a;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/media3/transformer/u;->a:Landroid/content/Context;

    iget-object v0, p1, Landroidx/media3/transformer/u$a;->b:Landroidx/media3/transformer/e1;

    iput-object v0, p0, Landroidx/media3/transformer/u;->b:Landroidx/media3/transformer/e1;

    iget-object v0, p1, Landroidx/media3/transformer/u$a;->c:Landroidx/media3/transformer/w2;

    iput-object v0, p0, Landroidx/media3/transformer/u;->c:Landroidx/media3/transformer/w2;

    iget-object v0, p1, Landroidx/media3/transformer/u$a;->d:Landroidx/media3/transformer/b;

    iput-object v0, p0, Landroidx/media3/transformer/u;->d:Landroidx/media3/transformer/b;

    iget-boolean v0, p1, Landroidx/media3/transformer/u$a;->e:Z

    iput-boolean v0, p0, Landroidx/media3/transformer/u;->e:Z

    iget p1, p1, Landroidx/media3/transformer/u$a;->f:I

    iput p1, p0, Landroidx/media3/transformer/u;->f:I

    return-void
.end method

.method public static e(Landroidx/media3/common/w;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroidx/media3/transformer/ExportException$a;

    invoke-virtual {p0}, Landroidx/media3/common/w;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-static {p0}, Landroidx/media3/common/f0;->l(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v1, p0, v2, v3}, Landroidx/media3/transformer/ExportException$a;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    const/16 p0, 0xfa3

    invoke-static {v0, p0, p1}, Landroidx/media3/transformer/ExportException;->c(Ljava/lang/Exception;ILandroidx/media3/transformer/ExportException$a;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroidx/media3/common/w;Z)Landroidx/media3/transformer/ExportException;
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/media3/common/w;->D:Landroidx/media3/common/k;

    invoke-static {v0}, Landroidx/media3/common/k;->g(Landroidx/media3/common/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No MIME type is supported by both encoder and muxer. Requested HDR colorInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "No MIME type is supported by both encoder and muxer."

    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/transformer/ExportException$a;

    invoke-virtual {p0}, Landroidx/media3/common/w;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v2, v3}, Landroidx/media3/transformer/ExportException$a;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    const/16 p0, 0xfa3

    invoke-static {v1, p0, v0}, Landroidx/media3/transformer/ExportException;->c(Ljava/lang/Exception;ILandroidx/media3/transformer/ExportException$a;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/google/common/collect/y;Landroidx/media3/transformer/u$b;)Lcom/google/common/collect/y;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const v1, 0x7fffffff

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodecInfo;

    invoke-interface {p1, v4}, Landroidx/media3/transformer/u$b;->b(Landroid/media/MediaCodecInfo;)I

    move-result v5

    if-ne v5, v1, :cond_0

    goto :goto_1

    :cond_0
    if-ge v5, v3, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_1

    :cond_1
    if-ne v5, v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/google/common/collect/y;->l(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget-object v0, Landroidx/media3/transformer/w2;->l:Landroidx/media3/transformer/w2;

    iget-object v1, p0, Landroidx/media3/transformer/u;->c:Landroidx/media3/transformer/w2;

    invoke-virtual {v1, v0}, Landroidx/media3/transformer/w2;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b(Landroidx/media3/common/w;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/n;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    iget v3, v2, Landroidx/media3/common/w;->y:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ge v3, v4, :cond_1

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v4, "joyeuse"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-virtual {v2, v3}, Landroidx/media3/common/w$a;->c(F)V

    invoke-virtual {v2}, Landroidx/media3/common/w$a;->a()Landroidx/media3/common/w;

    move-result-object v2

    :cond_1
    iget-object v4, v2, Landroidx/media3/common/w;->n:Ljava/lang/String;

    if-eqz v4, :cond_2e

    const/4 v5, 0x0

    const/4 v6, -0x1

    iget v7, v2, Landroidx/media3/common/w;->u:I

    if-eq v7, v6, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    move v8, v5

    :goto_0
    invoke-static {v8}, Landroidx/media3/common/util/a;->b(Z)V

    iget v8, v2, Landroidx/media3/common/w;->v:I

    if-eq v8, v6, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    move v9, v5

    :goto_1
    invoke-static {v9}, Landroidx/media3/common/util/a;->b(Z)V

    iget v9, v2, Landroidx/media3/common/w;->z:I

    if-nez v9, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    move v9, v5

    :goto_2
    invoke-static {v9}, Landroidx/media3/common/util/a;->b(Z)V

    iget-object v9, v0, Landroidx/media3/transformer/u;->b:Landroidx/media3/transformer/e1;

    invoke-static {v9}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/media3/transformer/g1;->f(Ljava/lang/String;)Lcom/google/common/collect/y;

    move-result-object v9

    new-instance v10, Landroidx/media3/transformer/d1;

    invoke-direct {v10, v4}, Landroidx/media3/transformer/d1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lcom/google/common/collect/b0;

    invoke-direct {v11, v9, v10}, Lcom/google/common/collect/b0;-><init>(Ljava/util/AbstractCollection;Lcom/google/common/base/m;)V

    instance-of v10, v11, Ljava/util/Collection;

    if-eqz v10, :cond_5

    check-cast v11, Ljava/util/Collection;

    invoke-static {v11}, Lcom/google/common/collect/y;->l(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object v10

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Lcom/google/common/collect/b0;->iterator()Ljava/util/Iterator;

    move-result-object v10

    check-cast v10, Lcom/google/common/collect/b;

    invoke-virtual {v10}, Lcom/google/common/collect/b;->hasNext()Z

    move-result v11

    if-nez v11, :cond_6

    sget-object v10, Lcom/google/common/collect/x0;->e:Lcom/google/common/collect/x0;

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, Lcom/google/common/collect/b;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/common/collect/b;->hasNext()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-static {v11}, Lcom/google/common/collect/y;->p(Ljava/lang/Object;)Lcom/google/common/collect/x0;

    move-result-object v10

    goto :goto_4

    :cond_7
    new-instance v12, Lcom/google/common/collect/y$a;

    invoke-direct {v12}, Lcom/google/common/collect/y$a;-><init>()V

    invoke-virtual {v12, v11}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v10}, Lcom/google/common/collect/b;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v10}, Lcom/google/common/collect/b;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v12}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object v10

    :goto_4
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_5

    :cond_9
    move-object v9, v10

    :goto_5
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    const-wide v13, 0x3fb1eb851eb851ecL    # 0.07

    iget-boolean v15, v0, Landroidx/media3/transformer/u;->e:Z

    iget-object v3, v2, Landroidx/media3/common/w;->D:Landroidx/media3/common/k;

    const/16 v16, 0x0

    if-eqz v10, :cond_a

    :goto_6
    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v4, v16

    goto/16 :goto_a

    :cond_a
    iget-object v10, v0, Landroidx/media3/transformer/u;->c:Landroidx/media3/transformer/w2;

    if-nez v15, :cond_b

    new-instance v4, Landroidx/media3/transformer/u$d;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/MediaCodecInfo;

    invoke-direct {v4, v7, v2, v10}, Landroidx/media3/transformer/u$d;-><init>(Landroid/media/MediaCodecInfo;Landroidx/media3/common/w;Landroidx/media3/transformer/w2;)V

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    goto/16 :goto_a

    :cond_b
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    if-lt v11, v12, :cond_d

    invoke-static {v3}, Landroidx/media3/common/k;->g(Landroidx/media3/common/k;)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_7

    :cond_c
    new-instance v11, Landroidx/media3/transformer/s;

    invoke-direct {v11, v4, v3}, Landroidx/media3/transformer/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v11}, Landroidx/media3/transformer/u;->g(Lcom/google/common/collect/y;Landroidx/media3/transformer/u$b;)Lcom/google/common/collect/y;

    move-result-object v9

    goto :goto_8

    :cond_d
    :goto_7
    invoke-static {v9}, Lcom/google/common/collect/y;->l(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object v9

    :goto_8
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_6

    :cond_e
    new-instance v11, Landroidx/media3/transformer/t;

    invoke-direct {v11, v4, v7, v8}, Landroidx/media3/transformer/t;-><init>(Ljava/lang/String;II)V

    invoke-static {v9, v11}, Landroidx/media3/transformer/u;->g(Lcom/google/common/collect/y;Landroidx/media3/transformer/u$b;)Lcom/google/common/collect/y;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_6

    :cond_f
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/media/MediaCodecInfo;

    invoke-static {v11, v4, v7, v8}, Landroidx/media3/transformer/g1;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Landroid/util/Size;

    move-result-object v7

    invoke-static {v7}, Landroidx/media3/common/util/a;->d(Ljava/lang/Object;)V

    iget v8, v10, Landroidx/media3/transformer/w2;->a:I

    if-eq v8, v6, :cond_10

    goto :goto_9

    :cond_10
    iget v8, v2, Landroidx/media3/common/w;->h:I

    if-eq v8, v6, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v11

    mul-int/2addr v11, v8

    int-to-float v8, v11

    iget v11, v2, Landroidx/media3/common/w;->y:F

    mul-float/2addr v8, v11

    float-to-double v11, v8

    mul-double/2addr v11, v13

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    mul-double v11, v11, v17

    double-to-int v8, v11

    :goto_9
    new-instance v11, Landroidx/media3/transformer/q;

    invoke-direct {v11, v4, v8}, Landroidx/media3/transformer/q;-><init>(Ljava/lang/String;I)V

    invoke-static {v9, v11}, Landroidx/media3/transformer/u;->g(Lcom/google/common/collect/y;Landroidx/media3/transformer/u$b;)Lcom/google/common/collect/y;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_12

    goto/16 :goto_6

    :cond_12
    new-instance v11, Landroidx/media3/transformer/r;

    iget v12, v10, Landroidx/media3/transformer/w2;->b:I

    invoke-direct {v11, v4, v12}, Landroidx/media3/transformer/r;-><init>(Ljava/lang/String;I)V

    invoke-static {v9, v11}, Landroidx/media3/transformer/u;->g(Lcom/google/common/collect/y;Landroidx/media3/transformer/u$b;)Lcom/google/common/collect/y;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_13

    goto/16 :goto_6

    :cond_13
    new-instance v11, Landroidx/media3/transformer/w2$a;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget v12, v10, Landroidx/media3/transformer/w2;->a:I

    iput v12, v11, Landroidx/media3/transformer/w2$a;->a:I

    iget v12, v10, Landroidx/media3/transformer/w2;->b:I

    iput v12, v11, Landroidx/media3/transformer/w2$a;->b:I

    iget v12, v10, Landroidx/media3/transformer/w2;->c:I

    iput v12, v11, Landroidx/media3/transformer/w2$a;->c:I

    iget v12, v10, Landroidx/media3/transformer/w2;->d:I

    iput v12, v11, Landroidx/media3/transformer/w2$a;->d:I

    iget v12, v10, Landroidx/media3/transformer/w2;->e:F

    iput v12, v11, Landroidx/media3/transformer/w2$a;->e:F

    iget v12, v10, Landroidx/media3/transformer/w2;->f:I

    iput v12, v11, Landroidx/media3/transformer/w2$a;->f:I

    iget v12, v10, Landroidx/media3/transformer/w2;->g:I

    iput v12, v11, Landroidx/media3/transformer/w2$a;->g:I

    iget-wide v13, v10, Landroidx/media3/transformer/w2;->h:J

    iput-wide v13, v11, Landroidx/media3/transformer/w2$a;->h:J

    iget v12, v10, Landroidx/media3/transformer/w2;->i:I

    iput v12, v11, Landroidx/media3/transformer/w2$a;->i:I

    iget v12, v10, Landroidx/media3/transformer/w2;->j:I

    iput v12, v11, Landroidx/media3/transformer/w2$a;->j:I

    iget v12, v10, Landroidx/media3/transformer/w2;->k:I

    iput v12, v11, Landroidx/media3/transformer/w2$a;->k:I

    invoke-virtual {v2}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object v12

    invoke-virtual {v12, v4}, Landroidx/media3/common/w$a;->e(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v12, v13}, Landroidx/media3/common/w$a;->f(I)V

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v12, v7}, Landroidx/media3/common/w$a;->d(I)V

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/media/MediaCodecInfo;

    invoke-static {v7, v4}, Landroidx/media3/transformer/g1;->e(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/util/Range;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v11, Landroidx/media3/transformer/w2$a;->a:I

    invoke-virtual {v12, v8}, Landroidx/media3/common/w$a;->b(I)V

    iget v8, v10, Landroidx/media3/transformer/w2;->c:I

    if-eq v8, v6, :cond_14

    iget v9, v10, Landroidx/media3/transformer/w2;->d:I

    if-eq v9, v6, :cond_14

    invoke-static {v7, v4, v8}, Landroidx/media3/transformer/g1;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v4

    if-le v9, v4, :cond_15

    :cond_14
    const/4 v4, -0x1

    iput v4, v11, Landroidx/media3/transformer/w2$a;->c:I

    iput v4, v11, Landroidx/media3/transformer/w2$a;->d:I

    :cond_15
    new-instance v4, Landroidx/media3/transformer/u$d;

    invoke-virtual {v12}, Landroidx/media3/common/w$a;->a()Landroidx/media3/common/w;

    move-result-object v8

    new-instance v9, Landroidx/media3/transformer/w2;

    iget v10, v11, Landroidx/media3/transformer/w2$a;->a:I

    iget v12, v11, Landroidx/media3/transformer/w2$a;->c:I

    iget v13, v11, Landroidx/media3/transformer/w2$a;->d:I

    iget v14, v11, Landroidx/media3/transformer/w2$a;->e:F

    iget v5, v11, Landroidx/media3/transformer/w2$a;->i:I

    iget v6, v11, Landroidx/media3/transformer/w2$a;->j:I

    iget v1, v11, Landroidx/media3/transformer/w2$a;->k:I

    iget v0, v11, Landroidx/media3/transformer/w2$a;->b:I

    move-object/from16 v32, v2

    iget v2, v11, Landroidx/media3/transformer/w2$a;->f:I

    move-object/from16 v33, v3

    iget v3, v11, Landroidx/media3/transformer/w2$a;->g:I

    move-object/from16 v34, v7

    move-object/from16 v35, v8

    iget-wide v7, v11, Landroidx/media3/transformer/w2$a;->h:J

    move-object/from16 v19, v9

    move/from16 v20, v10

    move/from16 v21, v0

    move/from16 v22, v12

    move/from16 v23, v13

    move/from16 v24, v14

    move/from16 v25, v2

    move/from16 v26, v3

    move-wide/from16 v27, v7

    move/from16 v29, v5

    move/from16 v30, v6

    move/from16 v31, v1

    invoke-direct/range {v19 .. v31}, Landroidx/media3/transformer/w2;-><init>(IIIIFIIJIII)V

    move-object/from16 v7, v34

    move-object/from16 v0, v35

    invoke-direct {v4, v7, v0, v9}, Landroidx/media3/transformer/u$d;-><init>(Landroid/media/MediaCodecInfo;Landroidx/media3/common/w;Landroidx/media3/transformer/w2;)V

    :goto_a
    if-eqz v4, :cond_2d

    iget-object v0, v4, Landroidx/media3/transformer/u$c;->b:Landroidx/media3/common/w;

    iget-object v1, v0, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/common/util/a;->d(Ljava/lang/Object;)V

    iget-object v2, v4, Landroidx/media3/transformer/u$d;->c:Landroidx/media3/transformer/w2;

    if-eqz v15, :cond_16

    iget v3, v2, Landroidx/media3/transformer/w2;->a:I

    goto :goto_b

    :cond_16
    iget v3, v2, Landroidx/media3/transformer/w2;->a:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_17

    goto :goto_b

    :cond_17
    iget v3, v0, Landroidx/media3/common/w;->h:I

    if-eq v3, v5, :cond_18

    goto :goto_b

    :cond_18
    iget v3, v0, Landroidx/media3/common/w;->u:I

    iget v5, v0, Landroidx/media3/common/w;->v:I

    mul-int/2addr v3, v5

    int-to-float v3, v3

    iget v5, v0, Landroidx/media3/common/w;->y:F

    mul-float/2addr v3, v5

    float-to-double v5, v3

    const-wide v7, 0x3fb1eb851eb851ecL    # 0.07

    mul-double/2addr v5, v7

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, v7

    double-to-int v3, v5

    :goto_b
    invoke-virtual {v0}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/media3/common/w$a;->b(I)V

    invoke-virtual {v0}, Landroidx/media3/common/w$a;->a()Landroidx/media3/common/w;

    move-result-object v7

    invoke-static {v7}, Landroidx/media3/common/util/b0;->a(Landroidx/media3/common/w;)Landroid/media/MediaFormat;

    move-result-object v8

    iget v0, v2, Landroidx/media3/transformer/w2;->b:I

    const-string v3, "bitrate-mode"

    invoke-virtual {v8, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v0, v7, Landroidx/media3/common/w;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const-string v3, "frame-rate"

    invoke-virtual {v8, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "level"

    const-string v3, "profile"

    iget v5, v2, Landroidx/media3/transformer/w2;->c:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1a

    iget v9, v2, Landroidx/media3/transformer/w2;->d:I

    if-eq v9, v6, :cond_1a

    invoke-virtual {v8, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v8, v0, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_19
    move-object/from16 v5, v33

    goto :goto_c

    :cond_1a
    invoke-static/range {v33 .. v33}, Landroidx/media3/common/k;->g(Landroidx/media3/common/k;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static/range {v33 .. v33}, Landroidx/media3/common/util/a;->d(Ljava/lang/Object;)V

    move-object/from16 v5, v33

    iget v6, v5, Landroidx/media3/common/k;->c:I

    invoke-static {v6, v1}, Landroidx/media3/transformer/g1;->d(ILjava/lang/String;)Lcom/google/common/collect/x0;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v8, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_c
    const-string v6, "video/avc"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x1d

    iget-object v4, v4, Landroidx/media3/transformer/u$c;->a:Landroid/media/MediaCodecInfo;

    if-eqz v9, :cond_1e

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x8

    if-lt v9, v10, :cond_1c

    if-eqz v5, :cond_1b

    iget v9, v5, Landroidx/media3/common/k;->c:I

    invoke-static {v9, v6}, Landroidx/media3/transformer/g1;->d(ILjava/lang/String;)Lcom/google/common/collect/x0;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1b

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_1b
    invoke-static {v4, v6, v11}, Landroidx/media3/transformer/g1;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v6

    const/4 v9, -0x1

    if-eq v6, v9, :cond_1e

    invoke-virtual {v8, v3, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v8, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-virtual {v8, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_d

    :cond_1c
    const/4 v9, -0x1

    invoke-static {v4, v6, v11}, Landroidx/media3/transformer/g1;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v6

    if-eq v6, v9, :cond_1e

    invoke-virtual {v8, v3, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v8, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v8, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1d
    const-string v0, "latency"

    const/4 v3, 0x1

    invoke-virtual {v8, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1e
    :goto_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "color-format"

    const/16 v6, 0x1f

    if-lt v0, v6, :cond_20

    invoke-static {v5}, Landroidx/media3/common/k;->g(Landroidx/media3/common/k;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v4, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    iget-object v1, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    invoke-static {v1}, Lcom/google/common/primitives/b;->r([I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/y;->l(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object v1

    const v5, 0x7f00aaa2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/google/common/collect/y;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v8, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_e

    :cond_1f
    const-string v0, "Encoding HDR is not supported on this device."

    move-object/from16 v2, v32

    invoke-static {v2, v0}, Landroidx/media3/transformer/u;->e(Landroidx/media3/common/w;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_20
    const v1, 0x7f000789

    invoke-virtual {v8, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_e
    const-string v1, "i-frame-interval"

    iget v3, v2, Landroidx/media3/transformer/w2;->e:F

    invoke-virtual {v8, v1, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string v1, "operating-rate"

    const-string v3, "priority"

    iget v5, v2, Landroidx/media3/transformer/w2;->f:I

    iget v9, v2, Landroidx/media3/transformer/w2;->g:I

    const/4 v11, -0x1

    if-ne v5, v11, :cond_23

    if-ne v9, v11, :cond_23

    const/4 v11, 0x1

    invoke-virtual {v8, v3, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-lt v0, v6, :cond_22

    const/16 v3, 0x22

    if-gt v0, v3, :cond_22

    invoke-static {}, Landroidx/media3/transformer/p;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SM8550"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-static {}, Landroidx/media3/transformer/p;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SM7450"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-static {}, Landroidx/media3/transformer/p;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SM6450"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-static {}, Landroidx/media3/transformer/p;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SC9863A"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-static {}, Landroidx/media3/transformer/p;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, "T612"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-static {}, Landroidx/media3/transformer/p;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, "T606"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    invoke-static {}, Landroidx/media3/transformer/p;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, "T603"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    :cond_21
    const/16 v3, 0x3e8

    invoke-virtual {v8, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_f

    :cond_22
    const v3, 0x7fffffff

    invoke-virtual {v8, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_f

    :cond_23
    const/4 v6, -0x2

    if-eq v5, v6, :cond_24

    invoke-virtual {v8, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_24
    if-eq v9, v6, :cond_25

    invoke-virtual {v8, v3, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_25
    :goto_f
    const-wide/16 v5, -0x1

    iget-wide v11, v2, Landroidx/media3/transformer/w2;->h:J

    cmp-long v1, v11, v5

    if-eqz v1, :cond_26

    const-string v1, "repeat-previous-frame-after"

    invoke-virtual {v8, v1, v11, v12}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    :cond_26
    const/16 v1, 0x23

    if-lt v0, v1, :cond_27

    move-object/from16 v1, p0

    iget v3, v1, Landroidx/media3/transformer/u;->f:I

    neg-int v3, v3

    const/4 v5, 0x0

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-string v5, "importance"

    invoke-virtual {v8, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move-object/from16 v3, p2

    if-eqz v3, :cond_28

    invoke-static {v8, v3}, Landroidx/media3/transformer/u2$a;->a(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V

    goto :goto_10

    :cond_27
    move-object/from16 v1, p0

    :cond_28
    :goto_10
    if-lt v0, v10, :cond_29

    iget v3, v2, Landroidx/media3/transformer/w2;->i:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_29

    const-string v5, "max-bframes"

    invoke-virtual {v8, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_29
    if-lt v0, v10, :cond_2c

    iget v0, v2, Landroidx/media3/transformer/w2;->j:I

    if-ltz v0, :cond_2c

    if-nez v0, :cond_2a

    const-string v0, "none"

    goto :goto_11

    :cond_2a
    const-string v3, "android.generic."

    iget v2, v2, Landroidx/media3/transformer/w2;->k:I

    if-lez v2, :cond_2b

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "+"

    invoke-static {v3, v0, v2, v5}, Landroidx/compose/foundation/text/input/g;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_2b
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v3}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    const-string v2, "ts-schema"

    invoke-virtual {v8, v2, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    new-instance v0, Landroidx/media3/transformer/n;

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v9

    iget-object v6, v1, Landroidx/media3/transformer/u;->a:Landroid/content/Context;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Landroidx/media3/transformer/n;-><init>(Landroid/content/Context;Landroidx/media3/common/w;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    return-object v0

    :cond_2d
    move-object/from16 v1, p0

    move-object/from16 v2, v32

    const-string v0, "The requested video encoding format is not supported."

    invoke-static {v2, v0}, Landroidx/media3/transformer/u;->e(Landroidx/media3/common/w;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_2e
    move-object v1, v0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Landroidx/media3/transformer/u;->f(Landroidx/media3/common/w;Z)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Landroidx/media3/transformer/b;->b:Landroidx/media3/transformer/b;

    iget-object v1, p0, Landroidx/media3/transformer/u;->d:Landroidx/media3/transformer/b;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d(Landroidx/media3/common/w;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/n;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    iget v3, v2, Landroidx/media3/common/w;->j:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object v2

    const/high16 v3, 0x20000

    invoke-virtual {v2, v3}, Landroidx/media3/common/w$a;->b(I)V

    invoke-virtual {v2}, Landroidx/media3/common/w$a;->a()Landroidx/media3/common/w;

    move-result-object v2

    :cond_0
    const/4 v3, 0x0

    iget-object v5, v2, Landroidx/media3/common/w;->n:Ljava/lang/String;

    if-eqz v5, :cond_a

    invoke-static {v2}, Landroidx/media3/common/util/b0;->a(Landroidx/media3/common/w;)Landroid/media/MediaFormat;

    move-result-object v6

    invoke-static {v5}, Landroidx/media3/transformer/g1;->f(Ljava/lang/String;)Lcom/google/common/collect/y;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/MediaCodecInfo;

    iget-object v9, v0, Landroidx/media3/transformer/u;->d:Landroidx/media3/transformer/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v10, v0, Landroidx/media3/transformer/u;->e:Z

    if-eqz v10, :cond_6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    const v11, 0x7fffffff

    move v12, v3

    move v13, v11

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    iget v15, v2, Landroidx/media3/common/w;->G:I

    if-ge v12, v14, :cond_5

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/media/MediaCodecInfo;

    invoke-static {v14, v5, v15}, Landroidx/media3/transformer/g1;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v16

    sub-int v16, v16, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-ne v15, v11, :cond_2

    goto :goto_1

    :cond_2
    if-ge v15, v13, :cond_3

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v15

    goto :goto_1

    :cond_3
    if-ne v15, v13, :cond_4

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v10}, Lcom/google/common/collect/y;->l(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaCodecInfo;

    invoke-static {v3, v5, v15}, Landroidx/media3/transformer/g1;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v2}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object v7

    iput v5, v7, Landroidx/media3/common/w$a;->F:I

    invoke-virtual {v7}, Landroidx/media3/common/w$a;->a()Landroidx/media3/common/w;

    move-result-object v5

    new-instance v7, Landroidx/media3/transformer/u$c;

    invoke-direct {v7, v3, v5}, Landroidx/media3/transformer/u$c;-><init>(Landroid/media/MediaCodecInfo;Landroidx/media3/common/w;)V

    move-object v3, v7

    :goto_2
    if-eqz v3, :cond_6

    iget-object v2, v3, Landroidx/media3/transformer/u$c;->b:Landroidx/media3/common/w;

    invoke-static {v2}, Landroidx/media3/common/util/b0;->a(Landroidx/media3/common/w;)Landroid/media/MediaFormat;

    move-result-object v6

    iget-object v8, v3, Landroidx/media3/transformer/u$c;->a:Landroid/media/MediaCodecInfo;

    :cond_6
    move-object v12, v2

    move-object v13, v6

    iget v2, v9, Landroidx/media3/transformer/b;->a:I

    if-eq v2, v4, :cond_7

    const-string v3, "bitrate"

    invoke-virtual {v13, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v2, v3, :cond_8

    if-eqz v1, :cond_8

    invoke-static {v13, v1}, Landroidx/media3/transformer/u2$a;->a(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V

    :cond_8
    new-instance v1, Landroidx/media3/transformer/n;

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v14

    iget-object v11, v0, Landroidx/media3/transformer/u;->a:Landroid/content/Context;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Landroidx/media3/transformer/n;-><init>(Landroid/content/Context;Landroidx/media3/common/w;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    return-object v1

    :cond_9
    const-string v1, "No audio media codec found"

    invoke-static {v2, v1}, Landroidx/media3/transformer/u;->e(Landroidx/media3/common/w;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v1

    throw v1

    :cond_a
    invoke-static {v2, v3}, Landroidx/media3/transformer/u;->f(Landroidx/media3/common/w;Z)Landroidx/media3/transformer/ExportException;

    move-result-object v1

    throw v1
.end method
