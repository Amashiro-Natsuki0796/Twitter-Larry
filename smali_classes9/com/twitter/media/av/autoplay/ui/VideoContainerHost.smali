.class public Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;
.super Lcom/twitter/media/ui/image/AspectRatioFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/autoplay/d;


# instance fields
.field public h:Lcom/twitter/media/av/autoplay/ui/f;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Lcom/twitter/media/av/autoplay/ui/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final j:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Lcom/twitter/media/av/player/q0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Lcom/twitter/media/av/autoplay/ui/f$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lio/reactivex/subjects/b;

    invoke-direct {p1}, Lio/reactivex/subjects/b;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->j:Lio/reactivex/subjects/b;

    .line 4
    sget-object p1, Lcom/twitter/media/av/autoplay/ui/f;->Companion:Lcom/twitter/media/av/autoplay/ui/f$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object p1, Lcom/twitter/media/av/autoplay/di/app/AutoplayUiSubgraph;->Companion:Lcom/twitter/media/av/autoplay/di/app/AutoplayUiSubgraph$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object p1

    .line 8
    check-cast p1, Lcom/twitter/util/di/app/a;

    .line 9
    check-cast p1, Lcom/twitter/util/di/app/d;

    iget-object p1, p1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v0, Lcom/twitter/media/av/autoplay/di/app/AutoplayUiSubgraph;

    invoke-virtual {p1, v0}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/g;

    .line 10
    check-cast p1, Lcom/twitter/media/av/autoplay/di/app/AutoplayUiSubgraph;

    .line 11
    invoke-interface {p1}, Lcom/twitter/media/av/autoplay/di/app/AutoplayUiSubgraph;->W2()Lcom/twitter/media/av/autoplay/ui/f$b;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->k:Lcom/twitter/media/av/autoplay/ui/f$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance p1, Lio/reactivex/subjects/b;

    invoke-direct {p1}, Lio/reactivex/subjects/b;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->j:Lio/reactivex/subjects/b;

    .line 16
    sget-object p1, Lcom/twitter/media/av/autoplay/ui/f;->Companion:Lcom/twitter/media/av/autoplay/ui/f$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object p1, Lcom/twitter/media/av/autoplay/di/app/AutoplayUiSubgraph;->Companion:Lcom/twitter/media/av/autoplay/di/app/AutoplayUiSubgraph$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object p1, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object p1

    .line 20
    check-cast p1, Lcom/twitter/util/di/app/a;

    .line 21
    check-cast p1, Lcom/twitter/util/di/app/d;

    iget-object p1, p1, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class p2, Lcom/twitter/media/av/autoplay/di/app/AutoplayUiSubgraph;

    invoke-virtual {p1, p2}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object p1

    check-cast p1, Lcom/twitter/util/di/app/g;

    .line 22
    check-cast p1, Lcom/twitter/media/av/autoplay/di/app/AutoplayUiSubgraph;

    .line 23
    invoke-interface {p1}, Lcom/twitter/media/av/autoplay/di/app/AutoplayUiSubgraph;->W2()Lcom/twitter/media/av/autoplay/ui/f$b;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->k:Lcom/twitter/media/av/autoplay/ui/f$b;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->h:Lcom/twitter/media/av/autoplay/ui/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/autoplay/ui/f;->j(Lcom/twitter/media/av/ui/p0;)V

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->h:Lcom/twitter/media/av/autoplay/ui/f;

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/f;->f()V

    iput-object v1, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->h:Lcom/twitter/media/av/autoplay/ui/f;

    :cond_0
    iput-object v1, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->i:Lcom/twitter/media/av/autoplay/ui/g;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getActivityContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->i:Lcom/twitter/media/av/autoplay/ui/g;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/twitter/media/av/autoplay/ui/g;->c:Lcom/twitter/media/av/model/e0;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->i:Lcom/twitter/media/av/autoplay/ui/g;

    iget-object v1, v1, Lcom/twitter/media/av/autoplay/ui/g;->d:Lcom/twitter/media/av/config/z;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->k:Lcom/twitter/media/av/autoplay/ui/f$b;

    iget-object v2, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->i:Lcom/twitter/media/av/autoplay/ui/g;

    invoke-interface {v1, v0, p0, v2}, Lcom/twitter/media/av/autoplay/ui/f$b;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/twitter/media/av/autoplay/ui/g;)Lcom/twitter/media/av/autoplay/ui/f;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->h:Lcom/twitter/media/av/autoplay/ui/f;

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->i:Lcom/twitter/media/av/autoplay/ui/g;

    iget-object v0, v0, Lcom/twitter/media/av/autoplay/ui/g;->g:Lcom/twitter/media/av/model/m;

    invoke-virtual {v0}, Lcom/twitter/media/av/model/m;->b()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->h:Lcom/twitter/media/av/autoplay/ui/f;

    iget-object v1, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->i:Lcom/twitter/media/av/autoplay/ui/g;

    iget-object v1, v1, Lcom/twitter/media/av/autoplay/ui/g;->h:Lcom/twitter/media/av/ui/p0;

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/autoplay/ui/f;->j(Lcom/twitter/media/av/ui/p0;)V

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->h:Lcom/twitter/media/av/autoplay/ui/f;

    iget-object v1, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->i:Lcom/twitter/media/av/autoplay/ui/g;

    iget-object v1, v1, Lcom/twitter/media/av/autoplay/ui/g;->j:Lcom/twitter/media/av/autoplay/ui/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/media/av/autoplay/ui/f;->d:Lcom/twitter/media/av/autoplay/ui/h;

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->h:Lcom/twitter/media/av/autoplay/ui/f;

    iget-object v1, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->i:Lcom/twitter/media/av/autoplay/ui/g;

    iget-object v2, v1, Lcom/twitter/media/av/autoplay/ui/g;->c:Lcom/twitter/media/av/model/e0;

    iget-object v1, v1, Lcom/twitter/media/av/autoplay/ui/g;->d:Lcom/twitter/media/av/config/z;

    invoke-virtual {v0, v2, v1}, Lcom/twitter/media/av/autoplay/ui/f;->a(Lcom/twitter/media/av/model/e0;Lcom/twitter/media/av/config/z;)V

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->h:Lcom/twitter/media/av/autoplay/ui/f;

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/f;->g()Lcom/twitter/media/av/player/q0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->j:Lio/reactivex/subjects/b;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getAVPlayerAttachment()Lcom/twitter/media/av/player/q0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->h:Lcom/twitter/media/av/autoplay/ui/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/f;->g()Lcom/twitter/media/av/player/q0;

    move-result-object v0

    return-object v0
