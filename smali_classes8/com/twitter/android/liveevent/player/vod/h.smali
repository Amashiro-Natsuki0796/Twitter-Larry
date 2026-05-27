.class public final Lcom/twitter/android/liveevent/player/vod/h;
.super Lcom/twitter/android/liveevent/video/a;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/android/liveevent/player/broadcast/m$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/liveevent/player/vod/h$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final c:Lcom/twitter/android/liveevent/player/vod/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/android/liveevent/player/broadcast/m;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public f:Lcom/twitter/media/av/model/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/android/liveevent/player/vod/r;Lcom/twitter/android/liveevent/player/vod/h$a;Lcom/twitter/android/liveevent/player/broadcast/m;)V
    .locals 0
    .param p1    # Lcom/twitter/android/liveevent/player/vod/r;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/liveevent/player/vod/h$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/liveevent/player/broadcast/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/vod/h;->c:Lcom/twitter/android/liveevent/player/vod/r;

    iput-object p3, p0, Lcom/twitter/android/liveevent/player/vod/h;->d:Lcom/twitter/android/liveevent/player/broadcast/m;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/vod/h;->c:Lcom/twitter/android/liveevent/player/vod/r;

    iget-object v1, v0, Lcom/twitter/android/liveevent/player/vod/r;->c:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/twitter/android/liveevent/player/vod/r;->d:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Lcom/twitter/android/liveevent/player/vod/r;->i:Landroid/widget/ImageButton;

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v0, Lcom/twitter/android/liveevent/player/vod/r;->h:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {v5}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->c()V

    iget-object v5, v0, Lcom/twitter/android/liveevent/player/vod/r;->e:Lcom/twitter/android/liveevent/ui/a;

    invoke-interface {v5}, Lcom/twitter/android/liveevent/ui/a;->a()V

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/twitter/android/liveevent/player/vod/r;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/twitter/android/liveevent/player/vod/r;->b:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/twitter/android/liveevent/player/vod/r;->g:Lcom/twitter/ui/util/q;

    invoke-virtual {v0}, Lcom/twitter/ui/util/g0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/android/liveevent/player/vod/n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/android/liveevent/player/vod/o;

    invoke-direct {v2, v1}, Lcom/twitter/android/liveevent/player/vod/o;-><init>(Lcom/twitter/android/liveevent/player/vod/n;)V

    sget-object v1, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    iget-object v0, v0, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/vod/h;->c:Lcom/twitter/android/liveevent/player/vod/r;

    iget-object v0, v0, Lcom/twitter/android/liveevent/player/vod/r;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i(Lcom/twitter/media/av/player/q0;)V
    .locals 7
    .param p1    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/vod/h;->e:Lcom/twitter/media/av/player/q0;

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/vod/h;->d:Lcom/twitter/android/liveevent/player/broadcast/m;

    iput-object p0, v0, Lcom/twitter/android/liveevent/player/broadcast/m;->b:Lcom/twitter/android/liveevent/player/broadcast/m$a;

    invoke-virtual {v0}, Lcom/twitter/android/liveevent/player/broadcast/m;->d()V

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.twitter.library.av.playback.TweetAVDataSource"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/library/av/playback/j;

    iget-object v1, p0, Lcom/twitter/android/liveevent/player/vod/h;->c:Lcom/twitter/android/liveevent/player/vod/r;

    iget-object v2, v1, Lcom/twitter/android/liveevent/player/vod/r;->h:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {v2, v0}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->setAVDataSource(Lcom/twitter/media/av/model/datasource/a;)V

    invoke-virtual {v0}, Lcom/twitter/library/av/playback/j;->k3()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->setHasElementNextToDuration(Z)V

    iget-object v2, v1, Lcom/twitter/android/liveevent/player/vod/r;->g:Lcom/twitter/ui/util/q;

    invoke-virtual {v2}, Lcom/twitter/ui/util/g0;->h()Ljava/lang/Object;

    new-instance v3, Lcom/twitter/android/liveevent/player/vod/p;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/twitter/android/liveevent/player/vod/p;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/android/liveevent/player/vod/q;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lcom/twitter/android/liveevent/player/vod/q;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    iget-object v2, v2, Lcom/twitter/ui/util/g0;->d:Lio/reactivex/internal/operators/single/a;

    invoke-virtual {v2, v4, v3}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    iget-object v0, v0, Lcom/twitter/library/av/playback/j;->a:Lcom/twitter/model/core/e;

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->e()Lcom/twitter/model/core/entity/b0;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/twitter/model/core/entity/b0;->m:Lcom/twitter/model/core/entity/e0;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/twitter/model/core/entity/e0;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_1
    invoke-virtual {v0}, Lcom/twitter/model/core/e;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/twitter/android/liveevent/player/vod/r;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->z()Lcom/twitter/media/av/model/b;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/twitter/android/liveevent/player/vod/h;->f:Lcom/twitter/media/av/model/b;

    iget-object v2, v1, Lcom/twitter/android/liveevent/player/vod/r;->h:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {v2, v0}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->setAvMedia(Lcom/twitter/media/av/model/b;)V

    :cond_4
    invoke-virtual {p0}, Lcom/twitter/android/liveevent/player/vod/h;->p()V

    new-instance v0, Lcom/twitter/android/liveevent/player/vod/c;

    invoke-direct {v0, p0}, Lcom/twitter/android/liveevent/player/vod/c;-><init>(Lcom/twitter/android/liveevent/player/vod/h;)V

    iget-object v2, v1, Lcom/twitter/android/liveevent/player/vod/r;->c:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/twitter/android/liveevent/player/vod/r;->d:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v1, Lcom/twitter/android/liveevent/player/vod/r;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {p1}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object p1

    const-string v0, "getEventDispatcher(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/media/av/ui/listener/m0;

    new-instance v1, Lcom/twitter/android/liveevent/player/vod/d;

    invoke-direct {v1, p0}, Lcom/twitter/android/liveevent/player/vod/d;-><init>(Lcom/twitter/android/liveevent/player/vod/h;)V

    invoke-direct {v0, v1}, Lcom/twitter/media/av/ui/listener/m0;-><init>(Lcom/twitter/media/av/ui/listener/m0$a;)V

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    new-instance v0, Lcom/twitter/media/av/ui/listener/k0;

    new-instance v1, Lcom/twitter/android/liveevent/player/vod/k;

    invoke-direct {v1, p0}, Lcom/twitter/android/liveevent/player/vod/k;-><init>(Lcom/twitter/android/liveevent/player/vod/h;)V

    invoke-direct {v0, v1}, Lcom/twitter/media/av/ui/listener/k0;-><init>(Lcom/twitter/media/av/ui/listener/k0$a;)V

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    new-instance v0, Lcom/twitter/media/av/ui/listener/b0;

    new-instance v1, Lcom/twitter/android/liveevent/player/vod/i;

    invoke-direct {v1, p0}, Lcom/twitter/android/liveevent/player/vod/i;-><init>(Lcom/twitter/android/liveevent/player/vod/h;)V

    invoke-direct {v0, v1}, Lcom/twitter/media/av/ui/listener/b0;-><init>(Lcom/twitter/media/av/ui/listener/b0$a;)V

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    new-instance v0, Lcom/twitter/media/av/ui/listener/y;

    new-instance v1, Lcom/twitter/android/liveevent/player/vod/e;

    invoke-direct {v1, p0}, Lcom/twitter/android/liveevent/player/vod/e;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/twitter/media/av/ui/listener/y;-><init>(Lcom/twitter/media/av/ui/listener/y$a;)V

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    new-instance v0, Lcom/twitter/media/av/ui/listener/o0;

    new-instance v1, Lcom/twitter/android/liveevent/player/vod/f;

    invoke-direct {v1, p0}, Lcom/twitter/android/liveevent/player/vod/f;-><init>(Lcom/twitter/android/liveevent/player/vod/h;)V

    invoke-direct {v0, v1}, Lcom/twitter/media/av/ui/listener/o0;-><init>(Lcom/twitter/media/av/ui/listener/o0$a;)V

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    new-instance v0, Lcom/twitter/android/liveevent/player/autoadvance/events/c;

    new-instance v1, Lcom/twitter/android/liveevent/player/vod/g;

    invoke-direct {v1, p0}, Lcom/twitter/android/liveevent/player/vod/g;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/twitter/android/liveevent/player/autoadvance/events/c;-><init>(Lcom/twitter/android/liveevent/player/autoadvance/events/c$a;)V

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    new-instance v0, Lcom/twitter/android/liveevent/player/vod/b;

    new-instance v1, Lcom/twitter/android/liveevent/player/vod/l;

    invoke-direct {v1, p0}, Lcom/twitter/android/liveevent/player/vod/l;-><init>(Lcom/twitter/android/liveevent/player/vod/h;)V

    invoke-direct {v0, v1}, Lcom/twitter/android/liveevent/player/vod/b;-><init>(Lcom/twitter/android/liveevent/player/vod/b$a;)V

    invoke-virtual {p1, v0}, Lcom/twitter/media/av/player/q1;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/android/liveevent/player/vod/h;->e:Lcom/twitter/media/av/player/q0;

    iput-object v0, p0, Lcom/twitter/android/liveevent/player/vod/h;->f:Lcom/twitter/media/av/model/b;

    iget-object v1, p0, Lcom/twitter/android/liveevent/player/vod/h;->d:Lcom/twitter/android/liveevent/player/broadcast/m;

    invoke-virtual {v1}, Lcom/twitter/android/liveevent/player/broadcast/m;->a()V

    iget-object v2, p0, Lcom/twitter/android/liveevent/player/vod/h;->c:Lcom/twitter/android/liveevent/player/vod/r;

    iget-object v3, v2, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, Lcom/twitter/android/liveevent/player/vod/r;->c:Landroid/widget/ImageButton;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, Lcom/twitter/android/liveevent/player/vod/r;->d:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v2, Lcom/twitter/android/liveevent/player/vod/r;->i:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/twitter/android/liveevent/player/vod/h;->p()V

    iget-object v0, v1, Lcom/twitter/android/liveevent/player/broadcast/m;->c:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/android/liveevent/player/vod/h;->p()V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/vod/h;->c:Lcom/twitter/android/liveevent/player/vod/r;

    iget-object v1, v0, Lcom/twitter/android/liveevent/player/vod/r;->i:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/twitter/android/liveevent/player/vod/r;->h:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/twitter/android/liveevent/player/vod/r;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/twitter/android/liveevent/player/vod/r;->d:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/twitter/android/liveevent/player/vod/r;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/vod/h;->e:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->j()Lcom/twitter/media/av/model/datasource/a;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.twitter.library.av.playback.TweetAVDataSource"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/library/av/playback/j;

    iget-object v1, p0, Lcom/twitter/android/liveevent/player/vod/h;->c:Lcom/twitter/android/liveevent/player/vod/r;

    iget-object v1, v1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/library/av/playback/j;->a:Lcom/twitter/model/core/e;

    const-string v2, "tweet"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/android/av/video/o;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/twitter/android/av/video/o;-><init>(I)V

    invoke-virtual {v2, v0}, Lcom/twitter/android/av/video/o;->g(Lcom/twitter/model/core/e;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/twitter/media/av/autoplay/ui/h;->c:Z

    invoke-virtual {v2, v1}, Lcom/twitter/android/av/video/o;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/vod/h;->c:Lcom/twitter/android/liveevent/player/vod/r;

    iget-object v0, v0, Lcom/twitter/android/liveevent/player/vod/r;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/twitter/util/ui/f;->b(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Lcom/twitter/android/liveevent/player/vod/h;->p()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/vod/h;->c:Lcom/twitter/android/liveevent/player/vod/r;

    iget-object v0, v0, Lcom/twitter/android/liveevent/player/vod/r;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/twitter/util/ui/f;->e(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/twitter/android/liveevent/player/vod/h;->p()V

    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/vod/h;->e:Lcom/twitter/media/av/player/q0;

    iget-object v1, p0, Lcom/twitter/android/liveevent/player/vod/h;->c:Lcom/twitter/android/liveevent/player/vod/r;

    iget-object v2, v1, Lcom/twitter/android/liveevent/player/vod/r;->i:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->e()Z

    move-result v3

    iget-object v4, v1, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    if-eqz v3, :cond_0

    const v3, 0x7f080744

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f150fa3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const v3, 0x7f080781

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f151311

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->l()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v3, v1, Lcom/twitter/android/liveevent/player/vod/r;->d:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {v3, v0}, Lcom/twitter/ui/widget/ToggleImageButton;->setToggledOn(Z)V

    :cond_1
    iget-object v0, p0, Lcom/twitter/android/liveevent/player/vod/h;->f:Lcom/twitter/media/av/model/b;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/twitter/android/liveevent/player/vod/h;->l()V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/twitter/media/av/model/d;->a(Lcom/twitter/media/av/model/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/twitter/android/liveevent/player/vod/h;->l()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/twitter/android/liveevent/player/vod/h;->e:Lcom/twitter/media/av/player/q0;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/twitter/android/liveevent/player/vod/r;->h:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/twitter/android/liveevent/player/vod/r;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/twitter/android/liveevent/player/vod/r;->d:Lcom/twitter/ui/widget/ToggleImageButton;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, Lcom/twitter/android/liveevent/player/vod/r;->c:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final show()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/vod/h;->c:Lcom/twitter/android/liveevent/player/vod/r;

    iget-object v0, v0, Lcom/twitter/android/liveevent/player/vod/r;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
