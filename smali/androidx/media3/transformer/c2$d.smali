.class public final Landroidx/media3/transformer/c2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/transformer/x1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/media3/transformer/x1;

.field public final b:I

.field public c:J

.field public d:Z

.field public e:Z

.field public final synthetic f:Landroidx/media3/transformer/c2;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/c2;Landroidx/media3/transformer/x1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/transformer/c2$d;->f:Landroidx/media3/transformer/c2;

    iput-object p2, p0, Landroidx/media3/transformer/c2$d;->a:Landroidx/media3/transformer/x1;

    iput p3, p0, Landroidx/media3/transformer/c2$d;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/c2$d;->a:Landroidx/media3/transformer/x1;

    invoke-interface {v0}, Landroidx/media3/transformer/x1;->a()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/c2$d;->a:Landroidx/media3/transformer/x1;

    invoke-interface {v0}, Landroidx/media3/transformer/x1;->c()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/transformer/c2$d;->f:Landroidx/media3/transformer/c2;

    iget-object v1, v0, Landroidx/media3/transformer/c2;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-boolean v1, v0, Landroidx/media3/transformer/c2;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/media3/transformer/c2$d;->e:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/media3/transformer/c2;->j()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/c2$d;->a:Landroidx/media3/transformer/x1;

    invoke-interface {v0}, Landroidx/media3/transformer/x1;->d()V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Landroidx/media3/transformer/c2;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Landroidx/media3/transformer/c2;->h:Landroidx/media3/common/util/u;

    new-instance v1, Landroidx/media3/transformer/e2;

    invoke-direct {v1, p0}, Landroidx/media3/transformer/e2;-><init>(Landroidx/media3/transformer/c2$d;)V

    invoke-interface {v0, v1}, Landroidx/media3/common/util/u;->g(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 7

    iget-object v0, p0, Landroidx/media3/transformer/c2$d;->a:Landroidx/media3/transformer/x1;

    invoke-interface {v0}, Landroidx/media3/transformer/x1;->c()Landroidx/media3/decoder/DecoderInputBuffer;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Ljava/lang/Object;)V

    iget-wide v1, p0, Landroidx/media3/transformer/c2$d;->c:J

    iget-wide v3, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    add-long/2addr v1, v3

    iget-object v3, p0, Landroidx/media3/transformer/c2$d;->f:Landroidx/media3/transformer/c2;

    iget-boolean v4, v3, Landroidx/media3/transformer/c2;->b:Z

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    iget-wide v3, v3, Landroidx/media3/transformer/c2;->A:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    iget-boolean v1, p0, Landroidx/media3/transformer/c2$d;->d:Z

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Landroidx/media3/transformer/c2$d;->f:Landroidx/media3/transformer/c2;

    iget-boolean v1, v1, Landroidx/media3/transformer/c2;->B:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/media3/transformer/c2$d;->d:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iput v5, v0, Landroidx/media3/decoder/a;->a:I

    iget-object v0, p0, Landroidx/media3/transformer/c2$d;->a:Landroidx/media3/transformer/x1;

    invoke-interface {v0}, Landroidx/media3/transformer/x1;->e()Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    iput-boolean v6, p0, Landroidx/media3/transformer/c2$d;->d:Z

    iget-object v0, p0, Landroidx/media3/transformer/c2$d;->f:Landroidx/media3/transformer/c2;

    iget-object v0, v0, Landroidx/media3/transformer/c2;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_1
    return v2

    :cond_2
    invoke-virtual {v0, v5}, Landroidx/media3/decoder/a;->g(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/media3/transformer/c2$d;->f:Landroidx/media3/transformer/c2;

    iget-object v1, v1, Landroidx/media3/transformer/c2;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v1, p0, Landroidx/media3/transformer/c2$d;->f:Landroidx/media3/transformer/c2;

    invoke-virtual {v1}, Landroidx/media3/transformer/c2;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/media3/transformer/c2$d;->f:Landroidx/media3/transformer/c2;

    iget-boolean v1, v1, Landroidx/media3/transformer/c2;->b:Z

    if-eqz v1, :cond_6

    :cond_3
    iget v1, p0, Landroidx/media3/transformer/c2$d;->b:I

    if-ne v1, v6, :cond_4

    iget-object v1, p0, Landroidx/media3/transformer/c2$d;->f:Landroidx/media3/transformer/c2;

    iget-boolean v2, v1, Landroidx/media3/transformer/c2;->b:Z

    if-nez v2, :cond_4

    iget-boolean v1, v1, Landroidx/media3/transformer/c2;->r:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, Landroidx/media3/transformer/c2$d;->a:Landroidx/media3/transformer/x1;

    invoke-interface {v0}, Landroidx/media3/transformer/x1;->e()Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->h()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    :goto_0
    iget-object v0, p0, Landroidx/media3/transformer/c2$d;->f:Landroidx/media3/transformer/c2;

    iget-object v0, v0, Landroidx/media3/transformer/c2;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/media3/transformer/c2$d;->f:Landroidx/media3/transformer/c2;

    iget-object v0, v0, Landroidx/media3/transformer/c2;->h:Landroidx/media3/common/util/u;

    new-instance v1, Landroidx/media3/transformer/e2;

    invoke-direct {v1, p0}, Landroidx/media3/transformer/e2;-><init>(Landroidx/media3/transformer/c2$d;)V

    invoke-interface {v0, v1}, Landroidx/media3/common/util/u;->g(Ljava/lang/Runnable;)Z

    :cond_5
    return v6

    :cond_6
    iget-object v0, p0, Landroidx/media3/transformer/c2$d;->a:Landroidx/media3/transformer/x1;

    invoke-interface {v0}, Landroidx/media3/transformer/x1;->e()Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    return v6
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/transformer/c2$d;->a:Landroidx/media3/transformer/x1;

    invoke-interface {v0}, Landroidx/media3/transformer/x1;->f()I

    move-result v0

    return v0
.end method

.method public final g(Landroid/graphics/Bitmap;Landroidx/media3/common/util/r0;)I
    .locals 10

    iget-object v0, p0, Landroidx/media3/transformer/c2$d;->f:Landroidx/media3/transformer/c2;

    iget-boolean v0, v0, Landroidx/media3/transformer/c2;->b:Z

    if-eqz v0, :cond_4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v2, v0

    :goto_0
    invoke-interface {p2}, Landroidx/media3/common/util/r0;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Landroidx/media3/common/util/r0;->next()J

    move-result-wide v4

    iget-wide v6, p0, Landroidx/media3/transformer/c2$d;->c:J

    add-long/2addr v6, v4

    iget-object v8, p0, Landroidx/media3/transformer/c2$d;->f:Landroidx/media3/transformer/c2;

    iget-wide v8, v8, Landroidx/media3/transformer/c2;->A:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_3

    iget-object v4, p0, Landroidx/media3/transformer/c2$d;->f:Landroidx/media3/transformer/c2;

    iget-boolean v4, v4, Landroidx/media3/transformer/c2;->B:Z

    const/4 v5, 0x2

    if-nez v4, :cond_0

    return v5

    :cond_0
    cmp-long v0, v2, v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-boolean p1, p0, Landroidx/media3/transformer/c2$d;->e:Z

    if-nez p1, :cond_1

    iput-boolean v1, p0, Landroidx/media3/transformer/c2$d;->e:Z

    invoke-virtual {p0}, Landroidx/media3/transformer/c2$d;->d()V

    const/4 p1, 0x3

    return p1

    :cond_1
    return v5

    :cond_2
    new-instance v0, Landroidx/media3/transformer/c2$a;

    invoke-interface {p2}, Landroidx/media3/common/util/r0;->a()Landroidx/media3/common/util/r0;

    move-result-object p2

    invoke-direct {v0, p2, v2, v3}, Landroidx/media3/transformer/c2$a;-><init>(Landroidx/media3/common/util/r0;J)V

    iput-boolean v1, p0, Landroidx/media3/transformer/c2$d;->e:Z

    move-object p2, v0

    goto :goto_1

    :cond_3
    move-wide v2, v4

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/media3/transformer/c2$d;->a:Landroidx/media3/transformer/x1;

    invoke-interface {p2}, Landroidx/media3/common/util/r0;->a()Landroidx/media3/common/util/r0;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroidx/media3/transformer/x1;->g(Landroid/graphics/Bitmap;Landroidx/media3/common/util/r0;)I

    move-result p1

    return p1
.end method

.method public final h(J)Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/transformer/c2$d;->c:J

    add-long/2addr v0, p1

    iget-object v2, p0, Landroidx/media3/transformer/c2$d;->f:Landroidx/media3/transformer/c2;

    iget-boolean v3, v2, Landroidx/media3/transformer/c2;->b:Z

    if-eqz v3, :cond_1

    iget-wide v2, v2, Landroidx/media3/transformer/c2;->A:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object p1, p0, Landroidx/media3/transformer/c2$d;->f:Landroidx/media3/transformer/c2;

    iget-boolean p1, p1, Landroidx/media3/transformer/c2;->B:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/media3/transformer/c2$d;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/transformer/c2$d;->e:Z

    invoke-virtual {p0}, Landroidx/media3/transformer/c2$d;->d()V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/c2$d;->a:Landroidx/media3/transformer/x1;

    invoke-interface {v0, p1, p2}, Landroidx/media3/transformer/x1;->h(J)Z

    move-result p1

    return p1
.end method
