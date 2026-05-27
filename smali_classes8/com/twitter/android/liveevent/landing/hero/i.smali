.class public final Lcom/twitter/android/liveevent/landing/hero/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/liveevent/landing/carousel/n$a;
.implements Lcom/twitter/android/liveevent/player/data/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/landing/hero/i$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/android/liveevent/landing/hero/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/liveevent/landing/carousel/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/android/liveevent/player/data/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/android/liveevent/dock/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/android/liveevent/landing/scribe/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lcom/twitter/util/functional/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/functional/d<",
            "Lcom/twitter/model/liveevent/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Lcom/twitter/android/liveevent/landing/hero/i$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Lcom/twitter/util/collection/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/model/liveevent/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/landing/hero/a;Lcom/twitter/android/liveevent/landing/carousel/n;Lcom/twitter/android/liveevent/player/data/k;Lcom/twitter/android/liveevent/dock/d0;Lcom/twitter/android/liveevent/landing/scribe/d;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/android/liveevent/landing/header/h;)V
    .locals 2
    .param p1    # Lcom/twitter/android/liveevent/landing/hero/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/liveevent/landing/carousel/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/liveevent/player/data/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/android/liveevent/dock/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/android/liveevent/landing/scribe/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/android/liveevent/landing/header/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/i;->f:Lcom/twitter/util/rx/k;

    sget-object v1, Lcom/twitter/util/functional/d;->e1:Lcom/twitter/util/functional/c;

    iput-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/i;->g:Lcom/twitter/util/functional/d;

    sget-object v1, Lcom/twitter/android/liveevent/landing/hero/i$b;->H0:Lcom/twitter/android/liveevent/landing/hero/i$b$a;

    iput-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/i;->h:Lcom/twitter/android/liveevent/landing/hero/i$b;

    sget-object v1, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    iput-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/i;->i:Lcom/twitter/util/collection/p0;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/twitter/android/liveevent/landing/hero/i;->j:Z

    iput-boolean v1, p0, Lcom/twitter/android/liveevent/landing/hero/i;->k:Z

    iput-boolean v1, p0, Lcom/twitter/android/liveevent/landing/hero/i;->l:Z

    iput-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/i;->a:Lcom/twitter/android/liveevent/landing/hero/a;

    iput-object p3, p0, Lcom/twitter/android/liveevent/landing/hero/i;->c:Lcom/twitter/android/liveevent/player/data/k;

    iput-object p4, p0, Lcom/twitter/android/liveevent/landing/hero/i;->d:Lcom/twitter/android/liveevent/dock/d0;

    iput-object p5, p0, Lcom/twitter/android/liveevent/landing/hero/i;->e:Lcom/twitter/android/liveevent/landing/scribe/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p3, Lcom/twitter/android/liveevent/player/data/k;->c:Lcom/twitter/android/liveevent/player/data/k$a;

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/hero/i;->b:Lcom/twitter/android/liveevent/landing/carousel/n;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p2, Lcom/twitter/android/liveevent/landing/carousel/n;->a:Lcom/twitter/android/liveevent/landing/carousel/n$a;

    new-instance p1, Lcom/twitter/android/liveevent/landing/hero/i$a;

    invoke-direct {p1, p0}, Lcom/twitter/android/liveevent/landing/hero/i$a;-><init>(Lcom/twitter/android/liveevent/landing/hero/i;)V

    invoke-interface {p6, p1}, Lcom/twitter/app/common/inject/state/g;->c(Lcom/twitter/app/common/inject/state/f;)Lio/reactivex/disposables/c;

    iget-object p1, p7, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {p1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/android/liveevent/landing/hero/f;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/android/liveevent/landing/hero/f;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcom/twitter/android/liveevent/card/v;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/i;->g:Lcom/twitter/util/functional/d;

    new-instance v1, Lcom/twitter/android/liveevent/landing/hero/h;

    invoke-direct {v1, p1}, Lcom/twitter/android/liveevent/landing/hero/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/twitter/util/functional/d;->B2(Lcom/twitter/util/functional/s0;)Lcom/twitter/util/functional/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/twitter/util/functional/d;->D3(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/i;->g:Lcom/twitter/util/functional/d;

    invoke-interface {v0}, Lcom/twitter/util/functional/d;->e4()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/android/liveevent/landing/hero/i;->e(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/util/InvalidDataException;

    const-string v0, "Carousel entry not found after tapping on it"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/i;->e:Lcom/twitter/android/liveevent/landing/scribe/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "live_event_timeline"

    const-string v1, ""

    const-string v2, "tile_click"

    invoke-static {v0, v1, v1, v1, v2}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/android/liveevent/landing/scribe/d;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/twitter/android/liveevent/landing/scribe/d;->m(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/android/liveevent/landing/scribe/d;->n(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/i;->g:Lcom/twitter/util/functional/d;

    new-instance v1, Lcom/twitter/android/liveevent/landing/hero/h;

    invoke-direct {v1, p1}, Lcom/twitter/android/liveevent/landing/hero/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/twitter/util/functional/d;->B2(Lcom/twitter/util/functional/s0;)Lcom/twitter/util/functional/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/twitter/util/functional/d;->D3(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/i;->g:Lcom/twitter/util/functional/d;

    invoke-interface {v0}, Lcom/twitter/util/functional/d;->e4()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/android/liveevent/landing/hero/i;->e(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/twitter/util/InvalidDataException;

    const-string v0, "Carousel entry not found after trying to auto advance"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/i;->e:Lcom/twitter/android/liveevent/landing/scribe/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "live_event_timeline"

    const-string v1, ""

    const-string v2, "tile_auto_click"

    invoke-static {v0, v1, v1, v1, v2}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/android/liveevent/landing/scribe/d;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/twitter/android/liveevent/landing/scribe/d;->m(Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/android/liveevent/landing/scribe/d;->n(Lcom/twitter/analytics/common/g;Lcom/twitter/analytics/feature/model/s1;)V

    return-void
.end method

.method public final c(Lcom/twitter/android/liveevent/landing/hero/e;)V
    .locals 4
    .param p1    # Lcom/twitter/android/liveevent/landing/hero/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/android/liveevent/landing/hero/e;->a:Lcom/twitter/model/liveevent/e;

    iget v1, v0, Lcom/twitter/model/liveevent/e;->j:I

    iget-object v2, p0, Lcom/twitter/android/liveevent/landing/hero/i;->a:Lcom/twitter/android/liveevent/landing/hero/a;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const/4 v3, 0x5

    if-eq v1, v3, :cond_0

    sget-object v1, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    invoke-virtual {v2, v1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/i;->i:Lcom/twitter/util/collection/p0;

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/i;->h:Lcom/twitter/android/liveevent/landing/hero/i$b;

    invoke-interface {v1}, Lcom/twitter/android/liveevent/landing/hero/i$b;->p1()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/util/collection/p0;

    invoke-direct {v1, v0}, Lcom/twitter/util/collection/p0;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/i;->i:Lcom/twitter/util/collection/p0;

    invoke-virtual {v2, v1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/i;->h:Lcom/twitter/android/liveevent/landing/hero/i$b;

    invoke-interface {v1, v0}, Lcom/twitter/android/liveevent/landing/hero/i$b;->k0(Lcom/twitter/model/liveevent/e;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/twitter/android/liveevent/landing/hero/i;->h:Lcom/twitter/android/liveevent/landing/hero/i$b;

    iget-object v2, p0, Lcom/twitter/android/liveevent/landing/hero/i;->i:Lcom/twitter/util/collection/p0;

    invoke-virtual {v2}, Lcom/twitter/util/collection/p0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/liveevent/e;

    invoke-interface {v1, v2}, Lcom/twitter/android/liveevent/landing/hero/i$b;->I1(Lcom/twitter/model/liveevent/e;)V

    :cond_1
    :goto_0
    iget-boolean v1, p1, Lcom/twitter/android/liveevent/landing/hero/e;->c:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, p1, Lcom/twitter/android/liveevent/landing/hero/e;->f:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v1, p1, Lcom/twitter/android/liveevent/landing/hero/e;->d:Z

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean p1, p1, Lcom/twitter/android/liveevent/landing/hero/e;->e:Z

    if-eqz p1, :cond_5

    :goto_1
    iget-object p1, p0, Lcom/twitter/android/liveevent/landing/hero/i;->h:Lcom/twitter/android/liveevent/landing/hero/i$b;

    invoke-interface {p1, v0}, Lcom/twitter/android/liveevent/landing/hero/i$b;->S(Lcom/twitter/model/liveevent/e;)V

    :cond_5
    return-void
.end method

.method public final d(Lcom/twitter/util/functional/d;Ljava/lang/String;Z)V
    .locals 15
    .param p1    # Lcom/twitter/util/functional/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/functional/d<",
            "Lcom/twitter/model/liveevent/e;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p1}, Lcom/twitter/util/functional/d;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/twitter/util/collection/p0;->b:Lcom/twitter/util/collection/p0;

    iget-object v2, v0, Lcom/twitter/android/liveevent/landing/hero/i;->a:Lcom/twitter/android/liveevent/landing/hero/a;

    invoke-virtual {v2, v1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/twitter/android/liveevent/landing/hero/i;->i:Lcom/twitter/util/collection/p0;

    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/hero/i;->h:Lcom/twitter/android/liveevent/landing/hero/i$b;

    invoke-interface {v1}, Lcom/twitter/android/liveevent/landing/hero/i$b;->p1()V

    return-void

    :cond_0
    const/4 v7, 0x0

    invoke-static {v7}, Lcom/twitter/util/collection/h1;->w(I)Lcom/twitter/util/collection/h1$a;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/android/liveevent/landing/hero/i;->g:Lcom/twitter/util/functional/d;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/twitter/android/liveevent/landing/hero/i;->d:Lcom/twitter/android/liveevent/dock/d0;

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/liveevent/e;

    iget v8, v4, Lcom/twitter/model/liveevent/e;->j:I

    const/4 v9, 0x1

    if-eq v8, v9, :cond_3

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v4, Lcom/twitter/model/liveevent/e;->g:Lcom/twitter/model/liveevent/x;

    if-eqz v4, :cond_4

    iget-object v5, v4, Lcom/twitter/model/liveevent/x;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v4, v4, Lcom/twitter/model/liveevent/e;->b:Ltv/periscope/model/u;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ltv/periscope/model/u;->s()Ljava/lang/String;

    move-result-object v5

    :cond_4
    :goto_1
    if-eqz v5, :cond_1

    invoke-virtual {v6, v5}, Lcom/twitter/android/liveevent/dock/d0;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v5}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v3, v6, Lcom/twitter/android/liveevent/dock/d0;->a:Lcom/twitter/android/av/video/r0;

    iget-object v3, v3, Lcom/twitter/android/av/video/r0;->a:Lcom/twitter/ui/dock/l;

    iget-object v3, v3, Lcom/twitter/ui/dock/l;->b:Ldagger/a;

    invoke-interface {v3}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/ui/dock/v;

    invoke-interface {v3}, Lcom/twitter/ui/dock/v;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/functional/e0;->e(Ljava/lang/Iterable;)Lcom/twitter/util/functional/d;

    move-result-object v3

    new-instance v4, Lcom/twitter/android/liveevent/dock/z;

    invoke-direct {v4, v2}, Lcom/twitter/android/liveevent/dock/z;-><init>(Ljava/util/Set;)V

    invoke-interface {v3, v4}, Lcom/twitter/util/functional/d;->P0(Lcom/twitter/android/liveevent/dock/z;)Lcom/twitter/util/functional/k;

    move-result-object v2

    new-instance v3, Lcom/twitter/android/liveevent/dock/a0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/twitter/util/functional/f0;

    invoke-direct {v4, v2, v3}, Lcom/twitter/util/functional/f0;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/f;)V

    :goto_2
    iget-object v2, v4, Lcom/twitter/util/functional/f0;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/twitter/ui/dock/event/e;

    sget-object v8, Lcom/twitter/ui/dock/animation/q;->c:Lcom/twitter/ui/dock/animation/q;

    invoke-direct {v3, v2, v8}, Lcom/twitter/ui/dock/event/e;-><init>(Ljava/lang/String;Lcom/twitter/ui/dock/animation/e;)V

    iget-object v2, v6, Lcom/twitter/android/liveevent/dock/d0;->b:Lcom/twitter/ui/dock/r;

    invoke-virtual {v2, v3}, Lcom/twitter/ui/dock/r;->a(Lcom/twitter/ui/dock/event/j;)V

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    new-instance v2, Lcom/twitter/android/liveevent/landing/hero/g;

    invoke-direct {v2, p0}, Lcom/twitter/android/liveevent/landing/hero/g;-><init>(Lcom/twitter/android/liveevent/landing/hero/i;)V

    move-object/from16 v4, p1

    invoke-interface {v4, v2}, Lcom/twitter/util/functional/d;->B2(Lcom/twitter/util/functional/s0;)Lcom/twitter/util/functional/k;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/util/functional/e0;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/twitter/model/liveevent/e;

    if-eqz v9, :cond_8

    new-instance v1, Lcom/twitter/android/liveevent/landing/hero/e;

    iget-boolean v11, v0, Lcom/twitter/android/liveevent/landing/hero/i;->j:Z

    iget-boolean v12, v0, Lcom/twitter/android/liveevent/landing/hero/i;->k:Z

    iget-boolean v14, v0, Lcom/twitter/android/liveevent/landing/hero/i;->l:Z

    const/4 v13, 0x1

    move-object v8, v1

    move-object/from16 v10, p1

    invoke-direct/range {v8 .. v14}, Lcom/twitter/android/liveevent/landing/hero/e;-><init>(Lcom/twitter/model/liveevent/e;Ljava/lang/Iterable;ZZZZ)V

    invoke-virtual {p0, v1}, Lcom/twitter/android/liveevent/landing/hero/i;->c(Lcom/twitter/android/liveevent/landing/hero/e;)V

    return-void

    :cond_7
    move-object/from16 v4, p1

    :cond_8
    if-nez v1, :cond_a

    :cond_9
    move-object v3, v5

    goto :goto_3

    :cond_a
    iget-object v2, v0, Lcom/twitter/android/liveevent/landing/hero/i;->g:Lcom/twitter/util/functional/d;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/liveevent/e;

    iget-object v6, v3, Lcom/twitter/model/liveevent/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    :goto_3
    if-eqz v3, :cond_c

    new-instance v1, Lcom/twitter/android/liveevent/landing/hero/e;

    iget-boolean v5, v0, Lcom/twitter/android/liveevent/landing/hero/i;->j:Z

    iget-boolean v6, v0, Lcom/twitter/android/liveevent/landing/hero/i;->k:Z

    iget-boolean v8, v0, Lcom/twitter/android/liveevent/landing/hero/i;->l:Z

    move-object v2, v1

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/twitter/android/liveevent/landing/hero/e;-><init>(Lcom/twitter/model/liveevent/e;Ljava/lang/Iterable;ZZZZ)V

    invoke-virtual {p0, v1}, Lcom/twitter/android/liveevent/landing/hero/i;->c(Lcom/twitter/android/liveevent/landing/hero/e;)V

    return-void

    :cond_c
    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/hero/i;->g:Lcom/twitter/util/functional/d;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/liveevent/e;

    iget-boolean v3, v2, Lcom/twitter/model/liveevent/e;->i:Z

    if-eqz v3, :cond_d

    move-object v3, v2

    goto :goto_4

    :cond_e
    move-object v3, v5

    :goto_4
    if-eqz v3, :cond_f

    new-instance v1, Lcom/twitter/android/liveevent/landing/hero/e;

    iget-boolean v5, v0, Lcom/twitter/android/liveevent/landing/hero/i;->j:Z

    iget-boolean v6, v0, Lcom/twitter/android/liveevent/landing/hero/i;->k:Z

    iget-boolean v8, v0, Lcom/twitter/android/liveevent/landing/hero/i;->l:Z

    move-object v2, v1

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/twitter/android/liveevent/landing/hero/e;-><init>(Lcom/twitter/model/liveevent/e;Ljava/lang/Iterable;ZZZZ)V

    invoke-virtual {p0, v1}, Lcom/twitter/android/liveevent/landing/hero/i;->c(Lcom/twitter/android/liveevent/landing/hero/e;)V

    goto :goto_5

    :cond_f
    invoke-interface/range {p1 .. p1}, Lcom/twitter/util/functional/d;->first()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/twitter/model/liveevent/e;

    invoke-static {v3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/android/liveevent/landing/hero/e;

    iget-boolean v5, v0, Lcom/twitter/android/liveevent/landing/hero/i;->j:Z

    iget-boolean v6, v0, Lcom/twitter/android/liveevent/landing/hero/i;->k:Z

    iget-boolean v8, v0, Lcom/twitter/android/liveevent/landing/hero/i;->l:Z

    move-object v2, v1

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/twitter/android/liveevent/landing/hero/e;-><init>(Lcom/twitter/model/liveevent/e;Ljava/lang/Iterable;ZZZZ)V

    invoke-virtual {p0, v1}, Lcom/twitter/android/liveevent/landing/hero/i;->c(Lcom/twitter/android/liveevent/landing/hero/e;)V

    :goto_5
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/liveevent/landing/hero/i;->g:Lcom/twitter/util/functional/d;

    invoke-interface {v0}, Lcom/twitter/util/functional/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p2, :cond_1

    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-static {p2}, Lcom/twitter/util/functional/e0;->e(Ljava/lang/Iterable;)Lcom/twitter/util/functional/d;

    move-result-object p2

    iput-object p2, p0, Lcom/twitter/android/liveevent/landing/hero/i;->g:Lcom/twitter/util/functional/d;

    invoke-virtual {p0, p2, p1, v0}, Lcom/twitter/android/liveevent/landing/hero/i;->d(Lcom/twitter/util/functional/d;Ljava/lang/String;Z)V

    return-void
.end method
