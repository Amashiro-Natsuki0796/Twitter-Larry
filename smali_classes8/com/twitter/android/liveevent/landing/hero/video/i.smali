.class public final Lcom/twitter/android/liveevent/landing/hero/video/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/landing/hero/video/i$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/android/liveevent/dock/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/liveevent/landing/scribe/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/liveevent/LiveEventConfiguration;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/android/lex/analytics/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/android/liveevent/video/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/android/liveevent/landing/hero/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/util/functional/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/functional/s0<",
            "Lcom/twitter/android/liveevent/video/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/android/liveevent/accessibility/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Lcom/twitter/android/liveevent/landing/hero/video/i$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Lcom/twitter/ui/dock/dispatcher/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:Lcom/twitter/util/collection/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/media/av/ui/listener/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public m:Lcom/twitter/util/collection/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/android/liveevent/video/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public n:Lcom/twitter/util/collection/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/android/av/video/i0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public o:Lcom/twitter/model/liveevent/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public p:Lcom/twitter/util/object/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/k<",
            "Ljava/lang/String;",
            "Lcom/twitter/ui/dock/dispatcher/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/twitter/model/liveevent/e;Lcom/twitter/android/liveevent/dock/d0;Lcom/twitter/android/liveevent/landing/scribe/d;Lcom/twitter/model/liveevent/LiveEventConfiguration;Lcom/twitter/android/lex/analytics/a;Lcom/twitter/android/liveevent/video/j;Lcom/twitter/android/liveevent/landing/hero/c;Lcom/twitter/android/liveevent/player/autoadvance/h0;Lcom/twitter/util/functional/s0;Lcom/twitter/util/di/scope/g;Lcom/twitter/android/liveevent/accessibility/a;)V
    .locals 2
    .param p1    # Lcom/twitter/model/liveevent/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/liveevent/dock/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/liveevent/landing/scribe/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/liveevent/LiveEventConfiguration;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/android/lex/analytics/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/android/liveevent/video/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/android/liveevent/landing/hero/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/android/liveevent/player/autoadvance/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/util/functional/s0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/android/liveevent/accessibility/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/liveevent/e;",
            "Lcom/twitter/android/liveevent/dock/d0;",
            "Lcom/twitter/android/liveevent/landing/scribe/d;",
            "Lcom/twitter/model/liveevent/LiveEventConfiguration;",
            "Lcom/twitter/android/lex/analytics/a;",
            "Lcom/twitter/android/liveevent/video/j;",
            "Lcom/twitter/android/liveevent/landing/hero/c;",
            "Lcom/twitter/android/liveevent/player/autoadvance/h0;",
            "Lcom/twitter/util/functional/s0<",
            "Lcom/twitter/android/liveevent/video/g;",
            ">;",
            "Lcom/twitter/util/di/scope/g;",
            "Lcom/twitter/android/liveevent/accessibility/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/video/i;->f:Lcom/twitter/util/rx/k;

    sget-object v1, Lcom/twitter/android/liveevent/landing/hero/video/i$b;->I0:Lcom/twitter/android/liveevent/landing/hero/video/i$b$a;

    iput-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/video/i;->j:Lcom/twitter/android/liveevent/landing/hero/video/i$b;

    sget-object v1, Lcom/twitter/ui/dock/dispatcher/c;->a:Lcom/twitter/ui/dock/dispatcher/b;

    iput-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/video/i;->k:Lcom/twitter/ui/dock/dispatcher/c;

    sget-object v1, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    iput-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/video/i;->l:Lcom/twitter/util/collection/p0;

    iput-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/video/i;->m:Lcom/twitter/util/collection/p0;

    iput-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/video/i;->n:Lcom/twitter/util/collection/p0;

    new-instance v1, Lcom/twitter/android/liveevent/landing/hero/video/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/video/i;->p:Lcom/twitter/util/object/k;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/twitter/android/liveevent/landing/hero/video/i;->q:Z

    iput-boolean v1, p0, Lcom/twitter/android/liveevent/landing/hero/video/i;->r:Z

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/video/i;->o:Lcom/twitter/model/liveevent/e;

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/hero/video/i;->a:Lcom/twitter/android/liveevent/dock/d0;

    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/hero/video/i;->b:Lcom/twitter/android/liveevent/landing/scribe/d;

    iput-object p4, p0, Lcom/twitter/android/liveevent/landing/hero/video/i;->c:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iput-object p5, p0, Lcom/twitter/android/liveevent/landing/hero/video/i;->d:Lcom/twitter/android/lex/analytics/a;

    iput-object p6, p0, Lcom/twitter/android/liveevent/landing/hero/video/i;->e:Lcom/twitter/android/liveevent/video/j;

    iput-object p7, p0, Lcom/twitter/android/liveevent/landing/hero/video/i;->g:Lcom/twitter/android/liveevent/landing/hero/c;

    iput-object p9, p0, Lcom/twitter/android/liveevent/landing/hero/video/i;->h:Lcom/twitter/util/functional/s0;

    iput-object p11, p0, Lcom/twitter/android/liveevent/landing/hero/video/i;->i:Lcom/twitter/android/liveevent/accessibility/a;

    invoke-interface {p8}, Lcom/twitter/android/liveevent/player/autoadvance/h0;->a()Lio/reactivex/subjects/b;

    move-result-object p1

    new-instance p2, Lcom/twitter/android/liveevent/landing/hero/video/g;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/android/liveevent/landing/hero/video/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    new-instance p1, Lcom/twitter/android/liveevent/landing/hero/video/h;

    invoke-direct {p1, p0}, Lcom/twitter/android/liveevent/landing/hero/video/h;-><init>(Lcom/twitter/android/liveevent/landing/hero/video/i;)V

    invoke-virtual {p10, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/media/av/player/q0;)Z
    .locals 0
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/twitter/android/liveevent/landing/hero/video/i;->r:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/video/i;->m:Lcom/twitter/util/collection/p0;

    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/video/i;->m:Lcom/twitter/util/collection/p0;

    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/liveevent/video/g;

    invoke-interface {v0}, Lcom/twitter/android/liveevent/video/g;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/video/i;->a:Lcom/twitter/android/liveevent/dock/d0;

    invoke-virtual {v1, v0}, Lcom/twitter/android/liveevent/dock/d0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Lcom/twitter/media/av/player/q0;ZZZ)V
    .locals 8
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Lcom/twitter/media/av/ui/listener/f;

    new-instance v7, Lcom/twitter/android/liveevent/landing/hero/video/i$a;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move-object v4, p1

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/twitter/android/liveevent/landing/hero/video/i$a;-><init>(Lcom/twitter/android/liveevent/landing/hero/video/i;ZLcom/twitter/media/av/player/q0;ZZ)V

    invoke-direct {v0, p1, v7}, Lcom/twitter/media/av/ui/listener/f;-><init>(Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/ui/listener/f$a;)V

    new-instance p2, Lcom/twitter/util/collection/p0;

    invoke-direct {p2, v0}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/hero/video/i;->l:Lcom/twitter/util/collection/p0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/android/liveevent/landing/hero/video/i;->l:Lcom/twitter/util/collection/p0;

    invoke-virtual {p2}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/av/player/event/f;

    invoke-virtual {p1, p2}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    :cond_0
    return-void
