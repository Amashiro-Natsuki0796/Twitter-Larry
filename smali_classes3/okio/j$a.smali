.class public final Lokio/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lokio/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(Lokio/j;J)V
    .locals 1
    .param p1    # Lokio/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "fileHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/j$a;->a:Lokio/j;

    iput-wide p2, p0, Lokio/j$a;->b:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lokio/j$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/j$a;->c:Z

    iget-object v0, p0, Lokio/j$a;->a:Lokio/j;

    iget-object v1, v0, Lokio/j;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v2, v0, Lokio/j;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lokio/j;->c:I

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lokio/j;->b:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v0}, Lokio/j;->b()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final flush()V
    .locals 2

    iget-boolean v0, p0, Lokio/j$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokio/j$a;->a:Lokio/j;

    invoke-virtual {v0}, Lokio/j;->c()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final timeout()Lokio/l0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lokio/l0;->NONE:Lokio/l0;

    return-object v0
.end method

.method public final write(Lokio/e;J)V
    .locals 15
    .param p1    # Lokio/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "source"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, Lokio/j$a;->c:Z

    if-nez v2, :cond_2

    iget-wide v8, v0, Lokio/j$a;->b:J

    iget-object v10, v0, Lokio/j$a;->a:Lokio/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Lokio/e;->b:J

    const-wide/16 v4, 0x0

    move-wide/from16 v6, p2

    invoke-static/range {v2 .. v7}, Lokio/b;->b(JJJ)V

    add-long v11, v8, p2

    :cond_0
    :goto_0
    cmp-long v2, v8, v11

    if-gez v2, :cond_1

    iget-object v13, v1, Lokio/e;->a:Lokio/f0;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    sub-long v2, v11, v8

    iget v4, v13, Lokio/f0;->c:I

    iget v5, v13, Lokio/f0;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v14, v2

    iget-object v5, v13, Lokio/f0;->a:[B

    iget v6, v13, Lokio/f0;->b:I

    move-object v2, v10

    move-wide v3, v8

    move v7, v14

    invoke-virtual/range {v2 .. v7}, Lokio/j;->n(J[BII)V

    iget v2, v13, Lokio/f0;->b:I

    add-int/2addr v2, v14

    iput v2, v13, Lokio/f0;->b:I

    int-to-long v3, v14

    add-long/2addr v8, v3

    iget-wide v5, v1, Lokio/e;->b:J

    sub-long/2addr v5, v3

    iput-wide v5, v1, Lokio/e;->b:J

    iget v3, v13, Lokio/f0;->c:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v13}, Lokio/f0;->a()Lokio/f0;

    move-result-object v2

    iput-object v2, v1, Lokio/e;->a:Lokio/f0;

    invoke-static {v13}, Lokio/g0;->a(Lokio/f0;)V

    goto :goto_0

    :cond_1
    iget-wide v1, v0, Lokio/j$a;->b:J

    add-long v1, v1, p2

    iput-wide v1, v0, Lokio/j$a;->b:J

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
