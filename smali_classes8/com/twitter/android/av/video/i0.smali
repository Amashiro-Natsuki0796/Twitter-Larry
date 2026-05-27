.class public final Lcom/twitter/android/av/video/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/dock/a;


# instance fields
.field public final a:Lcom/twitter/ui/dock/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/dock/dispatcher/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lio/reactivex/disposables/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/object/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/k<",
            "Lcom/twitter/media/av/model/datasource/a;",
            "Lcom/twitter/media/av/config/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/android/av/video/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/android/av/video/n0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/android/av/video/t0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/android/av/video/v0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/library/av/analytics/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/twitter/android/av/event/listener/video/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:Lcom/twitter/android/av/video/x0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public m:Lcom/twitter/android/av/video/m0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public n:Lcom/twitter/media/av/autoplay/ui/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public o:Lcom/twitter/media/av/model/datasource/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/twitter/android/av/video/s0;Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/util/object/k;Lcom/twitter/ui/dock/h;Lcom/twitter/android/av/video/h;Lcom/twitter/android/av/video/n0;Lcom/twitter/ui/dock/n;Lcom/twitter/ui/dock/e;Lcom/twitter/android/av/video/t0;Lcom/twitter/android/av/video/v0;Lcom/twitter/android/av/event/listener/video/d;Lcom/twitter/library/av/analytics/m;)V
    .locals 7
    .param p1    # Lcom/twitter/android/av/video/s0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/object/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/dock/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/android/av/video/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/android/av/video/n0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/ui/dock/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/ui/dock/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/android/av/video/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/android/av/video/v0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/android/av/event/listener/video/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/library/av/analytics/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/av/video/s0;",
            "Lcom/twitter/media/av/model/datasource/a;",
            "Lcom/twitter/util/object/k<",
            "Lcom/twitter/media/av/model/datasource/a;",
            "Lcom/twitter/media/av/config/z;",
            ">;",
            "Lcom/twitter/ui/dock/h;",
            "Lcom/twitter/android/av/video/h;",
            "Lcom/twitter/android/av/video/n0;",
            "Lcom/twitter/ui/dock/n;",
            "Lcom/twitter/ui/dock/e;",
            "Lcom/twitter/android/av/video/t0;",
            "Lcom/twitter/android/av/video/v0;",
            "Lcom/twitter/android/av/event/listener/video/d;",
            "Lcom/twitter/library/av/analytics/m;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    move-object/from16 v2, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/twitter/ui/dock/dispatcher/a;

    invoke-direct {v3}, Lcom/twitter/util/event/a;-><init>()V

    iput-object v3, v0, Lcom/twitter/android/av/video/i0;->b:Lcom/twitter/ui/dock/dispatcher/a;

    new-instance v3, Lio/reactivex/disposables/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/twitter/android/av/video/i0;->c:Lio/reactivex/disposables/b;

    iput-object v1, v0, Lcom/twitter/android/av/video/i0;->a:Lcom/twitter/ui/dock/h;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcom/twitter/ui/dock/h;->e:Lcom/twitter/ui/dock/animation/f;

    invoke-interface {v4}, Lcom/twitter/ui/dock/animation/f;->a()Lio/reactivex/subjects/e;

    move-result-object v4

    new-instance v5, Lcom/twitter/notifications/badging/w0;

    const/4 v6, 0x1

    invoke-direct {v5, p4, v6}, Lcom/twitter/notifications/badging/w0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v4

    new-instance v5, Lcom/twitter/ui/dock/m;

    move-object v6, p7

    invoke-direct {v5, p7, p0}, Lcom/twitter/ui/dock/m;-><init>(Lcom/twitter/ui/dock/n;Lcom/twitter/android/av/video/i0;)V

    invoke-virtual {v4, v5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/twitter/ui/dock/h;->c:Lcom/twitter/ui/dock/k;

    iget-object v1, v1, Lcom/twitter/ui/dock/k;->f:Lcom/twitter/ui/dock/o;

    iget-object v1, v1, Lcom/twitter/ui/dock/o;->g:Lio/reactivex/subjects/e;

    new-instance v4, Lcom/twitter/notifications/badging/u0;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lcom/twitter/notifications/badging/u0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    new-instance v4, Lcom/twitter/ui/dock/d;

    move-object v5, p8

    invoke-direct {v4, p8}, Lcom/twitter/ui/dock/d;-><init>(Lcom/twitter/ui/dock/e;)V

    invoke-virtual {v1, v4}, Lio/reactivex/n;->subscribeWith(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/c;

    invoke-virtual {v3, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/android/av/video/i0;->h:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/twitter/android/av/video/i0;->o:Lcom/twitter/media/av/model/datasource/a;

    move-object v1, p3

    iput-object v1, v0, Lcom/twitter/android/av/video/i0;->d:Lcom/twitter/util/object/k;

    iput-object v2, v0, Lcom/twitter/android/av/video/i0;->g:Lcom/twitter/android/av/video/t0;

    iget-object v1, v2, Lcom/twitter/android/av/video/t0;->a:Lcom/twitter/android/av/video/x0;

    iput-object v1, v0, Lcom/twitter/android/av/video/i0;->l:Lcom/twitter/android/av/video/x0;

    move-object v1, p5

    iput-object v1, v0, Lcom/twitter/android/av/video/i0;->e:Lcom/twitter/android/av/video/h;

    move-object v1, p6

    iput-object v1, v0, Lcom/twitter/android/av/video/i0;->f:Lcom/twitter/android/av/video/n0;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/twitter/android/av/video/i0;->i:Lcom/twitter/android/av/video/v0;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/twitter/android/av/video/i0;->k:Lcom/twitter/android/av/event/listener/video/d;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/twitter/android/av/video/i0;->j:Lcom/twitter/library/av/analytics/m;

    return-void
.end method


# virtual methods
.method public final a()Lcom/twitter/android/av/video/i0;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/av/video/i0;->a:Lcom/twitter/ui/dock/h;

    iget-boolean v1, v0, Lcom/twitter/ui/dock/h;->j:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/twitter/ui/dock/h;->c:Lcom/twitter/ui/dock/k;

    iget-object v3, v2, Lcom/twitter/ui/dock/p;->e:Lcom/twitter/ui/anim/c;

    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v4, v4

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v3, v3

    invoke-direct {v1, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, Lcom/twitter/ui/dock/h;->i:Landroid/graphics/PointF;

    iget-object v1, v0, Lcom/twitter/ui/dock/h;->a:Landroid/view/WindowManager;

    invoke-virtual {v2, v1}, Lcom/twitter/ui/dock/k;->e(Landroid/view/WindowManager;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/twitter/ui/dock/h;->j:Z

    :goto_0
    iget-object v0, p0, Lcom/twitter/android/av/video/i0;->b:Lcom/twitter/ui/dock/dispatcher/a;

    iget-object v0, v0, Lcom/twitter/util/event/a;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/twitter/ui/dock/dispatcher/e;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/twitter/ui/dock/dispatcher/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "vod_docking_resume_action"

    const-string v2, "dismiss"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pause"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/twitter/android/av/video/i0;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/twitter/android/av/video/i0;->g()Lcom/twitter/media/av/player/q0;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->a()V

    :cond_3
    invoke-virtual {p0}, Lcom/twitter/android/av/video/i0;->h()Lcom/twitter/android/av/video/x0;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/av/video/i0;->l:Lcom/twitter/android/av/video/x0;

    iget-boolean v0, p0, Lcom/twitter/android/av/video/i0;->p:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/android/av/video/i0;->n:Lcom/twitter/media/av/autoplay/ui/f;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/video/i0;->f(Lcom/twitter/media/av/autoplay/ui/f;)V

    :cond_4
    return-object p0
.end method

.method public final b()Lcom/twitter/ui/dock/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/av/video/i0;->a:Lcom/twitter/ui/dock/h;

    iget-object v0, v0, Lcom/twitter/ui/dock/h;->c:Lcom/twitter/ui/dock/k;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/av/video/i0;->a:Lcom/twitter/ui/dock/h;

    iget-boolean v0, v0, Lcom/twitter/ui/dock/h;->j:Z

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/av/video/i0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final destroy()Lcom/twitter/android/av/video/i0;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/av/video/i0;->b:Lcom/twitter/ui/dock/dispatcher/a;

    iget-object v0, v0, Lcom/twitter/util/event/a;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/twitter/ui/dock/dispatcher/c;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/twitter/ui/dock/dispatcher/c;

    invoke-interface {v1}, Lcom/twitter/ui/dock/dispatcher/c;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/twitter/android/av/video/i0;->c:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    iget-object v0, p0, Lcom/twitter/android/av/video/i0;->m:Lcom/twitter/android/av/video/m0;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/twitter/android/av/video/m0;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-object p0
.end method

.method public final e(Lcom/twitter/media/av/autoplay/ui/f;)V
    .locals 4
    .param p1    # Lcom/twitter/media/av/autoplay/ui/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/av/video/i0;->l:Lcom/twitter/android/av/video/x0;

    iget-boolean v0, v0, Lcom/twitter/android/av/video/x0;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/android/av/event/listener/video/b;->c:Lcom/twitter/android/av/event/listener/video/b;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/android/av/event/listener/video/a;->b:Lcom/twitter/android/av/event/listener/video/a;

    :goto_0
    iget-object v1, p0, Lcom/twitter/android/av/video/i0;->d:Lcom/twitter/util/object/k;

    iget-object v2, p0, Lcom/twitter/android/av/video/i0;->o:Lcom/twitter/media/av/model/datasource/a;

    invoke-interface {v1, v2}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/config/z;

    invoke-virtual {p1, v0, v1}, Lcom/twitter/media/av/autoplay/ui/f;->a(Lcom/twitter/media/av/model/e0;Lcom/twitter/media/av/config/z;)V

    iget-object p1, p0, Lcom/twitter/android/av/video/i0;->i:Lcom/twitter/android/av/video/v0;

    iget-object v0, p0, Lcom/twitter/android/av/video/i0;->o:Lcom/twitter/media/av/model/datasource/a;

    invoke-interface {p1, v0}, Lcom/twitter/android/av/video/v0;->a(Lcom/twitter/media/av/model/datasource/a;)Lcom/twitter/ui/dock/y;

    iget-object p1, p0, Lcom/twitter/android/av/video/i0;->a:Lcom/twitter/ui/dock/h;

    iget-object v0, p1, Lcom/twitter/ui/dock/h;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/twitter/ui/dock/h;->e(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/twitter/android/av/video/i0;->g()Lcom/twitter/media/av/player/q0;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/android/av/video/i0;->k:Lcom/twitter/android/av/event/listener/video/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "attachment"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/twitter/android/av/event/listener/video/d;->e:Lcom/twitter/media/av/player/q0;

    iget-object v1, v0, Lcom/twitter/android/av/event/listener/video/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/twitter/util/InvalidDataException;

    const-string v3, "Should not register AVEventListeners without unregistering first"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/twitter/media/av/player/q1;->e(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    new-instance v2, Lcom/twitter/media/av/ui/listener/f;

    invoke-direct {v2, p1, v0}, Lcom/twitter/media/av/ui/listener/f;-><init>(Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/ui/listener/f$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/twitter/android/av/event/listener/video/d;->a:Lcom/twitter/android/av/video/g;

    invoke-interface {v2}, Lcom/twitter/android/av/video/g;->c()Lcom/twitter/media/av/ui/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/twitter/media/av/ui/listener/y;

    new-instance v3, Lcom/twitter/android/av/event/listener/video/c;

    invoke-direct {v3, v0}, Lcom/twitter/android/av/event/listener/video/c;-><init>(Lcom/twitter/android/av/event/listener/video/d;)V

    invoke-direct {v2, v3}, Lcom/twitter/media/av/ui/listener/y;-><init>(Lcom/twitter/media/av/ui/listener/y$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/twitter/android/av/event/listener/video/d;->c:Lcom/google/common/collect/a0;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/twitter/media/av/player/q1;->i(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/android/av/video/i0;->p:Z

    return-void
.end method

.method public final f(Lcom/twitter/media/av/autoplay/ui/f;)V
    .locals 3
    .param p1    # Lcom/twitter/media/av/autoplay/ui/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/android/av/video/i0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/av/video/i0;->g()Lcom/twitter/media/av/player/q0;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/av/video/i0;->k:Lcom/twitter/android/av/event/listener/video/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "attachment"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    iget-object v1, v1, Lcom/twitter/android/av/event/listener/video/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->e(Ljava/util/Collection;)Lcom/twitter/media/av/player/event/b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/media/av/autoplay/ui/f;->f()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/android/av/video/i0;->p:Z

    return-void
.end method

.method public final g()Lcom/twitter/media/av/player/q0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/av/video/i0;->n:Lcom/twitter/media/av/autoplay/ui/f;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/f;->g()Lcom/twitter/media/av/player/q0;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h()Lcom/twitter/android/av/video/x0;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/android/av/video/x0;

    invoke-virtual {p0}, Lcom/twitter/android/av/video/i0;->i()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/android/av/video/i0;->g()Lcom/twitter/media/av/player/q0;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/media/av/player/q0;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/twitter/android/av/video/i0;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/twitter/android/av/video/i0;->g()Lcom/twitter/media/av/player/q0;

    move-result-object v4

    invoke-interface {v4}, Lcom/twitter/media/av/player/q0;->k()Z

    move-result v4

    if-eqz v4, :cond_1

    move v2, v3

    :cond_1
    invoke-direct {v0, v1, v2}, Lcom/twitter/android/av/video/x0;-><init>(ZZ)V

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/av/video/i0;->n:Lcom/twitter/media/av/autoplay/ui/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/f;->g()Lcom/twitter/media/av/player/q0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final show()Lcom/twitter/android/av/video/i0;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/av/video/i0;->a:Lcom/twitter/ui/dock/h;

    iget-boolean v1, v0, Lcom/twitter/ui/dock/h;->j:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/twitter/ui/dock/h;->k:Z

    iput-boolean v1, v0, Lcom/twitter/ui/dock/h;->j:Z

    iget-object v1, v0, Lcom/twitter/ui/dock/h;->b:Lcom/twitter/ui/dock/e0;

    invoke-virtual {v1}, Lcom/twitter/ui/dock/e0;->a()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/ui/dock/h;->d:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lcom/twitter/ui/dock/h;->f()V

    iget-object v1, v0, Lcom/twitter/ui/dock/h;->c:Lcom/twitter/ui/dock/k;

    iget-object v2, v0, Lcom/twitter/ui/dock/h;->a:Landroid/view/WindowManager;

    invoke-virtual {v1, v2}, Lcom/twitter/ui/dock/k;->f(Landroid/view/WindowManager;)V

    iget-object v1, v0, Lcom/twitter/ui/dock/h;->i:Landroid/graphics/PointF;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/twitter/ui/dock/h;->g(Landroid/graphics/PointF;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/twitter/android/av/video/i0;->b:Lcom/twitter/ui/dock/dispatcher/a;

    iget-object v1, v1, Lcom/twitter/util/event/a;->a:Lcom/twitter/util/collection/g0$a;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/twitter/ui/dock/dispatcher/e;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/twitter/ui/dock/dispatcher/e;

    invoke-interface {v2}, Lcom/twitter/ui/dock/dispatcher/e;->F2()V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/twitter/android/av/video/i0;->n:Lcom/twitter/media/av/autoplay/ui/f;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/twitter/android/av/video/i0;->o:Lcom/twitter/media/av/model/datasource/a;

    iget-object v0, v0, Lcom/twitter/ui/dock/h;->c:Lcom/twitter/ui/dock/k;

    iget-object v0, v0, Lcom/twitter/ui/dock/p;->b:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/twitter/android/av/video/i0;->j:Lcom/twitter/library/av/analytics/m;

    iget-object v3, p0, Lcom/twitter/android/av/video/i0;->e:Lcom/twitter/android/av/video/h;

    invoke-interface {v3, v1, v0, v2}, Lcom/twitter/util/object/h;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/autoplay/ui/f;

    iput-object v0, p0, Lcom/twitter/android/av/video/i0;->n:Lcom/twitter/media/av/autoplay/ui/f;

    :cond_4
    iget-boolean v0, p0, Lcom/twitter/android/av/video/i0;->p:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/twitter/android/av/video/i0;->n:Lcom/twitter/media/av/autoplay/ui/f;

    invoke-virtual {p0, v0}, Lcom/twitter/android/av/video/i0;->e(Lcom/twitter/media/av/autoplay/ui/f;)V

    :cond_5
    invoke-virtual {p0}, Lcom/twitter/android/av/video/i0;->g()Lcom/twitter/media/av/player/q0;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->w()Lcom/twitter/media/av/player/t0;

    return-object p0
.end method