.end method

.method public final d(Lcom/twitter/media/av/player/q0;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/video/i;->m:Lcom/twitter/util/collection/p0;

    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->w()Lcom/twitter/media/av/player/t0;

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->A()V

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->i()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/twitter/media/av/player/q0;->b(Z)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized e(Lcom/twitter/media/av/player/q0;)V
    .locals 3
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/video/i;->m:Lcom/twitter/util/collection/p0;

    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/video/i;->m:Lcom/twitter/util/collection/p0;

    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/liveevent/landing/hero/video/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/video/i;->a:Lcom/twitter/android/liveevent/dock/d0;

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/video/i;->m:Lcom/twitter/util/collection/p0;

    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/liveevent/video/g;

    invoke-interface {v1}, Lcom/twitter/android/liveevent/video/g;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/twitter/ui/dock/animation/v;->f:Lcom/twitter/ui/dock/animation/v;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/android/liveevent/dock/d0;->c(Ljava/lang/String;Lcom/twitter/ui/dock/animation/v;)Lcom/twitter/android/av/video/x0;

    move-result-object v0

    iget-boolean v1, v0, Lcom/twitter/android/av/video/x0;->a:Z

    iget-boolean v0, v0, Lcom/twitter/android/av/video/x0;->b:Z

    iget-object v2, p0, Lcom/twitter/android/liveevent/landing/hero/video/i;->n:Lcom/twitter/util/collection/p0;

    invoke-virtual {v2}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v2

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/twitter/android/liveevent/landing/hero/video/i;->c(Lcom/twitter/media/av/player/q0;ZZZ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/video/i;->n:Lcom/twitter/util/collection/p0;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/video/i;->n:Lcom/twitter/util/collection/p0;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/video/i;->n:Lcom/twitter/util/collection/p0;

    invoke-virtual {p1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/av/video/i0;

    iget-object p1, p1, Lcom/twitter/android/av/video/i0;->b:Lcom/twitter/ui/dock/dispatcher/a;

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/video/i;->k:Lcom/twitter/ui/dock/dispatcher/c;

    iget-object p1, p1, Lcom/twitter/util/event/a;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/video/i;->n:Lcom/twitter/util/collection/p0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
