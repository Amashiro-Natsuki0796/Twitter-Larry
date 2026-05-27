.class public final Lcom/twitter/card/broadcast/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/card/event/b;
.implements Lcom/twitter/media/av/autoplay/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/card/broadcast/l0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/card/broadcast/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/liveevent/cards/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/renderable/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/util/object/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/g<",
            "Lcom/twitter/android/lex/analytics/a;",
            "Lcom/twitter/android/liveevent/broadcast/e;",
            "Lcom/twitter/media/av/autoplay/ui/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Lcom/twitter/card/broadcast/l0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Lcom/twitter/android/liveevent/card/e0;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public h:Z

.field public final i:Lcom/twitter/ads/model/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/card/broadcast/k;Lcom/twitter/android/liveevent/cards/a;Lcom/twitter/util/object/g;Lcom/twitter/ui/renderable/d;Lcom/twitter/ads/model/b;)V
    .locals 1
    .param p1    # Lcom/twitter/card/broadcast/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/liveevent/cards/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/object/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ads/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/card/broadcast/k;",
            "Lcom/twitter/android/liveevent/cards/a;",
            "Lcom/twitter/util/object/g<",
            "Lcom/twitter/android/lex/analytics/a;",
            "Lcom/twitter/android/liveevent/broadcast/e;",
            "Lcom/twitter/media/av/autoplay/ui/h;",
            ">;",
            "Lcom/twitter/ui/renderable/d;",
            "Lcom/twitter/ads/model/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    iput-object v0, p0, Lcom/twitter/card/broadcast/l0;->d:Lcom/twitter/util/rx/k;

    sget-object v0, Lcom/twitter/card/broadcast/l0$a;->R0:Lcom/twitter/card/broadcast/l0$a$a;

    iput-object v0, p0, Lcom/twitter/card/broadcast/l0;->f:Lcom/twitter/card/broadcast/l0$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/card/broadcast/l0;->h:Z

    iput-object p1, p0, Lcom/twitter/card/broadcast/l0;->a:Lcom/twitter/card/broadcast/k;

    iput-object p2, p0, Lcom/twitter/card/broadcast/l0;->b:Lcom/twitter/android/liveevent/cards/a;

    iput-object p4, p0, Lcom/twitter/card/broadcast/l0;->c:Lcom/twitter/ui/renderable/d;

    iput-object p3, p0, Lcom/twitter/card/broadcast/l0;->e:Lcom/twitter/util/object/g;

    iput-object p5, p0, Lcom/twitter/card/broadcast/l0;->i:Lcom/twitter/ads/model/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/card/broadcast/l0;->a:Lcom/twitter/card/broadcast/k;

    iget-object v0, v0, Lcom/twitter/card/broadcast/k;->a:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(Lcom/twitter/android/liveevent/broadcast/e;Lcom/twitter/android/lex/analytics/a;FLcom/twitter/media/av/config/i;)V
    .locals 2
    .param p1    # Lcom/twitter/android/liveevent/broadcast/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/lex/analytics/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/av/config/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/media/av/autoplay/ui/g$a;

    invoke-direct {v0}, Lcom/twitter/media/av/autoplay/ui/g$a;-><init>()V

    iput-object p1, v0, Lcom/twitter/media/av/autoplay/ui/g$a;->a:Lcom/twitter/media/av/model/datasource/a;

    iput-object p2, v0, Lcom/twitter/media/av/autoplay/ui/g$a;->b:Lcom/twitter/media/av/model/s;

    sget-object v1, Lcom/twitter/media/av/config/v;->b:Lcom/twitter/media/av/model/e0;

    iput-object v1, v0, Lcom/twitter/media/av/autoplay/ui/g$a;->c:Lcom/twitter/media/av/model/e0;

    iput-object p4, v0, Lcom/twitter/media/av/autoplay/ui/g$a;->d:Lcom/twitter/media/av/config/z;

    iget-object p4, p0, Lcom/twitter/card/broadcast/l0;->e:Lcom/twitter/util/object/g;

    invoke-interface {p4, p2, p1}, Lcom/twitter/util/object/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/media/av/autoplay/ui/h;

    iput-object p1, v0, Lcom/twitter/media/av/autoplay/ui/g$a;->j:Lcom/twitter/media/av/autoplay/ui/h;

    iget-object p1, p0, Lcom/twitter/card/broadcast/l0;->g:Lcom/twitter/android/liveevent/card/e0;

    iput-object p1, v0, Lcom/twitter/media/av/autoplay/ui/g$a;->e:Landroid/view/View$OnClickListener;

    new-instance p1, Lcom/twitter/media/av/model/m$a;

    invoke-direct {p1, p3}, Lcom/twitter/media/av/model/m$a;-><init>(F)V

    iput-object p1, v0, Lcom/twitter/media/av/autoplay/ui/g$a;->g:Lcom/twitter/media/av/model/m;

    sget-object p1, Lcom/twitter/ui/renderable/d;->d:Lcom/twitter/ui/renderable/d$o;

    iget-object p2, p0, Lcom/twitter/card/broadcast/l0;->c:Lcom/twitter/ui/renderable/d;

    if-ne p2, p1, :cond_0

    sget-object p1, Lcom/twitter/media/av/autoplay/ui/g$b;->THUMBNAIL_STATIC:Lcom/twitter/media/av/autoplay/ui/g$b;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/twitter/android/liveevent/cards/e;->a(Lcom/twitter/ui/renderable/d;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/twitter/media/av/autoplay/ui/g$b;->THUMBNAIL:Lcom/twitter/media/av/autoplay/ui/g$b;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/twitter/media/av/autoplay/ui/g$b;->SYSTEM_DEFINED:Lcom/twitter/media/av/autoplay/ui/g$b;

    :goto_0
    iput-object p1, v0, Lcom/twitter/media/av/autoplay/ui/g$a;->k:Lcom/twitter/media/av/autoplay/ui/g$b;

    iget-object p1, p0, Lcom/twitter/card/broadcast/l0;->i:Lcom/twitter/ads/model/b;

    iput-object p1, v0, Lcom/twitter/media/av/autoplay/ui/g$a;->l:Lcom/twitter/ads/model/b;

    iget-object p1, p0, Lcom/twitter/card/broadcast/l0;->a:Lcom/twitter/card/broadcast/k;

    iget-object p2, p1, Lcom/twitter/card/broadcast/k;->a:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    invoke-virtual {p2, p3}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/av/autoplay/ui/g;

    iget-object p1, p1, Lcom/twitter/card/broadcast/k;->b:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {p1, p2}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->setVideoContainerConfig(Lcom/twitter/media/av/autoplay/ui/g;)V

    invoke-virtual {p1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getEventDispatcher()Lcom/twitter/media/av/player/event/b;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lcom/twitter/card/broadcast/j0;

    invoke-direct {p2, p0}, Lcom/twitter/card/broadcast/j0;-><init>(Lcom/twitter/card/broadcast/l0;)V

    invoke-interface {p1, p2}, Lcom/twitter/media/av/player/event/b;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    new-instance p2, Lcom/twitter/media/av/ui/listener/b0;

    new-instance p3, Lcom/twitter/card/broadcast/k0;

    invoke-direct {p3, p0}, Lcom/twitter/card/broadcast/k0;-><init>(Lcom/twitter/card/broadcast/l0;)V

    invoke-direct {p2, p3}, Lcom/twitter/media/av/ui/listener/b0;-><init>(Lcom/twitter/media/av/ui/listener/b0$a;)V

    invoke-interface {p1, p2}, Lcom/twitter/media/av/player/event/b;->a(Lcom/twitter/media/av/player/event/f;)Lcom/twitter/media/av/player/event/b;

    :cond_2
    return-void
.end method

.method public final e(Lcom/twitter/card/n;)V
    .locals 2
    .param p1    # Lcom/twitter/card/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/card/broadcast/l0;->b:Lcom/twitter/android/liveevent/cards/a;

    iget-object p1, p1, Lcom/twitter/util/event/f;->a:Lio/reactivex/subjects/b;

    invoke-virtual {p1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p1

    new-instance v0, Lcom/twitter/card/broadcast/h0;

    invoke-direct {v0, p0}, Lcom/twitter/card/broadcast/h0;-><init>(Lcom/twitter/card/broadcast/l0;)V

    new-instance v1, Lcom/twitter/android/liveevent/card/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/card/broadcast/l0;->d:Lcom/twitter/util/rx/k;

    invoke-virtual {v0, p1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/card/broadcast/l0;->a:Lcom/twitter/card/broadcast/k;

    iget-object v0, v0, Lcom/twitter/card/broadcast/k;->b:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/card/broadcast/l0;->d:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