.end method

.method public getActivityContext()Landroid/app/Activity;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->h:Lcom/twitter/media/av/autoplay/ui/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/media/av/autoplay/c;->T0:Lcom/twitter/media/av/autoplay/c$a;

    :goto_0
    return-object v0
.end method

.method public getEventDispatcher()Lcom/twitter/media/av/player/event/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->h:Lcom/twitter/media/av/autoplay/ui/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/f;->g()Lcom/twitter/media/av/player/q0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->h:Lcom/twitter/media/av/autoplay/ui/f;

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/f;->g()Lcom/twitter/media/av/player/q0;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSubscriptionToAttachment()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/twitter/media/av/player/q0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->j:Lio/reactivex/subjects/b;

    return-object v0
.end method

.method public final getVideoContainer()Lcom/twitter/media/av/autoplay/ui/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->h:Lcom/twitter/media/av/autoplay/ui/f;

    return-object v0
.end method

.method public final getVideoContainerConfig()Lcom/twitter/media/av/autoplay/ui/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->i:Lcom/twitter/media/av/autoplay/ui/g;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->h:Lcom/twitter/media/av/autoplay/ui/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->i:Lcom/twitter/media/av/autoplay/ui/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->d()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->h:Lcom/twitter/media/av/autoplay/ui/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/autoplay/ui/f;->j(Lcom/twitter/media/av/ui/p0;)V

    iget-object v0, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->h:Lcom/twitter/media/av/autoplay/ui/f;

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/f;->f()V

    iput-object v1, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->h:Lcom/twitter/media/av/autoplay/ui/f;

    :cond_0
    return-void
.end method

.method public setVideoContainerConfig(Lcom/twitter/media/av/autoplay/ui/g;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/autoplay/ui/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->c()V

    iput-object p1, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->i:Lcom/twitter/media/av/autoplay/ui/g;

    invoke-virtual {p0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->d()V

    return-void
.end method

.method public setVideoContainerFactory(Lcom/twitter/media/av/autoplay/ui/f$b;)V
    .locals 0
    .param p1    # Lcom/twitter/media/av/autoplay/ui/f$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/f;->g()V

    iput-object p1, p0, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->k:Lcom/twitter/media/av/autoplay/ui/f$b;

    return-void
.end method
