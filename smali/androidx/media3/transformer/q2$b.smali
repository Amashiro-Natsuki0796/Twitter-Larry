.class public final Landroidx/media3/transformer/q2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/transformer/w;

.field public final c:Landroidx/media3/transformer/i;

.field public final d:Landroidx/media3/transformer/g2;

.field public final e:Landroidx/media3/transformer/l$a;

.field public final f:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

.field public final g:Landroidx/media3/transformer/p1;

.field public final h:Landroidx/media3/common/m;

.field public final i:Landroid/media/metrics/LogSessionId;

.field public j:J

.field public final synthetic k:Landroidx/media3/transformer/q2;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/q2;ILandroidx/media3/transformer/i;Landroidx/media3/transformer/g2;Landroidx/media3/transformer/l$a;Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;Landroidx/media3/transformer/p1;Landroidx/media3/common/m;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/q2$b;->k:Landroidx/media3/transformer/q2;

    iput p2, p0, Landroidx/media3/transformer/q2$b;->a:I

    iget-object p1, p3, Landroidx/media3/transformer/i;->a:Lcom/google/common/collect/y;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/x;

    iget-object p1, p1, Landroidx/media3/transformer/x;->a:Lcom/google/common/collect/x0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/w;

    iput-object p1, p0, Landroidx/media3/transformer/q2$b;->b:Landroidx/media3/transformer/w;

    iput-object p3, p0, Landroidx/media3/transformer/q2$b;->c:Landroidx/media3/transformer/i;

    iput-object p4, p0, Landroidx/media3/transformer/q2$b;->d:Landroidx/media3/transformer/g2;

    iput-object p5, p0, Landroidx/media3/transformer/q2$b;->e:Landroidx/media3/transformer/l$a;

    iput-object p6, p0, Landroidx/media3/transformer/q2$b;->f:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    iput-object p7, p0, Landroidx/media3/transformer/q2$b;->g:Landroidx/media3/transformer/p1;

    iput-object p8, p0, Landroidx/media3/transformer/q2$b;->h:Landroidx/media3/common/m;

    iput-object p9, p0, Landroidx/media3/transformer/q2$b;->i:Landroid/media/metrics/LogSessionId;

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/media3/common/w;)Z
    .locals 11

    iget-object v0, p2, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/transformer/u2;->b(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Landroidx/media3/transformer/q2$b;->k:Landroidx/media3/transformer/q2;

    iget-object v1, v1, Landroidx/media3/transformer/q2;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/media3/transformer/q2$b;->k:Landroidx/media3/transformer/q2;

    iget-object v2, v2, Landroidx/media3/transformer/q2;->m:Landroidx/media3/transformer/q2$a;

    iget v3, p0, Landroidx/media3/transformer/q2$b;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p2, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-static {v4}, Landroidx/media3/transformer/u2;->b(Ljava/lang/String;)I

    move-result v4

    iget-object v2, v2, Landroidx/media3/transformer/q2$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/q2$a$a;

    iget-object v2, v2, Landroidx/media3/transformer/q2$a$a;->a:Landroid/util/SparseArray;

    invoke-static {v2, v4}, Landroidx/media3/common/util/y0;->k(Landroid/util/SparseArray;I)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    invoke-static {v3}, Landroidx/media3/common/util/a;->f(Z)V

    invoke-virtual {v2, v4, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Landroidx/media3/transformer/q2$b;->k:Landroidx/media3/transformer/q2;

    iget-object v2, v2, Landroidx/media3/transformer/q2;->m:Landroidx/media3/transformer/q2$a;

    invoke-virtual {v2}, Landroidx/media3/transformer/q2$a;->c()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/media3/transformer/q2$b;->k:Landroidx/media3/transformer/q2;

    iget-object v2, v2, Landroidx/media3/transformer/q2;->m:Landroidx/media3/transformer/q2$a;

    move v6, v4

    move v7, v6

    move v8, v7

    :goto_0
    iget-object v9, v2, Landroidx/media3/transformer/q2$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v6, v10, :cond_2

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/transformer/q2$a$a;

    iget-object v9, v9, Landroidx/media3/transformer/q2$a$a;->a:Landroid/util/SparseArray;

    invoke-static {v9, v5}, Landroidx/media3/common/util/y0;->k(Landroid/util/SparseArray;I)Z

    move-result v10

    if-eqz v10, :cond_0

    move v7, v5

    :cond_0
    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v9

    if-ltz v9, :cond_1

    move v8, v5

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v7, v8

    iget-object v2, p0, Landroidx/media3/transformer/q2$b;->k:Landroidx/media3/transformer/q2;

    iget-object v2, v2, Landroidx/media3/transformer/q2;->o:Landroidx/media3/transformer/MuxerWrapper;

    iget v6, v2, Landroidx/media3/transformer/MuxerWrapper;->n:I

    if-ne v6, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v6, v2, Landroidx/media3/transformer/MuxerWrapper;->d:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-nez v6, :cond_4

    move v6, v5

    goto :goto_1

    :cond_4
    move v6, v4

    :goto_1
    const-string v8, "The track count cannot be changed after adding track formats."

    invoke-static {v8, v6}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;Z)V

    iput v7, v2, Landroidx/media3/transformer/MuxerWrapper;->s:I

    :goto_2
    iget-object v2, p0, Landroidx/media3/transformer/q2$b;->g:Landroidx/media3/transformer/p1;

    iget-object v2, v2, Landroidx/media3/transformer/p1;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/transformer/q2$b;->h(ILandroidx/media3/common/w;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object v2, p2, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-static {v2}, Landroidx/media3/transformer/u2;->b(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Landroidx/media3/transformer/q2$b;->k:Landroidx/media3/transformer/q2;

    iget-object v2, v2, Landroidx/media3/transformer/q2;->o:Landroidx/media3/transformer/MuxerWrapper;

    iget-object v3, p0, Landroidx/media3/transformer/q2$b;->b:Landroidx/media3/transformer/w;

    iget-object v3, v3, Landroidx/media3/transformer/w;->f:Landroidx/media3/transformer/b1;

    iget-object v3, v3, Landroidx/media3/transformer/b1;->b:Lcom/google/common/collect/y;

    invoke-static {p2, v3}, Landroidx/media3/transformer/u2;->c(Landroidx/media3/common/w;Lcom/google/common/collect/y;)F

    move-result p2

    const/high16 v3, 0x42b40000    # 90.0f

    cmpl-float v3, p2, v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x43340000    # 180.0f

    cmpl-float v3, p2, v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x43870000    # 270.0f

    cmpl-float v3, p2, v3

    if-nez v3, :cond_9

    :cond_6
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    rsub-int p2, p2, 0x168

    iget-object v3, v2, Landroidx/media3/transformer/MuxerWrapper;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eqz v3, :cond_8

    iget v3, v2, Landroidx/media3/transformer/MuxerWrapper;->r:I

    if-ne v3, p2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v3, 0x1

    :goto_5
    const-string v6, "The additional rotation cannot be changed after adding track formats."

    invoke-static {v6, v3}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;Z)V

    iput p2, v2, Landroidx/media3/transformer/MuxerWrapper;->r:I

    :cond_9
    iget-object p2, p0, Landroidx/media3/transformer/q2$b;->k:Landroidx/media3/transformer/q2;

    iget-object p2, p2, Landroidx/media3/transformer/q2;->m:Landroidx/media3/transformer/q2$a;

    iget-object p2, p2, Landroidx/media3/transformer/q2$a;->c:Landroid/util/SparseArray;

    invoke-static {p2, v0}, Landroidx/media3/common/util/y0;->k(Landroid/util/SparseArray;I)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-ne p1, p2, :cond_a

    goto :goto_6

    :cond_a
    move v5, v4

    :goto_6
    invoke-static {v5}, Landroidx/media3/common/util/a;->f(Z)V

    goto :goto_7

    :cond_b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_7
    monitor-exit v1

    return p1

    :goto_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroidx/media3/common/w;)Landroidx/media3/transformer/x1;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/transformer/q2$b;->k:Landroidx/media3/transformer/q2;

    iget-object v0, v0, Landroidx/media3/transformer/q2;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/transformer/q2$b;->k:Landroidx/media3/transformer/q2;

    iget-object v1, v1, Landroidx/media3/transformer/q2;->m:Landroidx/media3/transformer/q2$a;

    invoke-virtual {v1}, Landroidx/media3/transformer/q2$a;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    iget-object v1, p1, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/transformer/u2;->b(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Landroidx/media3/transformer/q2$b;->k:Landroidx/media3/transformer/q2;

    iget-object v3, v3, Landroidx/media3/transformer/q2;->m:Landroidx/media3/transformer/q2$a;

    iget-object v3, v3, Landroidx/media3/transformer/q2$a;->c:Landroid/util/SparseArray;

    invoke-static {v3, v1}, Landroidx/media3/common/util/y0;->k(Landroid/util/SparseArray;I)Z

    move-result v4

    invoke-static {v4}, Landroidx/media3/common/util/a;->f(Z)V

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroidx/media3/transformer/q2$b;->k:Landroidx/media3/transformer/q2;

    iget-object v3, v3, Landroidx/media3/transformer/q2;->m:Landroidx/media3/transformer/q2$a;

    invoke-virtual {v3}, Landroidx/media3/transformer/q2$a;->c()Z

    move-result v5

    const-string v6, "Primary track can only be queried after all tracks are added."

    invoke-static {v6, v5}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;Z)V

    move v5, v4

    :goto_0
    iget-object v6, v3, Landroidx/media3/transformer/q2$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_2

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/transformer/q2$a$a;

    iget-object v6, v6, Landroidx/media3/transformer/q2$a$a;->a:Landroid/util/SparseArray;

    invoke-static {v6, v1}, Landroidx/media3/common/util/y0;->k(Landroid/util/SparseArray;I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    :goto_1
    iget v3, p0, Landroidx/media3/transformer/q2$b;->a:I

    if-ne v5, v3, :cond_4

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/q2$b;->f(Landroidx/media3/common/w;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/media3/transformer/q2$b;->g(I)V

    :cond_4
    :goto_2
    iget-object v3, p0, Landroidx/media3/transformer/q2$b;->k:Landroidx/media3/transformer/q2;

    iget-object v3, v3, Landroidx/media3/transformer/q2;->m:Landroidx/media3/transformer/q2$a;

    invoke-virtual {v3, v1}, Landroidx/media3/transformer/q2$a;->b(I)Landroidx/media3/transformer/y1;

    move-result-object v3

    if-nez v3, :cond_5

    monitor-exit v0

    return-object v2

    :cond_5
    iget-object v2, p0, Landroidx/media3/transformer/q2$b;->b:Landroidx/media3/transformer/w;

    iget v5, p0, Landroidx/media3/transformer/q2$b;->a:I

    invoke-virtual {v3, v2, p1, v5}, Landroidx/media3/transformer/y1;->j(Landroidx/media3/transformer/w;Landroidx/media3/common/w;I)Landroidx/media3/transformer/r1;

    move-result-object p1

    new-instance v2, Landroidx/media3/transformer/r2;

    invoke-direct {v2, p0, v1, p1}, Landroidx/media3/transformer/r2;-><init>(Landroidx/media3/transformer/q2$b;ILandroidx/media3/transformer/r1;)V

    iget-object v5, p0, Landroidx/media3/transformer/q2$b;->k:Landroidx/media3/transformer/q2;

    iget-object v5, v5, Landroidx/media3/transformer/q2;->k:Ljava/util/ArrayList;

    iget v6, p0, Landroidx/media3/transformer/q2$b;->a:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/transformer/c2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eq v1, v6, :cond_7

    if-ne v1, v7, :cond_6

    goto :goto_3

    :cond_6
    move v8, v4

    goto :goto_4

    :cond_7
    :goto_3
    move v8, v6

    :goto_4
    invoke-static {v8}, Landroidx/media3/common/util/a;->b(Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v5, v5, Landroidx/media3/transformer/c2;->j:Ljava/util/HashMap;

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    move v8, v6

    goto :goto_5

    :cond_8
    move v8, v4

    :goto_5
    invoke-static {v8}, Landroidx/media3/common/util/a;->b(Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/transformer/q2$b;->k:Landroidx/media3/transformer/q2;

    iget-object v2, v2, Landroidx/media3/transformer/q2;->m:Landroidx/media3/transformer/q2$a;

    iget-object v2, v2, Landroidx/media3/transformer/q2$a;->d:Landroid/util/SparseArray;

    invoke-static {v2, v1}, Landroidx/media3/common/util/y0;->k(Landroid/util/SparseArray;I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v6, v5

    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Landroidx/media3/transformer/q2$b;->k:Landroidx/media3/transformer/q2;

    iget-object v2, v2, Landroidx/media3/transformer/q2;->m:Landroidx/media3/transformer/q2$a;

    move v5, v4

    :goto_6
    iget-object v6, v2, Landroidx/media3/transformer/q2$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_b

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/transformer/q2$a$a;

    iget-object v6, v6, Landroidx/media3/transformer/q2$a$a;->a:Landroid/util/SparseArray;

    invoke-static {v6, v1}, Landroidx/media3/common/util/y0;->k(Landroid/util/SparseArray;I)Z

    move-result v6

    if-eqz v6, :cond_a

    add-int/lit8 v5, v5, 0x1

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_b
    iget-object v2, v2, Landroidx/media3/transformer/q2$a;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_c

    iget-object v1, p0, Landroidx/media3/transformer/q2$b;->k:Landroidx/media3/transformer/q2;

    invoke-virtual {v1}, Landroidx/media3/transformer/q2;->h()V

    iget-object v1, p0, Landroidx/media3/transformer/q2$b;->k:Landroidx/media3/transformer/q2;

    iget-object v1, v1, Landroidx/media3/transformer/q2;->j:Landroidx/media3/common/util/u;

    invoke-interface {v1, v7, v3}, Landroidx/media3/common/util/u;->d(ILjava/lang/Object;)Landroidx/media3/common/util/o0$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/common/util/o0$a;->b()V

    :cond_c
    monitor-exit v0

    return-object p1

    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(I)V
    .locals 3

    if-gtz p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AssetLoader instances must provide at least 1 track."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e9

    invoke-static {v0, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/transformer/q2$b;->d(Landroidx/media3/transformer/ExportException;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/q2$b;->k:Landroidx/media3/transformer/q2;

    iget-object v0, v0, Landroidx/media3/transformer/q2;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/transformer/q2$b;->k:Landroidx/media3/transformer/q2;

    iget-object v1, v1, Landroidx/media3/transformer/q2;->m:Landroidx/media3/transformer/q2$a;

    iget v2, p0, Landroidx/media3/transformer/q2$b;->a:I

    iget-object v1, v1, Landroidx/media3/transformer/q2$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/q2$a$a;

    iput p1, v1, Landroidx/media3/transformer/q2$a$a;->b:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Landroidx/media3/transformer/ExportException;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/q2$b;->k:Landroidx/media3/transformer/q2;

    invoke-virtual {v0, p1}, Landroidx/media3/transformer/q2;->g(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method

.method public final f(Landroidx/media3/common/w;)V
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/transformer/ExportException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v1, v3, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/transformer/u2;->b(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v0, Landroidx/media3/transformer/q2$b;->k:Landroidx/media3/transformer/q2;

    iget-object v4, v2, Landroidx/media3/transformer/q2;->m:Landroidx/media3/transformer/q2$a;

    invoke-virtual {v4, v1}, Landroidx/media3/transformer/q2$a;->b(I)Landroidx/media3/transformer/y1;

    move-result-object v4

    const/4 v12, 0x1

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move v4, v12

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {v4}, Landroidx/media3/common/util/a;->f(Z)V

    iget v4, v0, Landroidx/media3/transformer/q2$b;->a:I

    iget-object v13, v2, Landroidx/media3/transformer/q2;->m:Landroidx/media3/transformer/q2$a;

    invoke-virtual {v13, v4, v1}, Landroidx/media3/transformer/q2$a;->a(II)Landroidx/media3/common/w;

    move-result-object v4

    iget-object v1, v3, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-static {v1}, Landroidx/media3/common/f0;->i(Ljava/lang/String;)Z

    move-result v6

    iget-object v8, v2, Landroidx/media3/transformer/q2;->d:Landroidx/media3/transformer/g;

    iget-object v7, v0, Landroidx/media3/transformer/q2$b;->c:Landroidx/media3/transformer/i;

    if-eqz v6, :cond_1

    new-instance v14, Landroidx/media3/transformer/e;

    iget-object v1, v7, Landroidx/media3/transformer/i;->c:Landroidx/media3/transformer/b1;

    iget-object v6, v1, Landroidx/media3/transformer/b1;->a:Lcom/google/common/collect/y;

    iget-object v11, v0, Landroidx/media3/transformer/q2$b;->i:Landroid/media/metrics/LogSessionId;

    iget-object v5, v0, Landroidx/media3/transformer/q2$b;->b:Landroidx/media3/transformer/w;

    iget-object v7, v0, Landroidx/media3/transformer/q2$b;->e:Landroidx/media3/transformer/l$a;

    iget-object v9, v0, Landroidx/media3/transformer/q2$b;->d:Landroidx/media3/transformer/g2;

    iget-object v10, v2, Landroidx/media3/transformer/q2;->o:Landroidx/media3/transformer/MuxerWrapper;

    iget-object v15, v0, Landroidx/media3/transformer/q2$b;->g:Landroidx/media3/transformer/p1;

    move-object v1, v14

    move-object v2, v4

    move-object/from16 v3, p1

    move-object v4, v9

    move-object v9, v10

    move-object v10, v15

    invoke-direct/range {v1 .. v11}, Landroidx/media3/transformer/e;-><init>(Landroidx/media3/common/w;Landroidx/media3/common/w;Landroidx/media3/transformer/g2;Landroidx/media3/transformer/w;Lcom/google/common/collect/y;Landroidx/media3/transformer/l$a;Landroidx/media3/transformer/h$a;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/p1;Landroid/media/metrics/LogSessionId;)V

    invoke-virtual {v13, v12, v14}, Landroidx/media3/transformer/q2$a;->d(ILandroidx/media3/transformer/y1;)V

    goto/16 :goto_7

    :cond_1
    invoke-static {v1}, Landroidx/media3/common/f0;->l(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v1, v0, Landroidx/media3/transformer/q2$b;->d:Landroidx/media3/transformer/g2;

    iget v1, v1, Landroidx/media3/transformer/g2;->d:I

    if-ne v1, v12, :cond_2

    move v1, v12

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    iget-object v3, v4, Landroidx/media3/common/w;->D:Landroidx/media3/common/k;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/media3/common/k;->e()Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    sget-object v3, Landroidx/media3/common/k;->h:Landroidx/media3/common/k;

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v3}, Landroidx/media3/common/k;->g(Landroidx/media3/common/k;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v3, Landroidx/media3/common/k;->h:Landroidx/media3/common/k;

    :cond_5
    invoke-virtual {v4}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object v1

    iput-object v3, v1, Landroidx/media3/common/w$a;->C:Landroidx/media3/common/k;

    new-instance v3, Landroidx/media3/common/w;

    invoke-direct {v3, v1}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    :goto_2
    move-object/from16 v16, v3

    goto :goto_3

    :cond_6
    invoke-static {v1}, Landroidx/media3/common/f0;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/w;->a()Landroidx/media3/common/w$a;

    move-result-object v1

    iget-object v3, v3, Landroidx/media3/common/w;->D:Landroidx/media3/common/k;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/media3/common/k;->e()Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    sget-object v3, Landroidx/media3/common/k;->h:Landroidx/media3/common/k;

    :cond_8
    iput-object v3, v1, Landroidx/media3/common/w$a;->C:Landroidx/media3/common/k;

    new-instance v3, Landroidx/media3/common/w;

    invoke-direct {v3, v1}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/w$a;)V

    goto :goto_2

    :goto_3
    new-instance v1, Landroidx/media3/transformer/x2;

    iget-object v3, v7, Landroidx/media3/transformer/i;->b:Landroidx/media3/common/s0$a;

    iget-object v4, v7, Landroidx/media3/transformer/i;->c:Landroidx/media3/transformer/b1;

    iget-object v4, v4, Landroidx/media3/transformer/b1;->b:Lcom/google/common/collect/y;

    new-instance v6, Landroidx/media3/transformer/s2;

    invoke-direct {v6, v0}, Landroidx/media3/transformer/s2;-><init>(Ljava/lang/Object;)V

    iget-object v7, v13, Landroidx/media3/transformer/q2$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x2

    if-ge v9, v10, :cond_9

    move/from16 v28, v5

    goto :goto_6

    :cond_9
    move v9, v5

    move v11, v9

    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v9, v14, :cond_b

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/media3/transformer/q2$a$a;

    iget-object v14, v14, Landroidx/media3/transformer/q2$a$a;->a:Landroid/util/SparseArray;

    invoke-static {v14, v10}, Landroidx/media3/common/util/y0;->k(Landroid/util/SparseArray;I)Z

    move-result v14

    if-eqz v14, :cond_a

    add-int/lit8 v11, v11, 0x1

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_b
    if-le v11, v12, :cond_c

    goto :goto_5

    :cond_c
    move v12, v5

    :goto_5
    move/from16 v28, v12

    :goto_6
    iget-object v5, v0, Landroidx/media3/transformer/q2$b;->i:Landroid/media/metrics/LogSessionId;

    move-object/from16 v31, v5

    iget-object v5, v0, Landroidx/media3/transformer/q2$b;->g:Landroidx/media3/transformer/p1;

    move-object/from16 v24, v5

    iget-object v5, v0, Landroidx/media3/transformer/q2$b;->h:Landroidx/media3/common/m;

    move-object/from16 v25, v5

    iget-object v15, v2, Landroidx/media3/transformer/q2;->a:Landroid/content/Context;

    iget-object v5, v0, Landroidx/media3/transformer/q2$b;->d:Landroidx/media3/transformer/g2;

    move-object/from16 v17, v5

    iget-object v5, v0, Landroidx/media3/transformer/q2$b;->f:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    move-object/from16 v20, v5

    iget-object v5, v2, Landroidx/media3/transformer/q2;->o:Landroidx/media3/transformer/MuxerWrapper;

    move-object/from16 v22, v5

    iget-wide v11, v2, Landroidx/media3/transformer/q2;->h:J

    move-wide/from16 v26, v11

    iget-object v5, v2, Landroidx/media3/transformer/q2;->u:Lcom/google/common/collect/x0;

    move-object/from16 v29, v5

    iget v2, v2, Landroidx/media3/transformer/q2;->v:I

    move/from16 v30, v2

    move-object v14, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v8

    move-object/from16 v23, v6

    invoke-direct/range {v14 .. v31}, Landroidx/media3/transformer/x2;-><init>(Landroid/content/Context;Landroidx/media3/common/w;Landroidx/media3/transformer/g2;Landroidx/media3/common/s0$a;Ljava/util/List;Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;Landroidx/media3/transformer/h$a;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/s2;Landroidx/media3/transformer/p1;Landroidx/media3/common/m;JZLcom/google/common/collect/x0;ILandroid/media/metrics/LogSessionId;)V

    invoke-virtual {v13, v10, v1}, Landroidx/media3/transformer/q2$a;->d(ILandroidx/media3/transformer/y1;)V

    :goto_7
    return-void

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "assetLoaderOutputFormat has to have a audio, video or image mimetype."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/media3/transformer/ExportException;->e(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v1

    throw v1
.end method

.method public final g(I)V
    .locals 11

    iget-object v0, p0, Landroidx/media3/transformer/q2$b;->k:Landroidx/media3/transformer/q2;

    invoke-static {v0}, Landroidx/media3/transformer/q2;->a(Landroidx/media3/transformer/q2;)Landroidx/media3/transformer/q2$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/transformer/q2$a;->b(I)Landroidx/media3/transformer/y1;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object v1, p0, Landroidx/media3/transformer/q2$b;->c:Landroidx/media3/transformer/i;

    iget-object v1, v1, Landroidx/media3/transformer/i;->a:Lcom/google/common/collect/y;

    iget v3, p0, Landroidx/media3/transformer/q2$b;->a:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/transformer/x;

    invoke-virtual {v1}, Landroidx/media3/transformer/x;->a()Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v2, "Gaps can not be transmuxed."

    invoke-static {v2, v1}, Landroidx/media3/common/util/a;->a(Ljava/lang/Object;Z)V

    invoke-static {v0}, Landroidx/media3/transformer/q2;->a(Landroidx/media3/transformer/q2;)Landroidx/media3/transformer/q2$a;

    move-result-object v1

    new-instance v2, Landroidx/media3/transformer/c1;

    invoke-static {v0}, Landroidx/media3/transformer/q2;->a(Landroidx/media3/transformer/q2;)Landroidx/media3/transformer/q2$a;

    move-result-object v4

    invoke-virtual {v4, v3, p1}, Landroidx/media3/transformer/q2$a;->a(II)Landroidx/media3/common/w;

    move-result-object v5

    iget-object v7, v0, Landroidx/media3/transformer/q2;->o:Landroidx/media3/transformer/MuxerWrapper;

    iget-wide v9, v0, Landroidx/media3/transformer/q2;->h:J

    iget-object v6, p0, Landroidx/media3/transformer/q2$b;->d:Landroidx/media3/transformer/g2;

    iget-object v8, p0, Landroidx/media3/transformer/q2$b;->g:Landroidx/media3/transformer/p1;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Landroidx/media3/transformer/c1;-><init>(Landroidx/media3/common/w;Landroidx/media3/transformer/g2;Landroidx/media3/transformer/MuxerWrapper;Landroidx/media3/transformer/p1;J)V

    invoke-virtual {v1, p1, v2}, Landroidx/media3/transformer/q2$a;->d(ILandroidx/media3/transformer/y1;)V

    return-void
.end method

.method public final h(ILandroidx/media3/common/w;)Z
    .locals 10

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v2, p2, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-static {v2}, Landroidx/media3/transformer/u2;->b(Ljava/lang/String;)I

    move-result v2

    if-nez p1, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object p1, p0, Landroidx/media3/transformer/q2$b;->k:Landroidx/media3/transformer/q2;

    if-ne v2, v0, :cond_c

    iget-object v0, p1, Landroidx/media3/transformer/q2;->d:Landroidx/media3/transformer/g;

    iget v1, p0, Landroidx/media3/transformer/q2$b;->a:I

    iget-object v2, p0, Landroidx/media3/transformer/q2$b;->d:Landroidx/media3/transformer/g2;

    iget-object v3, p0, Landroidx/media3/transformer/q2$b;->c:Landroidx/media3/transformer/i;

    iget-object p1, p1, Landroidx/media3/transformer/q2;->o:Landroidx/media3/transformer/MuxerWrapper;

    iget-object v4, v3, Landroidx/media3/transformer/i;->a:Lcom/google/common/collect/y;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_5

    iget-object v4, v3, Landroidx/media3/transformer/i;->a:Lcom/google/common/collect/y;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/transformer/x;

    iget-object v6, v6, Landroidx/media3/transformer/x;->a:Lcom/google/common/collect/x0;

    invoke-virtual {v6}, Lcom/google/common/collect/x0;->size()I

    move-result v6

    if-le v6, v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    move v7, v6

    :goto_1
    iget-object v8, v3, Landroidx/media3/transformer/i;->a:Lcom/google/common/collect/y;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v7, v9, :cond_4

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/media3/transformer/x;

    invoke-virtual {v8}, Landroidx/media3/transformer/x;->a()Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v6, :cond_6

    :cond_5
    :goto_3
    move v0, v5

    goto/16 :goto_a

    :cond_6
    invoke-interface {v0}, Landroidx/media3/transformer/h$a;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, v2, Landroidx/media3/transformer/g2;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v6, p2, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, v2, Landroidx/media3/transformer/g2;->b:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object p2, p2, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/media3/transformer/MuxerWrapper;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/x;

    iget-object p1, p1, Landroidx/media3/transformer/x;->a:Lcom/google/common/collect/x0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/transformer/w;

    iget-object p1, p1, Landroidx/media3/transformer/w;->f:Landroidx/media3/transformer/b1;

    iget-object p1, p1, Landroidx/media3/transformer/b1;->a:Lcom/google/common/collect/y;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    iget-object p1, v3, Landroidx/media3/transformer/i;->c:Landroidx/media3/transformer/b1;

    iget-object p1, p1, Landroidx/media3/transformer/b1;->a:Lcom/google/common/collect/y;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    move v0, p2

    goto/16 :goto_a

    :cond_c
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1b

    iget-object v2, p1, Landroidx/media3/transformer/q2;->d:Landroidx/media3/transformer/g;

    iget v3, p0, Landroidx/media3/transformer/q2$b;->a:I

    iget-object v4, p0, Landroidx/media3/transformer/q2$b;->d:Landroidx/media3/transformer/g2;

    iget-object v5, p0, Landroidx/media3/transformer/q2$b;->c:Landroidx/media3/transformer/i;

    iget-object v6, p1, Landroidx/media3/transformer/q2;->o:Landroidx/media3/transformer/MuxerWrapper;

    iget-object v7, v5, Landroidx/media3/transformer/i;->a:Lcom/google/common/collect/y;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v8, 0x1

    if-gt v7, v8, :cond_14

    iget-object v7, v5, Landroidx/media3/transformer/i;->a:Lcom/google/common/collect/y;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/media3/transformer/x;

    iget-object v9, v9, Landroidx/media3/transformer/x;->a:Lcom/google/common/collect/x0;

    invoke-virtual {v9}, Lcom/google/common/collect/x0;->size()I

    move-result v9

    if-le v9, v8, :cond_d

    goto/16 :goto_4

    :cond_d
    invoke-interface {v2}, Landroidx/media3/transformer/h$a;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_5

    :cond_e
    iget v2, v4, Landroidx/media3/transformer/g2;->d:I

    if-eqz v2, :cond_f

    goto/16 :goto_5

    :cond_f
    iget-object v2, v4, Landroidx/media3/transformer/g2;->c:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v4, p2, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(Landroidx/media3/common/w;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_10
    if-nez v2, :cond_11

    iget-object v2, p2, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroidx/media3/transformer/MuxerWrapper;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(Landroidx/media3/common/w;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/media3/transformer/MuxerWrapper;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_5

    :cond_11
    iget v2, p2, Landroidx/media3/common/w;->A:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_12

    goto :goto_5

    :cond_12
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/x;

    iget-object v2, v2, Landroidx/media3/transformer/x;->a:Lcom/google/common/collect/x0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/common/collect/x0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/transformer/w;

    new-instance v4, Lcom/google/common/collect/y$a;

    invoke-direct {v4}, Lcom/google/common/collect/y$a;-><init>()V

    iget-object v2, v2, Landroidx/media3/transformer/w;->f:Landroidx/media3/transformer/b1;

    iget-object v2, v2, Landroidx/media3/transformer/b1;->b:Lcom/google/common/collect/y;

    invoke-virtual {v4, v2}, Lcom/google/common/collect/y$a;->g(Ljava/lang/Iterable;)V

    iget-object v2, v5, Landroidx/media3/transformer/i;->c:Landroidx/media3/transformer/b1;

    iget-object v2, v2, Landroidx/media3/transformer/b1;->b:Lcom/google/common/collect/y;

    invoke-virtual {v4, v2}, Lcom/google/common/collect/y$a;->g(Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static {p2, v2}, Landroidx/media3/transformer/u2;->c(Landroidx/media3/common/w;Lcom/google/common/collect/y;)F

    move-result v2

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_13

    goto :goto_5

    :cond_13
    move v8, v3

    goto :goto_5

    :cond_14
    :goto_4
    iget-boolean v2, v5, Landroidx/media3/transformer/i;->d:Z

    xor-int/2addr v8, v2

    :cond_15
    :goto_5
    iget-boolean p1, p1, Landroidx/media3/transformer/q2;->w:Z

    if-nez v8, :cond_18

    iget-object v2, p0, Landroidx/media3/transformer/q2$b;->b:Landroidx/media3/transformer/w;

    iget-object v2, v2, Landroidx/media3/transformer/w;->a:Landroidx/media3/common/b0;

    if-eqz p1, :cond_16

    goto :goto_6

    :cond_16
    iget-object v2, v2, Landroidx/media3/common/b0;->e:Landroidx/media3/common/b0$c;

    iget-wide v3, v2, Landroidx/media3/common/b0$b;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_17

    iget-boolean v2, v2, Landroidx/media3/common/b0$b;->d:Z

    if-nez v2, :cond_17

    goto :goto_7

    :cond_17
    :goto_6
    move v2, v1

    goto :goto_8

    :cond_18
    :goto_7
    move v2, v0

    :goto_8
    if-eqz p1, :cond_1a

    if-nez v2, :cond_19

    goto :goto_9

    :cond_19
    move v0, v1

    :cond_1a
    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Transcoding is required for track "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " but MP4 edit list trimming is enabled. Disable mp4EditListTrimEnabled or ensure this track does not require transcoding."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;Z)V

    move v0, v2

    goto :goto_a

    :cond_1b
    move v0, v1

    :goto_a
    return v0
.end method
