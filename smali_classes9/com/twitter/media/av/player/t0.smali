.class public final Lcom/twitter/media/av/player/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/player/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/media/av/player/t0$b;
    }
.end annotation


# instance fields
.field public volatile a:Lcom/twitter/media/av/player/t0$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/media/av/player/t;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/av/model/e0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/media/av/model/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/media/av/player/q1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/media/av/player/internalevent/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/media/av/player/o2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/media/perf/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:I

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/twitter/media/av/player/t;Lcom/twitter/media/av/model/e0;Lcom/twitter/media/av/model/s;ILcom/twitter/media/perf/e;)V
    .locals 2
    .param p1    # Lcom/twitter/media/av/player/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/model/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/media/av/model/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/media/perf/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/media/av/player/q1;

    iget-object v1, p1, Lcom/twitter/media/av/player/t;->l:Lcom/twitter/media/av/player/internalevent/e;

    invoke-direct {v0, v1}, Lcom/twitter/media/av/player/q1;-><init>(Lcom/twitter/media/av/player/event/b;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/twitter/media/av/player/t0$b;->IDLE:Lcom/twitter/media/av/player/t0$b;

    iput-object v1, p0, Lcom/twitter/media/av/player/t0;->a:Lcom/twitter/media/av/player/t0$b;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/twitter/util/collection/h0;->a(I)Lcom/twitter/util/collection/h0$a;

    iput-object p1, p0, Lcom/twitter/media/av/player/t0;->b:Lcom/twitter/media/av/player/t;

    iget-object v1, p1, Lcom/twitter/media/av/player/t;->l:Lcom/twitter/media/av/player/internalevent/e;

    iput-object v1, p0, Lcom/twitter/media/av/player/t0;->f:Lcom/twitter/media/av/player/internalevent/e;

    iput-object p2, p0, Lcom/twitter/media/av/player/t0;->c:Lcom/twitter/media/av/model/e0;

    iput-object p3, p0, Lcom/twitter/media/av/player/t0;->d:Lcom/twitter/media/av/model/s;

    iput-object v0, p0, Lcom/twitter/media/av/player/t0;->e:Lcom/twitter/media/av/player/q1;

    iput p4, p0, Lcom/twitter/media/av/player/t0;->i:I

    new-instance p2, Lcom/twitter/media/av/player/o2;

    invoke-direct {p2, p1}, Lcom/twitter/media/av/player/o2;-><init>(Lcom/twitter/media/av/player/t;)V

    iput-object p2, p0, Lcom/twitter/media/av/player/t0;->g:Lcom/twitter/media/av/player/o2;

    iput-object p5, p0, Lcom/twitter/media/av/player/t0;->h:Lcom/twitter/media/perf/e;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    new-instance v0, Lcom/twitter/media/av/player/internalevent/b;

    invoke-direct {v0}, Lcom/twitter/media/av/player/internalevent/b;-><init>()V

    iget-object v1, p0, Lcom/twitter/media/av/player/t0;->f:Lcom/twitter/media/av/player/internalevent/e;

    invoke-interface {v1, v0}, Lcom/twitter/media/av/player/internalevent/f;->c(Lcom/twitter/media/av/player/internalevent/d;)V

    return-void
.end method

.method public final B(Lcom/twitter/media/av/model/s0;)V
    .locals 2
    .param p1    # Lcom/twitter/media/av/model/s0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/media/av/player/t0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/media/av/player/internalevent/s;

    invoke-direct {v0, p1}, Lcom/twitter/media/av/player/internalevent/s;-><init>(Lcom/twitter/media/av/model/s0;)V

    iget-object v1, p0, Lcom/twitter/media/av/player/t0;->f:Lcom/twitter/media/av/player/internalevent/e;

    invoke-interface {v1, v0}, Lcom/twitter/media/av/player/internalevent/f;->c(Lcom/twitter/media/av/player/internalevent/d;)V

    new-instance v0, Lcom/twitter/media/av/player/internalevent/s;

    invoke-direct {v0, p1}, Lcom/twitter/media/av/player/internalevent/s;-><init>(Lcom/twitter/media/av/model/s0;)V

    iget-object p1, p0, Lcom/twitter/media/av/player/t0;->e:Lcom/twitter/media/av/player/q1;

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/q1;->b(Lcom/twitter/media/av/player/event/a;)V

    :cond_0
    return-void
.end method

.method public final C()Lcom/twitter/media/av/model/e0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/t0;->c:Lcom/twitter/media/av/model/e0;

    return-object v0
.end method

.method public final D()Lcom/twitter/media/av/player/t0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/media/av/player/t0;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/twitter/media/av/player/t0;->b:Lcom/twitter/media/av/player/t;

    iget-object v1, v0, Lcom/twitter/media/av/player/t;->d:Lcom/twitter/media/av/player/mediaplayer/e;

    invoke-virtual {v1}, Lcom/twitter/media/av/player/mediaplayer/e;->c()Lcom/twitter/media/av/player/mediaplayer/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/media/av/player/mediaplayer/b;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/twitter/media/av/player/t;->a:Lcom/twitter/media/av/model/f;

    iget-object v2, v0, Lcom/twitter/media/av/player/t;->d:Lcom/twitter/media/av/player/mediaplayer/e;

    invoke-virtual {v2}, Lcom/twitter/media/av/player/mediaplayer/e;->g()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/media/av/model/f;->isValid()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, v0, Lcom/twitter/media/av/player/t;->i:Lio/reactivex/disposables/c;

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lcom/twitter/media/av/player/t;->u:Z

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lcom/twitter/media/av/player/e2;->SOFT:Lcom/twitter/media/av/player/e2;

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/t0;->y(Lcom/twitter/media/av/player/e2;)V

    :cond_2
    iget-object v0, p0, Lcom/twitter/media/av/player/t0;->f:Lcom/twitter/media/av/player/internalevent/e;

    new-instance v1, Lcom/twitter/media/av/player/internalevent/o;

    invoke-direct {v1, p0}, Lcom/twitter/media/av/player/internalevent/a;-><init>(Lcom/twitter/media/av/player/q0;)V

    invoke-interface {v0, v1}, Lcom/twitter/media/av/player/internalevent/f;->c(Lcom/twitter/media/av/player/internalevent/d;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/twitter/media/av/player/t0$b;->IDLE:Lcom/twitter/media/av/player/t0$b;

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/t0;->J(Lcom/twitter/media/av/player/t0$b;)V

    :goto_0
    return-object p0
.end method

.method public final E()V
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/media/av/player/t0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/media/av/player/internalevent/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/media/av/player/internalevent/l;-><init>(Z)V

    iget-object v1, p0, Lcom/twitter/media/av/player/t0;->f:Lcom/twitter/media/av/player/internalevent/e;

    invoke-interface {v1, v0}, Lcom/twitter/media/av/player/internalevent/f;->c(Lcom/twitter/media/av/player/internalevent/d;)V

    :cond_0
    return-void
.end method

.method public final F()Lcom/twitter/media/av/model/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/t0;->d:Lcom/twitter/media/av/model/s;

    return-object v0
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/player/t0;->b:Lcom/twitter/media/av/player/t;

    iget-boolean v0, v0, Lcom/twitter/media/av/player/t;->u:Z

    return v0
.end method

.method public final H()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/explore/immersive/d;

    invoke-direct {v0, p0}, Lcom/twitter/explore/immersive/d;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/n;->create(Lio/reactivex/p;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final I()Lcom/twitter/media/av/player/o2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/t0;->g:Lcom/twitter/media/av/player/o2;

    return-object v0
.end method

.method public final J(Lcom/twitter/media/av/player/t0$b;)V
    .locals 2
    .param p1    # Lcom/twitter/media/av/player/t0$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iput-object p1, p0, Lcom/twitter/media/av/player/t0;->a:Lcom/twitter/media/av/player/t0$b;

    iget-object v0, p0, Lcom/twitter/media/av/player/t0;->e:Lcom/twitter/media/av/player/q1;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/twitter/media/av/player/q1;->c:Lcom/twitter/media/av/player/t0$b;

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, v0, Lcom/twitter/media/av/player/q1;->c:Lcom/twitter/media/av/player/t0$b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    monitor-enter v0

    :try_start_1
    iget-object p1, v0, Lcom/twitter/media/av/player/q1;->a:Ljava/util/HashSet;

    invoke-static {p1}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lcom/twitter/media/av/player/q1;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/twitter/media/av/player/q1;->b:Lcom/twitter/media/av/player/event/b;

    invoke-interface {v0, p1}, Lcom/twitter/media/av/player/event/b;->i(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lcom/twitter/media/av/player/q1;->b:Lcom/twitter/media/av/player/event/b;

    invoke-interface {v0, p1}, Lcom/twitter/media/av/player/event/b;->e(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final a()V
    .locals 1

    sget-object v0, Lcom/twitter/media/av/player/e2;->HARD:Lcom/twitter/media/av/player/e2;

    invoke-virtual {p0, v0}, Lcom/twitter/media/av/player/t0;->y(Lcom/twitter/media/av/player/e2;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/media/av/player/t0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/media/av/player/event/playback/x0;

    invoke-direct {v0}, Lcom/twitter/media/av/player/event/playback/x0;-><init>()V

    iget-object v1, p0, Lcom/twitter/media/av/player/t0;->e:Lcom/twitter/media/av/player/q1;

    invoke-virtual {v1, v0}, Lcom/twitter/media/av/player/q1;->b(Lcom/twitter/media/av/player/event/a;)V

    new-instance v0, Lcom/twitter/media/av/player/internalevent/u;

    invoke-direct {v0, p1}, Lcom/twitter/media/av/player/internalevent/u;-><init>(Z)V

    iget-object p1, p0, Lcom/twitter/media/av/player/t0;->f:Lcom/twitter/media/av/player/internalevent/e;

    invoke-interface {p1, v0}, Lcom/twitter/media/av/player/internalevent/f;->c(Lcom/twitter/media/av/player/internalevent/d;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/media/av/player/t0;->k:Z

    :goto_0
    return-void
.end method

.method public final c()Lcom/twitter/media/av/model/s0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/t0;->b:Lcom/twitter/media/av/player/t;

    iget-object v0, v0, Lcom/twitter/media/av/player/t;->L:Lcom/twitter/media/av/model/s0;

    return-object v0
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/media/av/player/t0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/media/av/player/internalevent/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/twitter/media/av/player/internalevent/h;-><init>(ZZ)V

    iget-object v1, p0, Lcom/twitter/media/av/player/t0;->f:Lcom/twitter/media/av/player/internalevent/e;

    invoke-interface {v1, v0}, Lcom/twitter/media/av/player/internalevent/f;->c(Lcom/twitter/media/av/player/internalevent/d;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/player/t0;->b:Lcom/twitter/media/av/player/t;

    iget-object v0, v0, Lcom/twitter/media/av/player/t;->d:Lcom/twitter/media/av/player/mediaplayer/e;

    invoke-virtual {v0}, Lcom/twitter/media/av/player/mediaplayer/e;->c()Lcom/twitter/media/av/player/mediaplayer/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/media/av/player/mediaplayer/b;->e()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lcom/twitter/media/av/player/t0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/media/av/player/internalevent/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/twitter/media/av/player/internalevent/h;-><init>(ZZ)V

    iget-object v1, p0, Lcom/twitter/media/av/player/t0;->f:Lcom/twitter/media/av/player/internalevent/e;

    invoke-interface {v1, v0}, Lcom/twitter/media/av/player/internalevent/f;->c(Lcom/twitter/media/av/player/internalevent/d;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/media/av/player/t0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/media/av/player/internalevent/t;

    invoke-direct {v0}, Lcom/twitter/media/av/player/internalevent/t;-><init>()V

    iget-object v1, p0, Lcom/twitter/media/av/player/t0;->f:Lcom/twitter/media/av/player/internalevent/e;

    invoke-interface {v1, v0}, Lcom/twitter/media/av/player/internalevent/f;->c(Lcom/twitter/media/av/player/internalevent/d;)V

    :cond_0
    return-void
.end method

.method public final getAttachmentId()I
    .locals 1

    iget v0, p0, Lcom/twitter/media/av/player/t0;->i:I

    return v0
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/media/av/player/t0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/media/av/player/internalevent/i;

    invoke-direct {v0}, Lcom/twitter/media/av/player/internalevent/i;-><init>()V

    iget-object v1, p0, Lcom/twitter/media/av/player/t0;->f:Lcom/twitter/media/av/player/internalevent/e;

    invoke-interface {v1, v0}, Lcom/twitter/media/av/player/internalevent/f;->c(Lcom/twitter/media/av/player/internalevent/d;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/twitter/media/av/player/t0;->j:Z

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/player/t0;->b:Lcom/twitter/media/av/player/t;

    iget-object v0, v0, Lcom/twitter/media/av/player/t;->d:Lcom/twitter/media/av/player/mediaplayer/e;

    invoke-virtual {v0}, Lcom/twitter/media/av/player/mediaplayer/e;->c()Lcom/twitter/media/av/player/mediaplayer/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/media/av/player/mediaplayer/b;->i()Z

    move-result v0

    return v0
.end method

.method public final j()Lcom/twitter/media/av/model/datasource/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/t0;->b:Lcom/twitter/media/av/player/t;

    iget-object v0, v0, Lcom/twitter/media/av/player/t;->z:Lcom/twitter/media/av/model/datasource/a;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/player/t0;->b:Lcom/twitter/media/av/player/t;

    iget-object v0, v0, Lcom/twitter/media/av/player/t;->d:Lcom/twitter/media/av/player/mediaplayer/e;

    invoke-virtual {v0}, Lcom/twitter/media/av/player/mediaplayer/e;->c()Lcom/twitter/media/av/player/mediaplayer/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/media/av/player/mediaplayer/b;->k()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/player/t0;->b:Lcom/twitter/media/av/player/t;

    iget-boolean v0, v0, Lcom/twitter/media/av/player/t;->J:Z

    return v0
.end method

.method public final m()V
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/media/av/player/t0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/media/av/player/internalevent/j;

    invoke-direct {v0}, Lcom/twitter/media/av/player/internalevent/j;-><init>()V

    iget-object v1, p0, Lcom/twitter/media/av/player/t0;->f:Lcom/twitter/media/av/player/internalevent/e;

    invoke-interface {v1, v0}, Lcom/twitter/media/av/player/internalevent/f;->c(Lcom/twitter/media/av/player/internalevent/d;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/media/av/player/t0;->j:Z

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/av/player/t0;->c:Lcom/twitter/media/av/model/e0;

    invoke-interface {v0}, Lcom/twitter/media/av/model/e0;->n()Z

    move-result v0

    return v0
.end method

.method public final o()Lcom/twitter/media/av/model/f0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/media/av/model/f0;->Companion:Lcom/twitter/media/av/model/f0$a;

    iget-object v1, p0, Lcom/twitter/media/av/player/t0;->b:Lcom/twitter/media/av/player/t;

    iget v1, v1, Lcom/twitter/media/av/player/t;->I:F

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/media/av/model/f0$a;->a(F)Lcom/twitter/media/av/model/f0;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/player/t0;->a:Lcom/twitter/media/av/player/t0$b;

    sget-object v1, Lcom/twitter/media/av/player/t0$b;->IN_CONTROL:Lcom/twitter/media/av/player/t0$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()V
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/media/av/player/t0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/media/av/player/internalevent/w;

    invoke-direct {v0}, Lcom/twitter/media/av/player/internalevent/w;-><init>()V

    iget-object v1, p0, Lcom/twitter/media/av/player/t0;->f:Lcom/twitter/media/av/player/internalevent/e;

    invoke-interface {v1, v0}, Lcom/twitter/media/av/player/internalevent/f;->c(Lcom/twitter/media/av/player/internalevent/d;)V

    :cond_0
    return-void
.end method

.method public final r()Lcom/twitter/media/perf/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/t0;->h:Lcom/twitter/media/perf/e;

    return-object v0
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/media/av/player/t0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/media/av/player/internalevent/p;

    invoke-direct {v0}, Lcom/twitter/media/av/player/internalevent/p;-><init>()V

    iget-object v1, p0, Lcom/twitter/media/av/player/t0;->f:Lcom/twitter/media/av/player/internalevent/e;

    invoke-interface {v1, v0}, Lcom/twitter/media/av/player/internalevent/f;->c(Lcom/twitter/media/av/player/internalevent/d;)V

    :cond_0
    return-void
.end method

.method public final t()Lcom/twitter/ads/model/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/t0;->b:Lcom/twitter/media/av/player/t;

    iget-object v0, v0, Lcom/twitter/media/av/player/t;->H:Lcom/twitter/ads/model/b;

    return-object v0
.end method

.method public final u()Lcom/twitter/media/av/player/q1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/t0;->e:Lcom/twitter/media/av/player/q1;

    return-object v0
.end method

.method public final v(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/media/av/player/t0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/media/av/player/internalevent/q;

    invoke-direct {v0, p1, p2}, Lcom/twitter/media/av/player/internalevent/q;-><init>(J)V

    iget-object p1, p0, Lcom/twitter/media/av/player/t0;->f:Lcom/twitter/media/av/player/internalevent/e;

    invoke-interface {p1, v0}, Lcom/twitter/media/av/player/internalevent/f;->c(Lcom/twitter/media/av/player/internalevent/d;)V

    :cond_0
    return-void
.end method

.method public final w()Lcom/twitter/media/av/player/t0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/media/av/player/internalevent/v;

    invoke-direct {v0, p0}, Lcom/twitter/media/av/player/internalevent/a;-><init>(Lcom/twitter/media/av/player/q0;)V

    iget-object v1, p0, Lcom/twitter/media/av/player/t0;->f:Lcom/twitter/media/av/player/internalevent/e;

    invoke-interface {v1, v0}, Lcom/twitter/media/av/player/internalevent/f;->c(Lcom/twitter/media/av/player/internalevent/d;)V

    return-object p0
.end method

.method public final x(F)V
    .locals 1

    new-instance v0, Lcom/twitter/media/av/player/d2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Lcom/twitter/media/av/player/d2;->a:F

    iget-object p1, p0, Lcom/twitter/media/av/player/t0;->f:Lcom/twitter/media/av/player/internalevent/e;

    invoke-interface {p1, v0}, Lcom/twitter/media/av/player/internalevent/f;->c(Lcom/twitter/media/av/player/internalevent/d;)V

    return-void
.end method

.method public final y(Lcom/twitter/media/av/player/e2;)V
    .locals 2
    .param p1    # Lcom/twitter/media/av/player/e2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/media/av/player/t0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/media/av/player/event/playback/w0;

    invoke-direct {v0}, Lcom/twitter/media/av/player/event/playback/w0;-><init>()V

    iget-object v1, p0, Lcom/twitter/media/av/player/t0;->e:Lcom/twitter/media/av/player/q1;

    invoke-virtual {v1, v0}, Lcom/twitter/media/av/player/q1;->b(Lcom/twitter/media/av/player/event/a;)V

    new-instance v0, Lcom/twitter/media/av/player/internalevent/k;

    invoke-direct {v0, p1}, Lcom/twitter/media/av/player/internalevent/k;-><init>(Lcom/twitter/media/av/player/e2;)V

    iget-object p1, p0, Lcom/twitter/media/av/player/t0;->f:Lcom/twitter/media/av/player/internalevent/e;

    invoke-interface {p1, v0}, Lcom/twitter/media/av/player/internalevent/f;->c(Lcom/twitter/media/av/player/internalevent/d;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/media/av/player/t0;->k:Z

    return-void
.end method

.method public final z()Lcom/twitter/media/av/model/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/player/t0;->b:Lcom/twitter/media/av/player/t;

    iget-object v0, v0, Lcom/twitter/media/av/player/t;->d:Lcom/twitter/media/av/player/mediaplayer/e;

    invoke-virtual {v0}, Lcom/twitter/media/av/player/mediaplayer/e;->d()Lcom/twitter/media/av/model/b;

    move-result-object v0

    return-object v0
.end method
