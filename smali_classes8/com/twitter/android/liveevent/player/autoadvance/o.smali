.class public final Lcom/twitter/android/liveevent/player/autoadvance/o;
.super Lcom/twitter/android/liveevent/video/a;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/liveevent/player/autoadvance/g$b;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final c:Lcom/twitter/android/liveevent/player/autoadvance/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/dock/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/android/liveevent/player/autoadvance/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/android/liveevent/player/autoadvance/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/android/av/video/r0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/android/liveevent/video/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/player/autoadvance/q;Lcom/twitter/ui/dock/r;Lcom/twitter/android/liveevent/player/autoadvance/g;Lcom/twitter/android/liveevent/player/autoadvance/c0;Lcom/twitter/android/av/video/r0;Lcom/twitter/android/liveevent/video/j;)V
    .locals 1
    .param p1    # Lcom/twitter/android/liveevent/player/autoadvance/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/dock/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/liveevent/player/autoadvance/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/android/liveevent/player/autoadvance/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/android/av/video/r0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/android/liveevent/video/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dockEventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dockController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/autoadvance/o;->c:Lcom/twitter/android/liveevent/player/autoadvance/q;

    iput-object p2, p0, Lcom/twitter/android/liveevent/player/autoadvance/o;->d:Lcom/twitter/ui/dock/r;

    iput-object p3, p0, Lcom/twitter/android/liveevent/player/autoadvance/o;->e:Lcom/twitter/android/liveevent/player/autoadvance/g;

    iput-object p4, p0, Lcom/twitter/android/liveevent/player/autoadvance/o;->f:Lcom/twitter/android/liveevent/player/autoadvance/c0;

    iput-object p5, p0, Lcom/twitter/android/liveevent/player/autoadvance/o;->g:Lcom/twitter/android/av/video/r0;

    iput-object p6, p0, Lcom/twitter/android/liveevent/player/autoadvance/o;->h:Lcom/twitter/android/liveevent/video/j;

    new-instance p1, Lcom/twitter/util/rx/k;

    invoke-direct {p1}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/autoadvance/o;->i:Lcom/twitter/util/rx/k;

    iput-object p0, p3, Lcom/twitter/android/liveevent/player/autoadvance/g;->b:Lcom/twitter/android/liveevent/video/a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/o;->c:Lcom/twitter/android/liveevent/player/autoadvance/q;

    iget-object v1, v0, Lcom/twitter/android/liveevent/player/autoadvance/q;->b:Lcom/twitter/ui/helper/c;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/twitter/ui/helper/c;->d(I)V

    iget-object v1, v0, Lcom/twitter/android/liveevent/player/autoadvance/q;->c:Lcom/twitter/ui/view/CircleProgressBar;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/twitter/ui/view/CircleProgressBar;->setProgress(F)V

    :cond_0
    iget-object v0, v0, Lcom/twitter/android/liveevent/player/autoadvance/q;->d:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/o;->j:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/av/video/u0;->a(Lcom/twitter/media/av/model/datasource/a;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/twitter/ui/dock/animation/v;->f:Lcom/twitter/ui/dock/animation/v;

    iget-object v2, p0, Lcom/twitter/android/liveevent/player/autoadvance/o;->g:Lcom/twitter/android/av/video/r0;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/android/av/video/r0;->c(Ljava/lang/String;Lcom/twitter/ui/dock/animation/v;)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/twitter/model/liveevent/e;Lcom/twitter/liveevent/timeline/data/b;)V
    .locals 1
    .param p1    # Lcom/twitter/model/liveevent/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/liveevent/timeline/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "nextItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataSnapshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/liveevent/player/autoadvance/o;->l(Lcom/twitter/model/liveevent/e;Lcom/twitter/liveevent/timeline/data/b;)V

    return-void
.end method

