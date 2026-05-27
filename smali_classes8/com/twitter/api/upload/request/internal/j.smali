.class public final synthetic Lcom/twitter/api/upload/request/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/api/upload/request/internal/v$a;


# instance fields
.field public final synthetic a:Lcom/twitter/api/upload/request/internal/l;

.field public final synthetic b:Lcom/twitter/api/upload/request/internal/s;

.field public final synthetic c:Lcom/twitter/util/io/l;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/api/upload/request/internal/l;Lcom/twitter/api/upload/request/internal/s;Lcom/twitter/util/io/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/upload/request/internal/j;->a:Lcom/twitter/api/upload/request/internal/l;

    iput-object p2, p0, Lcom/twitter/api/upload/request/internal/j;->b:Lcom/twitter/api/upload/request/internal/s;

    iput-object p3, p0, Lcom/twitter/api/upload/request/internal/j;->c:Lcom/twitter/util/io/l;

    iput p4, p0, Lcom/twitter/api/upload/request/internal/j;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/media/sru/b;Lcom/twitter/async/operation/j;)V
    .locals 11

    iget-object p1, p0, Lcom/twitter/api/upload/request/internal/j;->a:Lcom/twitter/api/upload/request/internal/l;

    iget-object v0, p0, Lcom/twitter/api/upload/request/internal/j;->b:Lcom/twitter/api/upload/request/internal/s;

    iget-object v1, p0, Lcom/twitter/api/upload/request/internal/j;->c:Lcom/twitter/util/io/l;

    iget v2, p0, Lcom/twitter/api/upload/request/internal/j;->d:I

    monitor-enter p1

    :try_start_0
    invoke-virtual {v0}, Lcom/twitter/async/operation/d;->P()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/twitter/api/upload/request/internal/s;->P3:Z

    if-eqz v3, :cond_1

    :cond_0
    iget v3, v0, Lcom/twitter/api/upload/request/internal/s;->Q3:I

    iget v4, p1, Lcom/twitter/api/upload/request/internal/l;->m:I

    if-le v3, v4, :cond_2

    :cond_1
    monitor-exit p1

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p2}, Lcom/twitter/async/operation/j;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/async/http/k;

    iget-object v3, p1, Lcom/twitter/api/upload/request/internal/l;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-boolean v3, p2, Lcom/twitter/async/http/k;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    iget-object p2, p1, Lcom/twitter/api/upload/request/internal/l;->q:Ljava/util/BitSet;

    iget v0, v0, Lcom/twitter/api/upload/request/internal/s;->Q3:I

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-wide v5, v1, Lcom/twitter/util/io/l;->b:J

    iget-wide v0, v1, Lcom/twitter/util/io/l;->c:J

    add-long/2addr v5, v0

    iget-wide v7, p1, Lcom/twitter/api/upload/request/internal/l;->k:J

    cmp-long p2, v5, v7

    if-ltz p2, :cond_3

    iput-boolean v2, p1, Lcom/twitter/api/upload/request/internal/l;->t:Z

    :cond_3
    iget p2, p1, Lcom/twitter/api/upload/request/internal/l;->w:I

    int-to-long v5, p2

    add-long/2addr v5, v0

    long-to-int p2, v5

    iput p2, p1, Lcom/twitter/api/upload/request/internal/l;->w:I

    iget-object v0, p1, Lcom/twitter/api/upload/request/internal/l;->c:Lcom/twitter/api/upload/request/internal/l$a;

    iget v1, p1, Lcom/twitter/api/upload/request/internal/l;->v:I

    int-to-float v3, v1

    int-to-float p2, p2

    long-to-float v5, v7

    div-float/2addr p2, v5

    rsub-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    mul-float/2addr p2, v1

    add-float/2addr p2, v3

    float-to-int p2, p2

    check-cast v0, Lcom/twitter/api/upload/request/internal/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p2, :cond_5

    invoke-static {}, Lcom/twitter/util/datetime/f;->f()Lcom/twitter/util/datetime/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/datetime/f;->d()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/twitter/api/upload/request/internal/o;->Z:J

    sub-long/2addr v5, v7

    long-to-double v5, v5

    int-to-double v7, p2

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    div-double/2addr v7, v9

    div-double v7, v5, v7

    iget-boolean p2, v0, Lcom/twitter/api/upload/request/internal/o;->l:Z

    const-wide v9, 0x40c3880000000000L    # 10000.0

    if-eqz p2, :cond_4

    iget-object p2, v0, Lcom/twitter/api/upload/request/internal/o;->g:Lcom/twitter/media/model/j;

    iget-object p2, p2, Lcom/twitter/media/model/j;->c:Lcom/twitter/media/model/n;

    sget-object v1, Lcom/twitter/media/model/n;->VIDEO:Lcom/twitter/media/model/n;

    if-ne p2, v1, :cond_4

    add-double/2addr v7, v9

    :cond_4
    div-double/2addr v5, v7

    mul-double/2addr v5, v9

    double-to-int p2, v5

    iget v1, v0, Lcom/twitter/api/upload/request/internal/o;->Y:I

    if-le p2, v1, :cond_5

    iput p2, v0, Lcom/twitter/api/upload/request/internal/o;->Y:I

    invoke-virtual {v0, p2}, Lcom/twitter/api/upload/request/internal/a;->d(I)V

    :cond_5
    iget-boolean p2, p1, Lcom/twitter/api/upload/request/internal/l;->t:Z

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    iget-object p2, p1, Lcom/twitter/api/upload/request/internal/l;->q:Ljava/util/BitSet;

    move v0, v4

    :goto_0
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v1

    if-ge v0, v1, :cond_a

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_1
    iget-object p2, p1, Lcom/twitter/api/upload/request/internal/l;->p:Ljava/util/BitSet;

    move v0, v4

    :goto_2
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v1

    if-ge v0, v1, :cond_8

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v4, v2

    :goto_3
    if-eqz v4, :cond_e

    invoke-virtual {p1}, Lcom/twitter/api/upload/request/internal/l;->a()V

    goto :goto_4

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, Lcom/twitter/api/upload/request/internal/l;->c()V

    goto :goto_4

    :cond_b
    iget-object v1, p2, Lcom/twitter/async/http/k;->d:Ljava/lang/Exception;

    instance-of v1, v1, Ljava/net/ConnectException;

    if-nez v1, :cond_c

    iget p2, p2, Lcom/twitter/async/http/k;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x1ad

    if-ne p2, v1, :cond_d

    :cond_c
    :try_start_1
    iget-object p2, p1, Lcom/twitter/api/upload/request/internal/l;->r:Landroid/util/SparseIntArray;

    invoke-virtual {p2, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr p2, v1

    int-to-double v1, p2

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int p2, v1

    int-to-long v1, p2

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_d
    :try_start_2
    invoke-virtual {p1, v0}, Lcom/twitter/api/upload/request/internal/l;->d(Lcom/twitter/api/upload/request/internal/s;)V

    :cond_e
    :goto_4
    monitor-exit p1

    :goto_5
    return-void

    :goto_6
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method
