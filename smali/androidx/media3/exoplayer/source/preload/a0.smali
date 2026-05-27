.class public final Landroidx/media3/exoplayer/source/preload/a0;
.super Landroidx/media3/exoplayer/source/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/preload/a0$b;,
        Landroidx/media3/exoplayer/source/preload/a0$c;,
        Landroidx/media3/exoplayer/source/preload/a0$a;
    }
.end annotation


# instance fields
.field public final l:Landroidx/media3/exoplayer/source/preload/o$d;

.field public final m:Landroidx/media3/exoplayer/trackselection/n;

.field public final n:Landroidx/media3/exoplayer/upstream/f;

.field public final o:[Landroidx/media3/exoplayer/y2;

.field public final p:Landroidx/media3/exoplayer/upstream/d;

.field public final q:Landroid/os/Handler;

.field public final r:Landroid/os/Handler;

.field public s:Z

.field public t:Z

.field public u:J

.field public v:Landroidx/media3/common/m0;

.field public w:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/source/preload/u;",
            "Landroidx/media3/exoplayer/source/preload/a0$b;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/source/preload/u;",
            "Landroidx/media3/exoplayer/source/w$b;",
            ">;"
        }
    .end annotation
.end field

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/preload/o$d;Landroidx/media3/exoplayer/trackselection/n;Landroidx/media3/exoplayer/upstream/f;[Landroidx/media3/exoplayer/y2;Landroidx/media3/exoplayer/upstream/d;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/b1;-><init>(Landroidx/media3/exoplayer/source/w;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/a0;->l:Landroidx/media3/exoplayer/source/preload/o$d;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/a0;->m:Landroidx/media3/exoplayer/trackselection/n;

    iput-object p4, p0, Landroidx/media3/exoplayer/source/preload/a0;->n:Landroidx/media3/exoplayer/upstream/f;

    iput-object p5, p0, Landroidx/media3/exoplayer/source/preload/a0;->o:[Landroidx/media3/exoplayer/y2;

    iput-object p6, p0, Landroidx/media3/exoplayer/source/preload/a0;->p:Landroidx/media3/exoplayer/upstream/d;

    sget-object p1, Landroidx/media3/common/util/y0;->a:Ljava/lang/String;

    new-instance p1, Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-direct {p1, p7, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/a0;->q:Landroid/os/Handler;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p7, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/a0;->r:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/preload/a0;->u:J

    return-void
.end method

.method public static G(Landroidx/media3/exoplayer/source/w$b;Landroidx/media3/exoplayer/source/w$b;)Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    iget-object v1, p1, Landroidx/media3/exoplayer/source/w$b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/source/w$b;->b:I

    iget v1, p1, Landroidx/media3/exoplayer/source/w$b;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/source/w$b;->c:I

    iget v1, p1, Landroidx/media3/exoplayer/source/w$b;->c:I

    if-ne v0, v1, :cond_0

    iget p0, p0, Landroidx/media3/exoplayer/source/w$b;->e:I

    iget p1, p1, Landroidx/media3/exoplayer/source/w$b;->e:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(Landroidx/media3/common/m0;)V
    .locals 3

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/a0;->v:Landroidx/media3/common/m0;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->s(Landroidx/media3/common/m0;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/a0;->q:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/source/preload/z;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/exoplayer/source/preload/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final C()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/a0;->q:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->f(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/a0;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/a0;->z:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/a0;->l:Landroidx/media3/exoplayer/source/preload/o$d;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/preload/o$d;->a:Landroidx/media3/exoplayer/source/preload/o;

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/source/preload/g;->f(Landroidx/media3/exoplayer/source/preload/a0;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/a0;->H()V

    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/preload/a0;->z:Z

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/a0;->v:Landroidx/media3/common/m0;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/preload/a0;->A(Landroidx/media3/common/m0;)V

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/a0;->t:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/preload/a0;->t:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/b1;->B()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final D()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/f;->c()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/a0;->w:Landroid/util/Pair;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/preload/u;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/preload/u;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/preload/u;->l()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-static {v1}, Landroidx/media3/common/util/a;->f(Z)V

    iget-object v0, v0, Landroidx/media3/exoplayer/source/preload/u;->e:Landroidx/media3/exoplayer/source/preload/u$a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/media3/exoplayer/source/preload/u$a;->c:[Landroidx/media3/exoplayer/source/s0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroidx/media3/exoplayer/source/s0;->a()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/a0;->q:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/source/preload/y;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/source/preload/y;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/a0;->l:Landroidx/media3/exoplayer/source/preload/o$d;

    new-instance v2, Landroidx/media3/exoplayer/source/preload/PreloadException;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/b1;->k:Landroidx/media3/exoplayer/source/w;

    invoke-interface {v3}, Landroidx/media3/exoplayer/source/w;->b()Landroidx/media3/common/b0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Landroidx/media3/exoplayer/source/preload/o$d;->a:Landroidx/media3/exoplayer/source/preload/o;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/preload/g;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/source/preload/g;->b(Landroidx/media3/exoplayer/source/w;)Z

    move-result v3

    if-nez v3, :cond_3

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v0, Landroidx/media3/exoplayer/source/preload/g;->g:Landroid/os/Handler;

    new-instance v3, Landroidx/media3/exoplayer/source/preload/c;

    invoke-direct {v3, v0, v2, p0}, Landroidx/media3/exoplayer/source/preload/c;-><init>(Landroidx/media3/exoplayer/source/preload/o;Landroidx/media3/exoplayer/source/preload/PreloadException;Landroidx/media3/exoplayer/source/preload/a0;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/a0;->H()V

    :goto_4
    return-void

    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final E(Landroidx/media3/exoplayer/source/w$b;Landroidx/media3/exoplayer/upstream/d;J)Landroidx/media3/exoplayer/source/preload/u;
    .locals 4

    new-instance v0, Landroidx/media3/exoplayer/source/preload/a0$b;

    invoke-direct {v0, p1, p3, p4}, Landroidx/media3/exoplayer/source/preload/a0$b;-><init>(Landroidx/media3/exoplayer/source/w$b;J)V

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/a0;->w:Landroid/util/Pair;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/preload/a0$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Landroidx/media3/exoplayer/source/preload/a0;->w:Landroid/util/Pair;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroidx/media3/exoplayer/source/preload/u;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/a0;->F()Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object v2, p0, Landroidx/media3/exoplayer/source/preload/a0;->w:Landroid/util/Pair;

    new-instance p3, Landroid/util/Pair;

    invoke-direct {p3, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/a0;->x:Landroid/util/Pair;

    :cond_0
    return-object p2

    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/a0;->w:Landroid/util/Pair;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/b1;->k:Landroidx/media3/exoplayer/source/w;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/source/preload/u;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/preload/u;->a:Landroidx/media3/exoplayer/source/v;

    invoke-interface {v3, v1}, Landroidx/media3/exoplayer/source/w;->g(Landroidx/media3/exoplayer/source/v;)V

    iput-object v2, p0, Landroidx/media3/exoplayer/source/preload/a0;->w:Landroid/util/Pair;

    :cond_2
    new-instance v1, Landroidx/media3/exoplayer/source/preload/u;

    invoke-interface {v3, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/w;->j(Landroidx/media3/exoplayer/source/w$b;Landroidx/media3/exoplayer/upstream/d;J)Landroidx/media3/exoplayer/source/v;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/source/preload/u;-><init>(Landroidx/media3/exoplayer/source/v;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/a0;->F()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/a0;->w:Landroid/util/Pair;

    :cond_3
    return-object v1
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/a0;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Landroidx/media3/exoplayer/source/v;)V
    .locals 2

    check-cast p1, Landroidx/media3/exoplayer/source/preload/u;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/a0;->w:Landroid/util/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/a0;->w:Landroid/util/Pair;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/a0;->x:Landroid/util/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/a0;->x:Landroid/util/Pair;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/b1;->k:Landroidx/media3/exoplayer/source/w;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/preload/u;->a:Landroidx/media3/exoplayer/source/v;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/w;->g(Landroidx/media3/exoplayer/source/v;)V

    return-void
.end method

.method public final bridge synthetic j(Landroidx/media3/exoplayer/source/w$b;Landroidx/media3/exoplayer/upstream/d;J)Landroidx/media3/exoplayer/source/v;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/preload/a0;->E(Landroidx/media3/exoplayer/source/w$b;Landroidx/media3/exoplayer/upstream/d;J)Landroidx/media3/exoplayer/source/preload/u;

    move-result-object p1

    return-object p1
.end method

.method public final t()V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/a0;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/a0;->z:Z

    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/preload/a0;->s:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/exoplayer/source/preload/a0;->v:Landroidx/media3/common/m0;

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/a0;->t:Z

    invoke-super {p0}, Landroidx/media3/exoplayer/source/f;->t()V

    :cond_0
    return-void
.end method

.method public final z(Landroidx/media3/exoplayer/source/w$b;)Landroidx/media3/exoplayer/source/w$b;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/a0;->x:Landroid/util/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/source/w$b;

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/source/preload/a0;->G(Landroidx/media3/exoplayer/source/w$b;Landroidx/media3/exoplayer/source/w$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/a0;->x:Landroid/util/Pair;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/exoplayer/source/w$b;

    :cond_0
    return-object p1
.end method
