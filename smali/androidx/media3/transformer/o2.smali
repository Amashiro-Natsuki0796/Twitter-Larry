.class public final synthetic Landroidx/media3/transformer/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/transformer/q2;

.field public final synthetic b:Lcom/google/common/collect/y$a;

.field public final synthetic c:Landroidx/media3/transformer/ExportException;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/q2;Lcom/google/common/collect/y$a;Landroidx/media3/transformer/ExportException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/o2;->a:Landroidx/media3/transformer/q2;

    iput-object p2, p0, Landroidx/media3/transformer/o2;->b:Lcom/google/common/collect/y$a;

    iput-object p3, p0, Landroidx/media3/transformer/o2;->c:Landroidx/media3/transformer/ExportException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/media3/transformer/o2;->a:Landroidx/media3/transformer/q2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Landroidx/media3/transformer/o2;->b:Lcom/google/common/collect/y$a;

    invoke-virtual {v2}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object v2

    iget-object v3, v0, Landroidx/media3/transformer/q2;->d:Landroidx/media3/transformer/g;

    iget-object v4, v3, Landroidx/media3/transformer/g;->b:Ljava/lang/String;

    iget-object v3, v3, Landroidx/media3/transformer/g;->c:Ljava/lang/String;

    iget-object v0, v0, Landroidx/media3/transformer/q2;->e:Landroidx/media3/transformer/l2$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Landroidx/media3/transformer/o2;->c:Landroidx/media3/transformer/ExportException;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget v9, v5, Landroidx/media3/transformer/ExportException;->a:I

    const/16 v10, 0x1b5b

    const/4 v11, 0x0

    iget-object v12, v0, Landroidx/media3/transformer/l2$b;->a:Landroidx/media3/transformer/l2;

    if-ne v9, v10, :cond_2

    iget v0, v12, Landroidx/media3/transformer/l2;->y:I

    const/4 v10, 0x5

    const/4 v13, 0x6

    if-eq v0, v10, :cond_1

    if-ne v0, v13, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    const/4 v10, 0x4

    if-ne v0, v10, :cond_2

    :cond_1
    :goto_0
    iput-object v11, v12, Landroidx/media3/transformer/l2;->v:Landroidx/media3/transformer/MuxerWrapper;

    iput-object v11, v12, Landroidx/media3/transformer/l2;->u:Landroidx/media3/transformer/q2;

    iget-object v0, v12, Landroidx/media3/transformer/l2;->s:Landroidx/media3/transformer/m1$a;

    invoke-virtual {v0}, Landroidx/media3/transformer/m1$a;->b()V

    iput v13, v0, Landroidx/media3/transformer/m1$a;->p:I

    const/4 v0, 0x0

    iput v0, v12, Landroidx/media3/transformer/l2;->y:I

    iget-object v13, v12, Landroidx/media3/transformer/l2;->w:Landroidx/media3/transformer/i;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Landroidx/media3/transformer/MuxerWrapper;

    iget-object v3, v12, Landroidx/media3/transformer/l2;->x:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v4, v12, Landroidx/media3/transformer/l2;->m:Landroidx/media3/transformer/v$a;

    iget-object v5, v12, Landroidx/media3/transformer/l2;->r:Landroidx/media3/transformer/l2$b;

    const/4 v6, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v8}, Landroidx/media3/transformer/MuxerWrapper;-><init>(Ljava/lang/String;Landroidx/media3/transformer/v$a;Landroidx/media3/transformer/MuxerWrapper$a;ILandroidx/media3/common/w;Z)V

    iget-object v15, v12, Landroidx/media3/transformer/l2;->r:Landroidx/media3/transformer/l2$b;

    const-wide/16 v16, 0x0

    invoke-virtual/range {v12 .. v17}, Landroidx/media3/transformer/l2;->g(Landroidx/media3/transformer/i;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/l2$b;J)V

    goto/16 :goto_4

    :cond_2
    iget-object v0, v12, Landroidx/media3/transformer/l2;->s:Landroidx/media3/transformer/m1$a;

    iget-object v0, v0, Landroidx/media3/transformer/m1$a;->a:Lcom/google/common/collect/y$a;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/w$a;->f(Ljava/lang/Iterable;)Lcom/google/common/collect/w$a;

    iget-object v0, v12, Landroidx/media3/transformer/l2;->s:Landroidx/media3/transformer/m1$a;

    if-eqz v4, :cond_3

    iput-object v4, v0, Landroidx/media3/transformer/m1$a;->g:Ljava/lang/String;

    :cond_3
    if-eqz v3, :cond_4

    iput-object v3, v0, Landroidx/media3/transformer/m1$a;->n:Ljava/lang/String;

    :cond_4
    iput-object v5, v0, Landroidx/media3/transformer/m1$a;->q:Landroidx/media3/transformer/ExportException;

    invoke-virtual {v12}, Landroidx/media3/transformer/l2;->e()V

    invoke-virtual {v0}, Landroidx/media3/transformer/m1$a;->a()Landroidx/media3/transformer/m1;

    move-result-object v0

    new-instance v2, Landroidx/media3/transformer/i2;

    invoke-direct {v2, v12, v0, v5}, Landroidx/media3/transformer/i2;-><init>(Landroidx/media3/transformer/l2;Landroidx/media3/transformer/m1;Landroidx/media3/transformer/ExportException;)V

    iget-object v3, v12, Landroidx/media3/transformer/l2;->i:Landroidx/media3/common/util/x;

    const/4 v4, -0x1

    invoke-virtual {v3, v4, v2}, Landroidx/media3/common/util/x;->c(ILandroidx/media3/common/util/x$a;)V

    invoke-virtual {v3}, Landroidx/media3/common/util/x;->b()V

    invoke-virtual {v12}, Landroidx/media3/transformer/l2;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    new-instance v2, Landroidx/media3/transformer/w1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v2}, Landroidx/media3/transformer/l2;->d(Landroidx/media3/transformer/w1;)I

    move-result v5

    if-ne v5, v7, :cond_5

    iget v2, v2, Landroidx/media3/transformer/w1;->a:I

    goto :goto_1

    :cond_5
    move v2, v4

    :goto_1
    iget-object v5, v12, Landroidx/media3/transformer/l2;->z:Landroidx/media3/transformer/a1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Landroidx/media3/transformer/a1;->a(I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v6

    sget-object v7, Landroidx/media3/transformer/a1;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v9, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    invoke-static {v6, v7}, Landroidx/media3/transformer/u0;->a(Landroid/media/metrics/EditingEndedEvent$Builder;I)Landroid/media/metrics/EditingEndedEvent$Builder;

    move-result-object v6

    if-eq v2, v4, :cond_6

    int-to-float v2, v2

    invoke-static {v6, v2}, Landroidx/media3/transformer/p0;->a(Landroid/media/metrics/EditingEndedEvent$Builder;F)V

    :cond_6
    iget-object v2, v0, Landroidx/media3/transformer/m1;->q:Lcom/google/common/collect/x0;

    invoke-static {v2}, Landroidx/media3/transformer/a1;->c(Lcom/google/common/collect/x0;)Ljava/util/ArrayList;

    move-result-object v2

    move v4, v3

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Landroidx/media3/transformer/v0;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/media3/transformer/z;->a(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v0}, Landroidx/media3/transformer/a1;->d(Landroidx/media3/transformer/m1;)Landroid/media/metrics/MediaItemInfo;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/media3/transformer/a0;->a(Landroid/media/metrics/EditingEndedEvent$Builder;Landroid/media/metrics/MediaItemInfo;)V

    invoke-static {v6}, Landroidx/media3/transformer/q0;->a(Landroid/media/metrics/EditingEndedEvent$Builder;)Landroid/media/metrics/EditingEndedEvent;

    move-result-object v0

    iget-object v2, v5, Landroidx/media3/transformer/a1;->c:Landroidx/media3/transformer/a1$b;

    move-object v4, v2

    check-cast v4, Landroidx/media3/transformer/a1$a;

    iget-boolean v5, v4, Landroidx/media3/transformer/a1$a;->b:Z

    if-nez v5, :cond_8

    iget-object v5, v4, Landroidx/media3/transformer/a1$a;->a:Landroid/media/metrics/EditingSession;

    if-eqz v5, :cond_8

    invoke-static {v5, v0}, Landroidx/media3/transformer/z0;->a(Landroid/media/metrics/EditingSession;Landroid/media/metrics/EditingEndedEvent;)V

    iput-boolean v8, v4, Landroidx/media3/transformer/a1$a;->b:Z

    :cond_8
    :try_start_0
    check-cast v2, Landroidx/media3/transformer/a1$a;

    invoke-virtual {v2}, Landroidx/media3/transformer/a1$a;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "EditingMetricsCollector"

    const-string v4, "error while closing the metrics reporter"

    invoke-static {v2, v4, v0}, Landroidx/media3/common/util/y;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iput v3, v12, Landroidx/media3/transformer/l2;->y:I

    iput-object v11, v12, Landroidx/media3/transformer/l2;->u:Landroidx/media3/transformer/q2;

    :goto_4
    return-void
.end method
