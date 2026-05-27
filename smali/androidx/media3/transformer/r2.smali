.class public final synthetic Landroidx/media3/transformer/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/v1;


# instance fields
.field public final synthetic a:Landroidx/media3/transformer/q2$b;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/transformer/r1;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/transformer/q2$b;ILandroidx/media3/transformer/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/r2;->a:Landroidx/media3/transformer/q2$b;

    iput p2, p0, Landroidx/media3/transformer/r2;->b:I

    iput-object p3, p0, Landroidx/media3/transformer/r2;->c:Landroidx/media3/transformer/r1;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/media3/transformer/w;JLandroidx/media3/common/w;Z)V
    .locals 10

    iget-object v0, p0, Landroidx/media3/transformer/r2;->c:Landroidx/media3/transformer/r1;

    iget-object v1, p0, Landroidx/media3/transformer/r2;->a:Landroidx/media3/transformer/q2$b;

    iget v2, p0, Landroidx/media3/transformer/r2;->b:I

    iget-object v3, v1, Landroidx/media3/transformer/q2$b;->k:Landroidx/media3/transformer/q2;

    iget-boolean v3, v3, Landroidx/media3/transformer/q2;->c:Z

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, v1, Landroidx/media3/transformer/q2$b;->k:Landroidx/media3/transformer/q2;

    iget-object v3, v3, Landroidx/media3/transformer/q2;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Landroidx/media3/transformer/q2$b;->k:Landroidx/media3/transformer/q2;

    invoke-static {v4}, Landroidx/media3/transformer/q2;->a(Landroidx/media3/transformer/q2;)Landroidx/media3/transformer/q2$a;

    move-result-object v4

    iget v5, v1, Landroidx/media3/transformer/q2$b;->a:I

    iget-object v4, v4, Landroidx/media3/transformer/q2$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/transformer/q2$a$a;

    iget-object v4, v4, Landroidx/media3/transformer/q2$a$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    monitor-exit v3

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Landroidx/media3/transformer/q2$b;->c:Landroidx/media3/transformer/i;

    iget-object v2, v2, Landroidx/media3/transformer/i;->a:Lcom/google/common/collect/y;

    iget v3, v1, Landroidx/media3/transformer/q2$b;->a:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/x;

    iget-boolean v2, v2, Landroidx/media3/transformer/x;->b:Z

    if-eqz v2, :cond_3

    goto/16 :goto_5

    :cond_3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    const-string v5, "MediaItem duration required for sequence looping could not be extracted."

    invoke-static {v5, v2}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;Z)V

    iget-wide v5, v1, Landroidx/media3/transformer/q2$b;->j:J

    add-long/2addr v5, p2

    iput-wide v5, v1, Landroidx/media3/transformer/q2$b;->j:J

    iget-object v2, v1, Landroidx/media3/transformer/q2$b;->k:Landroidx/media3/transformer/q2;

    iget-object v2, v2, Landroidx/media3/transformer/q2;->q:Ljava/lang/Object;

    monitor-enter v2

    if-eqz p5, :cond_5

    :try_start_1
    iget-object v5, v1, Landroidx/media3/transformer/q2$b;->k:Landroidx/media3/transformer/q2;

    iget v6, v5, Landroidx/media3/transformer/q2;->z:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v5, Landroidx/media3/transformer/q2;->z:I

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_6

    :cond_5
    :goto_2
    iget-object v5, v1, Landroidx/media3/transformer/q2$b;->k:Landroidx/media3/transformer/q2;

    iget v5, v5, Landroidx/media3/transformer/q2;->z:I

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    iget-wide v5, v1, Landroidx/media3/transformer/q2$b;->j:J

    iget-object v7, v1, Landroidx/media3/transformer/q2$b;->k:Landroidx/media3/transformer/q2;

    invoke-static {v7}, Landroidx/media3/transformer/q2;->b(Landroidx/media3/transformer/q2;)J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-gtz v5, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    iget-object v5, v1, Landroidx/media3/transformer/q2$b;->k:Landroidx/media3/transformer/q2;

    iget-wide v6, v1, Landroidx/media3/transformer/q2$b;->j:J

    invoke-static {v5}, Landroidx/media3/transformer/q2;->b(Landroidx/media3/transformer/q2;)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v5, Landroidx/media3/transformer/q2;->y:J

    :goto_4
    iget-object v5, v1, Landroidx/media3/transformer/q2$b;->k:Landroidx/media3/transformer/q2;

    invoke-static {v5}, Landroidx/media3/transformer/q2;->c(Landroidx/media3/transformer/q2;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    iget-object v5, v1, Landroidx/media3/transformer/q2$b;->k:Landroidx/media3/transformer/q2;

    invoke-static {v5}, Landroidx/media3/transformer/q2;->c(Landroidx/media3/transformer/q2;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/transformer/c2;

    iget-object v6, v1, Landroidx/media3/transformer/q2$b;->k:Landroidx/media3/transformer/q2;

    invoke-static {v6}, Landroidx/media3/transformer/q2;->b(Landroidx/media3/transformer/q2;)J

    move-result-wide v6

    iput-wide v6, v5, Landroidx/media3/transformer/c2;->A:J

    iput-boolean v3, v5, Landroidx/media3/transformer/c2;->B:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_5
    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/media3/transformer/v1;->b(Landroidx/media3/transformer/w;JLandroidx/media3/common/w;Z)V

    return-void

    :goto_6
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_7
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
