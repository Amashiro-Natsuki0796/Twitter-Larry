.class public final Landroidx/media3/transformer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/r1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/common/audio/AudioProcessor$a;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public f:Landroidx/media3/transformer/f2;

.field public g:Landroidx/media3/decoder/DecoderInputBuffer;

.field public h:Landroidx/media3/common/audio/e;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/audio/AudioProcessor$a;Landroidx/media3/transformer/w;Landroidx/media3/common/w;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$a;

    invoke-direct {v0, p3}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(Landroidx/media3/common/w;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, v0, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    iget v3, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v0, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_1
    invoke-static {v0, v3}, Landroidx/media3/common/util/a;->a(Ljava/lang/Object;Z)V

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v3, p0, Landroidx/media3/transformer/d;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    move v4, v1

    :goto_2
    const/16 v5, 0xa

    const/4 v6, 0x2

    if-ge v4, v5, :cond_3

    new-instance v5, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-direct {v5, v6}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object v3, v5, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Landroidx/media3/transformer/d;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v3, p0, Landroidx/media3/transformer/d;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v3, p0, Landroidx/media3/transformer/d;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Landroidx/media3/transformer/f2;

    invoke-direct {v3, v0}, Landroidx/media3/transformer/f2;-><init>(Landroidx/media3/common/audio/AudioProcessor$a;)V

    iput-object v3, p0, Landroidx/media3/transformer/d;->f:Landroidx/media3/transformer/f2;

    invoke-static {p2, p3, v0, p1}, Landroidx/media3/transformer/d;->k(Landroidx/media3/transformer/w;Landroidx/media3/common/w;Landroidx/media3/common/audio/AudioProcessor$a;Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/d;->h:Landroidx/media3/common/audio/e;

    invoke-virtual {p1}, Landroidx/media3/common/audio/e;->b()V

    iget-object p1, p0, Landroidx/media3/transformer/d;->h:Landroidx/media3/common/audio/e;

    iget-object p1, p1, Landroidx/media3/common/audio/e;->d:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object p1, p0, Landroidx/media3/transformer/d;->a:Landroidx/media3/common/audio/AudioProcessor$a;

    iget p2, p1, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    if-ne p2, v6, :cond_4

    move v1, v2

    :cond_4
    invoke-static {p1, v1}, Landroidx/media3/common/util/a;->a(Ljava/lang/Object;Z)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Landroidx/media3/transformer/d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide p2, p0, Landroidx/media3/transformer/d;->l:J

    return-void
.end method

.method public static k(Landroidx/media3/transformer/w;Landroidx/media3/common/w;Landroidx/media3/common/audio/AudioProcessor$a;Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/e;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    new-instance p1, Lcom/google/common/collect/y$a;

    invoke-direct {p1}, Lcom/google/common/collect/y$a;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/media3/transformer/w;->f:Landroidx/media3/transformer/b1;

    iget-object p0, p0, Landroidx/media3/transformer/b1;->a:Lcom/google/common/collect/y;

    invoke-virtual {p1, p0}, Lcom/google/common/collect/w$a;->f(Ljava/lang/Iterable;)Lcom/google/common/collect/w$a;

    iget p0, p3, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p0, v1, :cond_2

    new-instance v2, Landroidx/media3/common/audio/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/media3/common/audio/j;-><init>(Z)V

    if-eq p0, v1, :cond_0

    if-lez p0, :cond_1

    :cond_0
    move v3, v0

    :cond_1
    invoke-static {v3}, Landroidx/media3/common/util/a;->b(Z)V

    iput p0, v2, Landroidx/media3/common/audio/j;->c:I

    invoke-virtual {p1, v2}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x2

    iget v3, p3, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    if-eq v3, v0, :cond_3

    if-ne v3, v2, :cond_4

    :cond_3
    new-instance v4, Landroidx/media3/common/audio/g;

    invoke-direct {v4}, Landroidx/media3/common/audio/g;-><init>()V

    invoke-static {v0, v3}, Landroidx/media3/common/audio/h;->a(II)Landroidx/media3/common/audio/h;

    move-result-object v0

    iget-object v5, v4, Landroidx/media3/common/audio/g;->i:Landroid/util/SparseArray;

    iget v6, v0, Landroidx/media3/common/audio/h;->a:I

    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Landroidx/media3/common/audio/h;->a(II)Landroidx/media3/common/audio/h;

    move-result-object v0

    iget v2, v0, Landroidx/media3/common/audio/h;->a:I

    invoke-virtual {v5, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Lcom/google/common/collect/w$a;->c(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, Landroidx/media3/common/audio/e;

    invoke-virtual {p1}, Lcom/google/common/collect/y$a;->i()Lcom/google/common/collect/x0;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/e;-><init>(Lcom/google/common/collect/x0;)V

    invoke-virtual {v0, p2}, Landroidx/media3/common/audio/e;->a(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;

    move-result-object p1

    if-eq p0, v1, :cond_5

    iget v2, p1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    if-ne p0, v2, :cond_7

    :cond_5
    if-eq v3, v1, :cond_6

    iget p0, p1, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    if-ne v3, p0, :cond_7

    :cond_6
    iget p0, p3, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    if-eq p0, v1, :cond_8

    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    if-ne p0, p1, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    const-string p1, "Audio can not be modified to match downstream format"

    invoke-direct {p0, p1, p2}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Landroidx/media3/common/audio/AudioProcessor$a;)V

    throw p0

    :cond_8
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/media3/transformer/w;JLandroidx/media3/common/w;Z)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    const-string v1, "Could not generate silent audio because duration is unknown."

    invoke-static {v1, v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_1
    iget-object v2, p4, Landroidx/media3/common/w;->n:Ljava/lang/String;

    invoke-static {v2}, Landroidx/media3/common/f0;->i(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Landroidx/media3/common/util/a;->f(Z)V

    new-instance v2, Landroidx/media3/common/audio/AudioProcessor$a;

    invoke-direct {v2, p4}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(Landroidx/media3/common/w;)V

    iget v3, v2, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    iget v3, v2, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    iget v3, v2, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;Z)V

    :goto_1
    iget-object v0, p0, Landroidx/media3/transformer/d;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v7, Landroidx/media3/transformer/d$a;

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/media3/transformer/d$a;-><init>(Landroidx/media3/transformer/w;JLandroidx/media3/common/w;Z)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/d;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/d;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    return-object v0
.end method

.method public final e()Z
    .locals 6

    iget-object v0, p0, Landroidx/media3/transformer/d;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object v0, p0, Landroidx/media3/transformer/d;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    iget-object v1, p0, Landroidx/media3/transformer/d;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/media3/transformer/d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v4, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final i()V
    .locals 8

    iget-object v0, p0, Landroidx/media3/transformer/d;->f:Landroidx/media3/transformer/f2;

    iget-wide v1, p0, Landroidx/media3/transformer/d;->l:J

    iget-wide v3, p0, Landroidx/media3/transformer/d;->m:J

    iget-object v5, v0, Landroidx/media3/transformer/f2;->a:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v6, v5, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    int-to-long v6, v6

    div-long/2addr v3, v6

    iget v5, v5, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    invoke-static {v5, v3, v4}, Landroidx/media3/common/util/y0;->U(IJ)J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, v0, Landroidx/media3/transformer/f2;->a:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v4, v3, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    invoke-static {v4, v1, v2}, Landroidx/media3/common/util/y0;->o(IJ)J

    move-result-wide v1

    iget-object v0, v0, Landroidx/media3/transformer/f2;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iget v3, v3, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    int-to-long v3, v3

    mul-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/transformer/d;->n:Z

    iget-boolean v1, p0, Landroidx/media3/transformer/d;->o:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Landroidx/media3/transformer/d;->k:Z

    :cond_0
    return-void
.end method

.method public final j(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->h()V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-object v0, p0, Landroidx/media3/transformer/d;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()Ljava/nio/ByteBuffer;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/media3/transformer/d;->i:Z

    iget-object v1, p0, Landroidx/media3/transformer/d;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/d;->h:Landroidx/media3/common/audio/e;

    invoke-virtual {v0}, Landroidx/media3/common/audio/e;->f()Z

    move-result v0

    iget-object v3, p0, Landroidx/media3/transformer/d;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v4, 0x4

    if-nez v0, :cond_9

    iget-object v0, p0, Landroidx/media3/transformer/d;->f:Landroidx/media3/transformer/f2;

    invoke-virtual {v0}, Landroidx/media3/transformer/f2;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/d;->f:Landroidx/media3/transformer/f2;

    invoke-virtual {v0}, Landroidx/media3/transformer/f2;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/d;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/d;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/d;->j(Landroidx/media3/decoder/DecoderInputBuffer;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/transformer/d;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    :cond_3
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/media3/transformer/d;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/media3/transformer/d;->i()V

    :cond_4
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_3

    :cond_5
    iget-object v3, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Landroidx/media3/decoder/a;->g(I)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/media3/transformer/d;->j:Z

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-boolean v4, p0, Landroidx/media3/transformer/d;->j:Z

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    iput-object v0, p0, Landroidx/media3/transformer/d;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    iget-wide v4, p0, Landroidx/media3/transformer/d;->m:J

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Landroidx/media3/transformer/d;->m:J

    move-object v0, v3

    goto/16 :goto_3

    :cond_7
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/media3/transformer/d;->j(Landroidx/media3/decoder/DecoderInputBuffer;)V

    iget-boolean v0, p0, Landroidx/media3/transformer/d;->j:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/media3/transformer/d;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/media3/transformer/d;->i()V

    :cond_8
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_3

    :cond_9
    :goto_1
    iget-object v0, p0, Landroidx/media3/transformer/d;->f:Landroidx/media3/transformer/f2;

    invoke-virtual {v0}, Landroidx/media3/transformer/f2;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/media3/transformer/d;->f:Landroidx/media3/transformer/f2;

    invoke-virtual {v0}, Landroidx/media3/transformer/f2;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v5, p0, Landroidx/media3/transformer/d;->h:Landroidx/media3/common/audio/e;

    invoke-virtual {v5, v0}, Landroidx/media3/common/audio/e;->i(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Landroidx/media3/transformer/d;->f:Landroidx/media3/transformer/f2;

    invoke-virtual {v0}, Landroidx/media3/transformer/f2;->b()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Landroidx/media3/transformer/d;->h:Landroidx/media3/common/audio/e;

    invoke-virtual {v0}, Landroidx/media3/common/audio/e;->h()V

    goto :goto_2

    :cond_b
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    if-nez v0, :cond_d

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Landroidx/media3/transformer/d;->n()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/media3/transformer/d;->i()V

    goto :goto_1

    :cond_c
    iget-object v0, p0, Landroidx/media3/transformer/d;->h:Landroidx/media3/common/audio/e;

    invoke-virtual {v0}, Landroidx/media3/common/audio/e;->h()V

    goto :goto_2

    :cond_d
    invoke-virtual {v0, v4}, Landroidx/media3/decoder/a;->g(I)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {p0}, Landroidx/media3/transformer/d;->n()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/media3/transformer/d;->i()V

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/d;->j(Landroidx/media3/decoder/DecoderInputBuffer;)V

    goto :goto_1

    :cond_e
    iget-object v0, p0, Landroidx/media3/transformer/d;->h:Landroidx/media3/common/audio/e;

    invoke-virtual {v0}, Landroidx/media3/common/audio/e;->h()V

    iput-boolean v2, p0, Landroidx/media3/transformer/d;->j:Z

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/d;->j(Landroidx/media3/decoder/DecoderInputBuffer;)V

    goto :goto_2

    :cond_f
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v5, v5

    iget-object v7, p0, Landroidx/media3/transformer/d;->h:Landroidx/media3/common/audio/e;

    invoke-virtual {v7, v0}, Landroidx/media3/common/audio/e;->i(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v5, v7

    iget-wide v7, p0, Landroidx/media3/transformer/d;->m:J

    add-long/2addr v7, v5

    iput-wide v7, p0, Landroidx/media3/transformer/d;->m:J

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_10
    :goto_2
    iget-object v0, p0, Landroidx/media3/transformer/d;->h:Landroidx/media3/common/audio/e;

    invoke-virtual {v0}, Landroidx/media3/common/audio/e;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_11

    return-object v0

    :cond_11
    invoke-virtual {p0}, Landroidx/media3/transformer/d;->m()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/transformer/d$a;

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Landroidx/media3/transformer/d;->m:J

    iget-boolean v1, v0, Landroidx/media3/transformer/d$a;->d:Z

    iput-boolean v1, p0, Landroidx/media3/transformer/d;->o:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/media3/transformer/d;->n:Z

    iget-object v5, v0, Landroidx/media3/transformer/d$a;->a:Landroidx/media3/transformer/w;

    iget-wide v6, v0, Landroidx/media3/transformer/d$a;->b:J

    iget-object v0, v0, Landroidx/media3/transformer/d$a;->c:Landroidx/media3/common/w;

    if-eqz v0, :cond_12

    iput-wide v6, p0, Landroidx/media3/transformer/d;->l:J

    new-instance v3, Landroidx/media3/common/audio/AudioProcessor$a;

    invoke-direct {v3, v0}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(Landroidx/media3/common/w;)V

    new-instance v4, Landroidx/media3/transformer/f2;

    invoke-direct {v4, v3}, Landroidx/media3/transformer/f2;-><init>(Landroidx/media3/common/audio/AudioProcessor$a;)V

    iput-object v4, p0, Landroidx/media3/transformer/d;->f:Landroidx/media3/transformer/f2;

    goto :goto_5

    :cond_12
    iget-object v8, v5, Landroidx/media3/transformer/w;->f:Landroidx/media3/transformer/b1;

    iget-object v8, v8, Landroidx/media3/transformer/b1;->a:Lcom/google/common/collect/y;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v5, v6, v7}, Landroidx/media3/transformer/w;->b(J)J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/media3/transformer/d;->l:J

    goto :goto_4

    :cond_13
    iput-wide v6, p0, Landroidx/media3/transformer/d;->l:J

    :goto_4
    iget-object v6, p0, Landroidx/media3/transformer/d;->f:Landroidx/media3/transformer/f2;

    iget-object v6, v6, Landroidx/media3/transformer/f2;->a:Landroidx/media3/common/audio/AudioProcessor$a;

    iget-object v7, p0, Landroidx/media3/transformer/d;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v7, v8, v9, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    invoke-virtual {p0}, Landroidx/media3/transformer/d;->i()V

    move-object v3, v6

    :goto_5
    iget-boolean v4, p0, Landroidx/media3/transformer/d;->i:Z

    if-eqz v4, :cond_14

    iget-object v4, p0, Landroidx/media3/transformer/d;->a:Landroidx/media3/common/audio/AudioProcessor$a;

    invoke-static {v5, v0, v3, v4}, Landroidx/media3/transformer/d;->k(Landroidx/media3/transformer/w;Landroidx/media3/common/w;Landroidx/media3/common/audio/AudioProcessor$a;Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/d;->h:Landroidx/media3/common/audio/e;

    :cond_14
    iget-object v0, p0, Landroidx/media3/transformer/d;->h:Landroidx/media3/common/audio/e;

    invoke-virtual {v0}, Landroidx/media3/common/audio/e;->b()V

    iput-boolean v1, p0, Landroidx/media3/transformer/d;->j:Z

    iput-boolean v2, p0, Landroidx/media3/transformer/d;->i:Z

    :cond_15
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_16
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0}, Landroidx/media3/transformer/d;->j(Landroidx/media3/decoder/DecoderInputBuffer;)V

    goto/16 :goto_1
.end method

.method public final m()Z
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/transformer/d;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/d;->g:Landroidx/media3/decoder/DecoderInputBuffer;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/d;->f:Landroidx/media3/transformer/f2;

    invoke-virtual {v0}, Landroidx/media3/transformer/f2;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/d;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Landroidx/media3/transformer/d;->h:Landroidx/media3/common/audio/e;

    invoke-virtual {v0}, Landroidx/media3/common/audio/e;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/media3/transformer/d;->h:Landroidx/media3/common/audio/e;

    invoke-virtual {v0}, Landroidx/media3/common/audio/e;->e()Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final n()Z
    .locals 7

    iget-boolean v0, p0, Landroidx/media3/transformer/d;->n:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroidx/media3/transformer/d;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Landroidx/media3/transformer/d;->m:J

    iget-object v4, p0, Landroidx/media3/transformer/d;->f:Landroidx/media3/transformer/f2;

    iget-object v4, v4, Landroidx/media3/transformer/f2;->a:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v5, v4, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    int-to-long v5, v5

    div-long/2addr v2, v5

    iget v4, v4, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    invoke-static {v4, v2, v3}, Landroidx/media3/common/util/y0;->U(IJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
