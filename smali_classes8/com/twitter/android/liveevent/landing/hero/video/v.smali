.class public final synthetic Lcom/twitter/android/liveevent/landing/hero/video/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/android/liveevent/landing/hero/video/x;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/liveevent/landing/hero/video/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/video/v;->a:Lcom/twitter/android/liveevent/landing/hero/video/x;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/video/v;->a:Lcom/twitter/android/liveevent/landing/hero/video/x;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Lcom/twitter/android/liveevent/landing/hero/video/x;->e()Lcom/twitter/media/av/player/q0;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz p1, :cond_8

    sget-object p1, Lcom/twitter/util/object/v;->FALSE:Lcom/twitter/util/object/v;

    iput-object p1, v0, Lcom/twitter/android/liveevent/landing/hero/video/x;->Y:Lcom/twitter/util/object/v;

    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/hero/video/x;->g:Lcom/twitter/android/liveevent/dock/c;

    iget-object v1, p1, Lcom/twitter/android/liveevent/dock/c;->b:Lcom/twitter/util/collection/p0;

    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/twitter/android/liveevent/dock/c;->b:Lcom/twitter/util/collection/p0;

    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/android/liveevent/dock/c;->a:Lcom/twitter/android/liveevent/dock/d0;

    invoke-virtual {v2, v1}, Lcom/twitter/android/liveevent/dock/d0;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v1, p1, Lcom/twitter/android/liveevent/dock/c;->d:Z

    if-nez v1, :cond_7

    iget-object p1, p1, Lcom/twitter/android/liveevent/dock/c;->a:Lcom/twitter/android/liveevent/dock/d0;

    iget-object p1, p1, Lcom/twitter/android/liveevent/dock/d0;->c:Lcom/twitter/ui/dock/b0;

    invoke-virtual {p1}, Lcom/twitter/ui/dock/b0;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/hero/video/x;->c:Lcom/twitter/android/liveevent/landing/hero/video/i;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lcom/twitter/android/liveevent/landing/hero/video/i;->i:Lcom/twitter/android/liveevent/accessibility/a;

    iget-object v1, v1, Lcom/twitter/android/liveevent/accessibility/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/twitter/accessibility/api/d;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/twitter/android/liveevent/landing/hero/video/i;->a:Lcom/twitter/android/liveevent/dock/d0;

    iget-object v1, v1, Lcom/twitter/android/liveevent/dock/d0;->c:Lcom/twitter/ui/dock/b0;

    invoke-virtual {v1}, Lcom/twitter/ui/dock/b0;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/twitter/android/liveevent/landing/hero/video/i;->m:Lcom/twitter/util/collection/p0;

    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/twitter/android/liveevent/landing/hero/video/i;->h:Lcom/twitter/util/functional/s0;

    iget-object v2, p1, Lcom/twitter/android/liveevent/landing/hero/video/i;->m:Lcom/twitter/util/collection/p0;

    invoke-virtual {v2}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/liveevent/video/g;

    invoke-interface {v1, v2}, Lcom/twitter/util/functional/s0;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    iget-object v1, p1, Lcom/twitter/android/liveevent/landing/hero/video/i;->n:Lcom/twitter/util/collection/p0;

    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lcom/twitter/android/liveevent/landing/hero/video/i;->m:Lcom/twitter/util/collection/p0;

    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v6}, Lcom/twitter/android/liveevent/landing/hero/video/i;->a(Lcom/twitter/media/av/player/q0;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p1, Lcom/twitter/android/liveevent/landing/hero/video/i;->q:Z

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/twitter/android/liveevent/landing/hero/video/i;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/twitter/android/liveevent/landing/hero/video/i;->a:Lcom/twitter/android/liveevent/dock/d0;

    iget-object v2, p1, Lcom/twitter/android/liveevent/landing/hero/video/i;->m:Lcom/twitter/util/collection/p0;

    invoke-virtual {v2}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/liveevent/video/g;

    invoke-interface {v2}, Lcom/twitter/android/liveevent/video/g;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/twitter/android/liveevent/dock/d0;->a:Lcom/twitter/android/av/video/r0;

    invoke-virtual {v1, v2}, Lcom/twitter/android/av/video/r0;->b(Ljava/lang/String;)Lcom/twitter/android/av/video/i0;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object v1

    iput-object v1, p1, Lcom/twitter/android/liveevent/landing/hero/video/i;->n:Lcom/twitter/util/collection/p0;

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/twitter/android/liveevent/landing/hero/video/i;->a:Lcom/twitter/android/liveevent/dock/d0;

    iget-object v2, p1, Lcom/twitter/android/liveevent/landing/hero/video/i;->m:Lcom/twitter/util/collection/p0;

    invoke-virtual {v2}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/liveevent/video/g;

    iget-object v3, p1, Lcom/twitter/android/liveevent/landing/hero/video/i;->c:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    iget-object v4, p1, Lcom/twitter/android/liveevent/landing/hero/video/i;->d:Lcom/twitter/android/lex/analytics/a;

    sget-object v5, Lcom/twitter/ui/dock/animation/v;->e:Lcom/twitter/ui/dock/animation/v;

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/android/liveevent/dock/d0;->a(Lcom/twitter/android/liveevent/video/g;Lcom/twitter/model/liveevent/LiveEventConfiguration;Lcom/twitter/android/lex/analytics/a;Lcom/twitter/ui/dock/animation/v;Lcom/twitter/media/av/player/q0;)Lcom/twitter/android/av/video/i0;

    move-result-object v1

    new-instance v2, Lcom/twitter/util/collection/p0;

    invoke-direct {v2, v1}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    iput-object v2, p1, Lcom/twitter/android/liveevent/landing/hero/video/i;->n:Lcom/twitter/util/collection/p0;

    iget-object v1, p1, Lcom/twitter/android/liveevent/landing/hero/video/i;->p:Lcom/twitter/util/object/k;

    invoke-virtual {v2}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/android/av/video/i0;

    iget-object v2, v2, Lcom/twitter/android/av/video/i0;->o:Lcom/twitter/media/av/model/datasource/a;

    invoke-static {v2}, Lcom/twitter/android/av/video/u0;->a(Lcom/twitter/media/av/model/datasource/a;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/dock/dispatcher/c;

    iput-object v1, p1, Lcom/twitter/android/liveevent/landing/hero/video/i;->k:Lcom/twitter/ui/dock/dispatcher/c;

    :goto_0
    iget-object v1, p1, Lcom/twitter/android/liveevent/landing/hero/video/i;->n:Lcom/twitter/util/collection/p0;

    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/av/video/i0;

    iget-object v1, v1, Lcom/twitter/android/av/video/i0;->b:Lcom/twitter/ui/dock/dispatcher/a;

    iget-object v2, p1, Lcom/twitter/android/liveevent/landing/hero/video/i;->k:Lcom/twitter/ui/dock/dispatcher/c;

    iget-object v1, v1, Lcom/twitter/util/event/a;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/twitter/android/liveevent/landing/hero/video/i;->n:Lcom/twitter/util/collection/p0;

    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/av/video/i0;

    iget-object v1, v1, Lcom/twitter/android/av/video/i0;->b:Lcom/twitter/ui/dock/dispatcher/a;

    iget-object v2, p1, Lcom/twitter/android/liveevent/landing/hero/video/i;->k:Lcom/twitter/ui/dock/dispatcher/c;

    invoke-virtual {v1, v2}, Lcom/twitter/util/event/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p1

    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/hero/video/x;->g:Lcom/twitter/android/liveevent/dock/c;

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/twitter/android/liveevent/dock/c;->d:Z

    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/hero/video/x;->c:Lcom/twitter/android/liveevent/landing/hero/video/i;

    iget-object v0, p1, Lcom/twitter/android/liveevent/landing/hero/video/i;->m:Lcom/twitter/util/collection/p0;

    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/twitter/android/liveevent/landing/hero/video/i;->m:Lcom/twitter/util/collection/p0;

    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/liveevent/video/g;

    invoke-interface {v0}, Lcom/twitter/android/liveevent/video/g;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/hero/video/i;->b:Lcom/twitter/android/liveevent/landing/scribe/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    const-string v2, ""

    const-string v3, "scroll_to_dock"

    const-string v4, "live_event_timeline"

    const-string v5, ""

    const-string v6, ""

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v6, v2, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-virtual {p1, v7}, Lcom/twitter/android/liveevent/landing/scribe/d;->m(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v2

    iput-object v0, v2, Lcom/twitter/analytics/feature/model/s1;->h1:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/twitter/android/liveevent/landing/scribe/d;->n(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    goto/16 :goto_5

    :cond_5
    :goto_1
    monitor-exit p1

    goto/16 :goto_5

    :cond_6
    :goto_2
    monitor-exit p1

    goto/16 :goto_5

    :goto_3
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    :goto_4
    if-eqz v6, :cond_a

    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/hero/video/x;->c:Lcom/twitter/android/liveevent/landing/hero/video/i;

    invoke-virtual {p1, v6}, Lcom/twitter/android/liveevent/landing/hero/video/i;->a(Lcom/twitter/media/av/player/q0;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/twitter/android/liveevent/landing/hero/video/x;->a:Z

    invoke-interface {v6}, Lcom/twitter/media/av/player/q0;->a()V

    goto/16 :goto_5

    :cond_8
    sget-object p1, Lcom/twitter/util/object/v;->UNDEFINED:Lcom/twitter/util/object/v;

    iput-object p1, v0, Lcom/twitter/android/liveevent/landing/hero/video/x;->Y:Lcom/twitter/util/object/v;

    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/hero/video/x;->g:Lcom/twitter/android/liveevent/dock/c;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/twitter/android/liveevent/dock/c;->d:Z

    iget-object v1, p1, Lcom/twitter/android/liveevent/dock/c;->b:Lcom/twitter/util/collection/p0;

    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p1, Lcom/twitter/android/liveevent/dock/c;->b:Lcom/twitter/util/collection/p0;

    invoke-virtual {v1}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/twitter/android/liveevent/dock/c;->a:Lcom/twitter/android/liveevent/dock/d0;

    invoke-virtual {v2, v1}, Lcom/twitter/android/liveevent/dock/d0;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p1, p1, Lcom/twitter/android/liveevent/dock/c;->a:Lcom/twitter/android/liveevent/dock/d0;

    iget-object p1, p1, Lcom/twitter/android/liveevent/dock/d0;->c:Lcom/twitter/ui/dock/b0;

    invoke-virtual {p1}, Lcom/twitter/ui/dock/b0;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/hero/video/x;->c:Lcom/twitter/android/liveevent/landing/hero/video/i;

    invoke-virtual {p1, v6}, Lcom/twitter/android/liveevent/landing/hero/video/i;->e(Lcom/twitter/media/av/player/q0;)V

    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/hero/video/x;->c:Lcom/twitter/android/liveevent/landing/hero/video/i;

    iget-object v0, p1, Lcom/twitter/android/liveevent/landing/hero/video/i;->m:Lcom/twitter/util/collection/p0;

    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/twitter/android/liveevent/landing/hero/video/i;->m:Lcom/twitter/util/collection/p0;

    invoke-virtual {v0}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/liveevent/video/g;

    invoke-interface {v0}, Lcom/twitter/android/liveevent/video/g;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/hero/video/i;->b:Lcom/twitter/android/liveevent/landing/scribe/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    const-string v2, ""

    const-string v3, "scroll_to_undock"

    const-string v4, "live_event_timeline"

    const-string v5, ""

    const-string v6, ""

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v6, v2, v3}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-virtual {p1, v7}, Lcom/twitter/android/liveevent/landing/scribe/d;->m(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v2

    iput-object v0, v2, Lcom/twitter/analytics/feature/model/s1;->h1:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/twitter/android/liveevent/landing/scribe/d;->n(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    goto :goto_5

    :cond_9
    iget-boolean p1, v0, Lcom/twitter/android/liveevent/landing/hero/video/x;->a:Z

    if-eqz p1, :cond_a

    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/hero/video/x;->m:Lcom/twitter/android/liveevent/landing/hero/video/a;

    iget-boolean p1, p1, Lcom/twitter/android/liveevent/landing/hero/video/a;->a:Z

    if-eqz p1, :cond_a

    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/hero/video/x;->c:Lcom/twitter/android/liveevent/landing/hero/video/i;

    invoke-virtual {v0}, Lcom/twitter/android/liveevent/landing/hero/video/x;->e()Lcom/twitter/media/av/player/q0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/android/liveevent/landing/hero/video/i;->d(Lcom/twitter/media/av/player/q0;)V

    :cond_a
    :goto_5
    return-void
.end method