.method public final h(Lcom/twitter/model/liveevent/e;Lcom/twitter/liveevent/timeline/data/b;F)V
    .locals 3
    .param p1    # Lcom/twitter/model/liveevent/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/liveevent/timeline/data/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "nextItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataSnapshot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/o;->c:Lcom/twitter/android/liveevent/player/autoadvance/q;

    iget-object v1, v0, Lcom/twitter/android/liveevent/player/autoadvance/q;->b:Lcom/twitter/ui/helper/c;

    invoke-virtual {v1}, Lcom/twitter/ui/helper/c;->b()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/ui/f;->b(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    new-instance v1, Lcom/twitter/android/liveevent/player/autoadvance/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/twitter/android/liveevent/player/autoadvance/k;-><init>(Lcom/twitter/android/liveevent/player/autoadvance/o;Lcom/twitter/model/liveevent/e;Lcom/twitter/liveevent/timeline/data/b;)V

    iget-object v2, v0, Lcom/twitter/android/liveevent/player/autoadvance/q;->c:Lcom/twitter/ui/view/CircleProgressBar;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, Lcom/twitter/android/liveevent/player/autoadvance/o;->f:Lcom/twitter/android/liveevent/player/autoadvance/c0;

    invoke-virtual {v1, p3}, Lcom/twitter/android/liveevent/player/autoadvance/c0;->a(F)Lio/reactivex/n;

    move-result-object p3

    new-instance v1, Lcom/twitter/android/liveevent/player/autoadvance/l;

    invoke-direct {v1, p0, p1, p2}, Lcom/twitter/android/liveevent/player/autoadvance/l;-><init>(Lcom/twitter/android/liveevent/player/autoadvance/o;Lcom/twitter/model/liveevent/e;Lcom/twitter/liveevent/timeline/data/b;)V

    invoke-virtual {p3, v1}, Lio/reactivex/n;->doOnTerminate(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p2

    new-instance p3, Lcom/twitter/android/liveevent/player/autoadvance/m;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lcom/twitter/android/liveevent/player/autoadvance/m;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/android/liveevent/player/autoadvance/n;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3}, Lcom/twitter/android/liveevent/player/autoadvance/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    iget-object p3, p0, Lcom/twitter/android/liveevent/player/autoadvance/o;->i:Lcom/twitter/util/rx/k;

    invoke-virtual {p3, p2}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    iget-object p2, p1, Lcom/twitter/model/liveevent/e;->e:Lcom/twitter/model/liveevent/w;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/twitter/model/liveevent/e;->d:Lcom/twitter/model/liveevent/w;

    :goto_0
    if-eqz p2, :cond_2

    iget-object p1, p2, Lcom/twitter/model/liveevent/w;->e:Ljava/util/List;

    const-string p2, "variants"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/android/liveevent/ui/b;->a(Ljava/util/List;)Lcom/twitter/model/card/i;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, v0, Lcom/twitter/android/liveevent/player/autoadvance/q;->d:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/twitter/media/util/u;->a(Lcom/twitter/model/card/i;)Lcom/twitter/media/request/a$a;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    :cond_2
    return-void
.end method

.method public final i(Lcom/twitter/media/av/player/q0;)V
    .locals 1
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/autoadvance/o;->j:Lcom/twitter/media/av/player/q0;

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/o;->e:Lcom/twitter/android/liveevent/player/autoadvance/g;

    invoke-virtual {v0, p1}, Lcom/twitter/android/liveevent/player/autoadvance/g;->a(Lcom/twitter/media/av/player/q0;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/o;->e:Lcom/twitter/android/liveevent/player/autoadvance/g;

    invoke-virtual {v0}, Lcom/twitter/android/liveevent/player/autoadvance/g;->e()V

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/o;->f:Lcom/twitter/android/liveevent/player/autoadvance/c0;

    iget-object v0, v0, Lcom/twitter/android/liveevent/player/autoadvance/c0;->d:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/o;->i:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/o;->j:Lcom/twitter/media/av/player/q0;

    return-void
.end method

.method public final l(Lcom/twitter/model/liveevent/e;Lcom/twitter/liveevent/timeline/data/b;)V
    .locals 6

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/autoadvance/o;->j:Lcom/twitter/media/av/player/q0;

    if-nez v0, :cond_0

    new-instance p1, Lcom/twitter/util/InvalidDataException;

    const-string p2, "Attachment cannot be null when trying to advance to next video"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/android/av/video/u0;->a(Lcom/twitter/media/av/model/datasource/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/liveevent/player/autoadvance/o;->g:Lcom/twitter/android/av/video/r0;

    invoke-virtual {v1, v0}, Lcom/twitter/android/av/video/r0;->b(Ljava/lang/String;)Lcom/twitter/android/av/video/i0;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Lcom/twitter/util/InvalidDataException;

    const-string p2, "Could not retrieve current dock"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget v1, p1, Lcom/twitter/model/liveevent/e;->j:I

    iget-object v2, p0, Lcom/twitter/android/liveevent/player/autoadvance/o;->h:Lcom/twitter/android/liveevent/video/j;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_6

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p2, Lcom/twitter/liveevent/timeline/data/b;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/twitter/model/core/e;

    invoke-virtual {v4}, Lcom/twitter/model/core/e;->M2()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lcom/twitter/model/liveevent/e;->g:Lcom/twitter/model/liveevent/x;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/twitter/model/liveevent/x;->a:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_0
    new-instance v1, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;

    iget-object p2, p2, Lcom/twitter/liveevent/timeline/data/b;->a:Lcom/twitter/model/liveevent/n;

    iget-object p2, p2, Lcom/twitter/model/liveevent/n;->a:Lcom/twitter/model/liveevent/j;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const-string v3, "id"

    iget-object p2, p2, Lcom/twitter/model/liveevent/j;->a:Ljava/lang/String;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2}, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    invoke-static {v4}, Lcom/twitter/util/collection/p0;->a(Ljava/lang/Object;)Lcom/twitter/util/collection/p0;

    move-result-object v1

    invoke-virtual {v2, p1, p2, v1}, Lcom/twitter/android/liveevent/video/j;->a(Lcom/twitter/model/liveevent/e;Lcom/twitter/model/liveevent/LiveEventConfiguration;Lcom/twitter/util/collection/p0;)Lcom/twitter/android/liveevent/video/g;

    move-result-object v4

    goto :goto_1

    :cond_6
    iget-object p2, p1, Lcom/twitter/model/liveevent/e;->b:Ltv/periscope/model/u;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/android/liveevent/video/b;

    iget-object v2, v2, Lcom/twitter/android/liveevent/video/j;->a:Lcom/twitter/ads/model/b;

    invoke-direct {v1, p2, v4, v2}, Lcom/twitter/android/liveevent/video/b;-><init>(Ltv/periscope/model/u;Lcom/twitter/model/core/e;Lcom/twitter/ads/model/b;)V

    move-object v4, v1

    :goto_1
    if-nez v4, :cond_7

    new-instance p1, Lcom/twitter/util/InvalidDataException;

    const-string p2, "Cannot create LiveEventVideoData from elements different than Broadcast or TweetMedia"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    iget-object p2, p0, Lcom/twitter/android/liveevent/player/autoadvance/o;->e:Lcom/twitter/android/liveevent/player/autoadvance/g;

    iget-object p2, p2, Lcom/twitter/android/liveevent/player/autoadvance/g;->h:Lcom/twitter/media/av/player/q0;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v1, Lcom/twitter/android/av/event/listener/video/e;

    invoke-direct {v1}, Lcom/twitter/android/av/event/listener/video/e;-><init>()V

    invoke-virtual {p2, v1}, Lcom/twitter/media/av/player/q1;->b(Lcom/twitter/media/av/player/event/a;)V

    :cond_8
    invoke-interface {v4}, Lcom/twitter/android/liveevent/video/g;->j()Lcom/twitter/library/av/playback/e;

    move-result-object p2

    iget-object v1, v0, Lcom/twitter/android/av/video/i0;->n:Lcom/twitter/media/av/autoplay/ui/f;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/video/i0;->f(Lcom/twitter/media/av/autoplay/ui/f;)V

    :cond_9
    iget-object v1, v0, Lcom/twitter/android/av/video/i0;->a:Lcom/twitter/ui/dock/h;

    iget-object v1, v1, Lcom/twitter/ui/dock/h;->c:Lcom/twitter/ui/dock/k;

    iget-object v1, v1, Lcom/twitter/ui/dock/p;->b:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/twitter/android/av/video/i0;->j:Lcom/twitter/library/av/analytics/m;

    iget-object v3, v0, Lcom/twitter/android/av/video/i0;->e:Lcom/twitter/android/av/video/h;

    invoke-interface {v3, p2, v1, v2}, Lcom/twitter/util/object/h;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/av/autoplay/ui/f;

    iput-object v1, v0, Lcom/twitter/android/av/video/i0;->n:Lcom/twitter/media/av/autoplay/ui/f;

    iput-object p2, v0, Lcom/twitter/android/av/video/i0;->o:Lcom/twitter/media/av/model/datasource/a;

    invoke-virtual {v0, v1}, Lcom/twitter/android/av/video/i0;->e(Lcom/twitter/media/av/autoplay/ui/f;)V

    iget-object p2, v0, Lcom/twitter/android/av/video/i0;->n:Lcom/twitter/media/av/autoplay/ui/f;

    invoke-virtual {p2}, Lcom/twitter/media/av/autoplay/ui/f;->i1()V

    new-instance p2, Lcom/twitter/android/liveevent/landing/hero/n;

    invoke-direct {p2, p1}, Lcom/twitter/android/liveevent/landing/hero/n;-><init>(Lcom/twitter/model/liveevent/e;)V

    iget-object p1, p0, Lcom/twitter/android/liveevent/player/autoadvance/o;->d:Lcom/twitter/ui/dock/r;

    invoke-virtual {p1, p2}, Lcom/twitter/ui/dock/r;->a(Lcom/twitter/ui/dock/event/j;)V

    return-void
.end method
