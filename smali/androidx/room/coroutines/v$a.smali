.class public final Landroidx/room/coroutines/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/coroutines/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/sqlite/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:J

.field public final synthetic c:Landroidx/room/coroutines/v;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/v;Landroidx/sqlite/d;)V
    .locals 1
    .param p1    # Landroidx/room/coroutines/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/coroutines/v$a;->c:Landroidx/room/coroutines/v;

    iput-object p2, p0, Landroidx/room/coroutines/v$a;->a:Landroidx/sqlite/d;

    invoke-static {}, Landroidx/room/concurrent/d;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/room/coroutines/v$a;->b:J

    return-void
.end method


# virtual methods
.method public final P3(I)Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/room/coroutines/v$a;->c:Landroidx/room/coroutines/v;

    iget-object v0, v0, Landroidx/room/coroutines/v;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/v$a;->b:J

    invoke-static {}, Landroidx/room/concurrent/d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/room/coroutines/v$a;->a:Landroidx/sqlite/d;

    invoke-interface {v0, p1}, Landroidx/sqlite/d;->P3(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final U1()Z
    .locals 7

    iget-object v0, p0, Landroidx/room/coroutines/v$a;->c:Landroidx/room/coroutines/v;

    iget-object v0, v0, Landroidx/room/coroutines/v;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/v$a;->b:J

    invoke-static {}, Landroidx/room/concurrent/d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/room/coroutines/v$a;->a:Landroidx/sqlite/d;

    invoke-interface {v0}, Landroidx/sqlite/d;->U1()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    invoke-static {v2, v0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Statement is recycled"

    invoke-static {v2, v0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final bindBlob(I[B)V
    .locals 7
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/coroutines/v$a;->c:Landroidx/room/coroutines/v;

    iget-object v0, v0, Landroidx/room/coroutines/v;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/v$a;->b:J

    invoke-static {}, Landroidx/room/concurrent/d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/room/coroutines/v$a;->a:Landroidx/sqlite/d;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/d;->bindBlob(I[B)V

    return-void

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final bindLong(IJ)V
    .locals 7

    iget-object v0, p0, Landroidx/room/coroutines/v$a;->c:Landroidx/room/coroutines/v;

    iget-object v0, v0, Landroidx/room/coroutines/v;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/v$a;->b:J

    invoke-static {}, Landroidx/room/concurrent/d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/room/coroutines/v$a;->a:Landroidx/sqlite/d;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/d;->bindLong(IJ)V

    return-void

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final bindNull(I)V
    .locals 7

    iget-object v0, p0, Landroidx/room/coroutines/v$a;->c:Landroidx/room/coroutines/v;

    iget-object v0, v0, Landroidx/room/coroutines/v;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/v$a;->b:J

    invoke-static {}, Landroidx/room/concurrent/d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/room/coroutines/v$a;->a:Landroidx/sqlite/d;

    invoke-interface {v0, p1}, Landroidx/sqlite/d;->bindNull(I)V

    return-void

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 7

    iget-object v0, p0, Landroidx/room/coroutines/v$a;->c:Landroidx/room/coroutines/v;

    iget-object v0, v0, Landroidx/room/coroutines/v;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/v$a;->b:J

    invoke-static {}, Landroidx/room/concurrent/d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/room/coroutines/v$a;->a:Landroidx/sqlite/d;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    invoke-static {v2, v0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Statement is recycled"

    invoke-static {v2, v0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final getBlob(I)[B
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/room/coroutines/v$a;->c:Landroidx/room/coroutines/v;

    iget-object v0, v0, Landroidx/room/coroutines/v;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/v$a;->b:J

    invoke-static {}, Landroidx/room/concurrent/d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/room/coroutines/v$a;->a:Landroidx/sqlite/d;

    invoke-interface {v0, p1}, Landroidx/sqlite/d;->getBlob(I)[B

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final getColumnCount()I
    .locals 7

    iget-object v0, p0, Landroidx/room/coroutines/v$a;->c:Landroidx/room/coroutines/v;

    iget-object v0, v0, Landroidx/room/coroutines/v;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/v$a;->b:J

    invoke-static {}, Landroidx/room/concurrent/d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/room/coroutines/v$a;->a:Landroidx/sqlite/d;

    invoke-interface {v0}, Landroidx/sqlite/d;->getColumnCount()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    invoke-static {v2, v0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Statement is recycled"

    invoke-static {v2, v0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Landroidx/room/coroutines/v$a;->c:Landroidx/room/coroutines/v;

    iget-object v0, v0, Landroidx/room/coroutines/v;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/v$a;->b:J

    invoke-static {}, Landroidx/room/concurrent/d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/room/coroutines/v$a;->a:Landroidx/sqlite/d;

    invoke-interface {v0, p1}, Landroidx/sqlite/d;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final getLong(I)J
    .locals 7

    iget-object v0, p0, Landroidx/room/coroutines/v$a;->c:Landroidx/room/coroutines/v;

    iget-object v0, v0, Landroidx/room/coroutines/v;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/v$a;->b:J

    invoke-static {}, Landroidx/room/concurrent/d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/room/coroutines/v$a;->a:Landroidx/sqlite/d;

    invoke-interface {v0, p1}, Landroidx/sqlite/d;->getLong(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final isNull(I)Z
    .locals 7

    iget-object v0, p0, Landroidx/room/coroutines/v$a;->c:Landroidx/room/coroutines/v;

    iget-object v0, v0, Landroidx/room/coroutines/v;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/v$a;->b:J

    invoke-static {}, Landroidx/room/concurrent/d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/room/coroutines/v$a;->a:Landroidx/sqlite/d;

    invoke-interface {v0, p1}, Landroidx/sqlite/d;->isNull(I)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final reset()V
    .locals 7

    iget-object v0, p0, Landroidx/room/coroutines/v$a;->c:Landroidx/room/coroutines/v;

    iget-object v0, v0, Landroidx/room/coroutines/v;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/v$a;->b:J

    invoke-static {}, Landroidx/room/concurrent/d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/room/coroutines/v$a;->a:Landroidx/sqlite/d;

    invoke-interface {v0}, Landroidx/sqlite/d;->reset()V

    return-void

    :cond_0
    const-string v0, "Attempted to use statement on a different thread"

    invoke-static {v2, v0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Statement is recycled"

    invoke-static {v2, v0}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    throw v1
.end method

.method public final s2(ILjava/lang/String;)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/coroutines/v$a;->c:Landroidx/room/coroutines/v;

    iget-object v0, v0, Landroidx/room/coroutines/v;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Landroidx/room/coroutines/v$a;->b:J

    invoke-static {}, Landroidx/room/concurrent/d;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/room/coroutines/v$a;->a:Landroidx/sqlite/d;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/d;->s2(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "Attempted to use statement on a different thread"

    invoke-static {v2, p1}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "Statement is recycled"

    invoke-static {v2, p1}, Landroidx/sqlite/a;->b(ILjava/lang/String;)V

    throw v1
.end method
