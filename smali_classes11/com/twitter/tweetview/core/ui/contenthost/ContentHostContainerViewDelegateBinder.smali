.class public Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lcom/twitter/tweetview/core/ui/contenthost/a;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lcom/twitter/tweetview/core/ui/contenthost/a;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        "subsystem.tfa.tweet-view.core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/tweetview/core/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/renderable/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/account/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/sensitivemedia/core/data/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/media/av/autoplay/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/account/v;Lcom/twitter/media/av/autoplay/e;Lcom/twitter/sensitivemedia/core/data/g;Lcom/twitter/tweetview/core/i;Lcom/twitter/ui/renderable/i;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/autoplay/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/sensitivemedia/core/data/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/tweetview/core/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/renderable/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "tweetContentHostFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedSensitiveMediaRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoPlayableItemPositionListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;->a:Lcom/twitter/tweetview/core/i;

    iput-object p5, p0, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;->b:Lcom/twitter/ui/renderable/i;

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;->c:Lcom/twitter/app/common/account/v;

    iput-object p3, p0, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;->d:Lcom/twitter/sensitivemedia/core/data/g;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;->e:Lcom/twitter/media/av/autoplay/e;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;)Lio/reactivex/disposables/c;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    check-cast p1, Lcom/twitter/tweetview/core/ui/contenthost/a;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v4, "viewDelegate"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "viewModel"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;->c()Z

    move-result v4

    iget-object v5, p1, Lcom/twitter/tweetview/core/ui/contenthost/a;->a:Lcom/twitter/tweetview/core/TweetViewContentHostContainer;

    invoke-virtual {v5}, Lcom/twitter/tweetview/core/TweetViewContentHostContainer;->getRenderableContentHost()Lcom/twitter/ui/renderable/g;

    move-result-object v5

    if-eqz v5, :cond_0

    if-nez v4, :cond_0

    invoke-interface {v5}, Lcom/twitter/ui/renderable/g;->d()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/twitter/accessibility/api/d;->f(Landroid/view/View;I)V

    :cond_0
    new-instance v4, Lio/reactivex/disposables/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;->c:Lcom/twitter/app/common/account/v;

    invoke-interface {v5}, Lcom/twitter/app/common/account/v;->E()Lio/reactivex/n;

    move-result-object v5

    const-string v6, "observeUserSettings(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->e:Lio/reactivex/subjects/b;

    invoke-static {p2, v5}, Lio/reactivex/rxkotlin/c;->a(Lio/reactivex/n;Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p2

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v5

    invoke-virtual {p2, v5}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p2

    new-instance v5, Lcom/twitter/composer/selfthread/y0;

    invoke-direct {v5, p0, v3}, Lcom/twitter/composer/selfthread/y0;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/twitter/fleets/repository/k;

    invoke-direct {v6, v2, v5}, Lcom/twitter/fleets/repository/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v6}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p2

    new-instance v5, Lcom/twitter/commerce/productdrop/details/o;

    const/4 v6, 0x3

    invoke-direct {v5, p1, v6}, Lcom/twitter/commerce/productdrop/details/o;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/twitter/app/main/p1;

    invoke-direct {v6, v3, v5}, Lcom/twitter/app/main/p1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v6}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p2

    new-instance v5, Landroidx/compose/material/u8;

    invoke-direct {v5, v2, p0, p1}, Landroidx/compose/material/u8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/tweetview/core/ui/contenthost/b;

    invoke-direct {p1, v5}, Lcom/twitter/tweetview/core/ui/contenthost/b;-><init>(Landroidx/compose/material/u8;)V

    invoke-virtual {p2, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;->d:Lcom/twitter/sensitivemedia/core/data/g;

    iget-object p2, p2, Lcom/twitter/sensitivemedia/core/data/g;->c:Lcom/twitter/sensitivemedia/core/data/b;

    iget-object p2, p2, Lcom/twitter/sensitivemedia/core/data/b;->a:Lio/reactivex/subjects/e;

    new-instance v5, Lcom/twitter/app/main/t1;

    invoke-direct {v5, p0, v1}, Lcom/twitter/app/main/t1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/tweetview/core/ui/contenthost/c;

    invoke-direct {v1, v0, v5}, Lcom/twitter/tweetview/core/ui/contenthost/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    new-array v1, v3, [Lio/reactivex/disposables/c;

    aput-object p1, v1, v0

    aput-object p2, v1, v2

    invoke-virtual {v4, v1}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    return-object v4
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Lcom/twitter/tweetview/core/x;Lcom/twitter/account/model/y;)Lcom/twitter/tweetview/core/ui/contenthost/e;
    .locals 13
    .param p1    # Lcom/twitter/tweetview/core/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/account/model/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "tweetViewViewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/twitter/model/util/k;->a:I

    iget-object v2, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/twitter/model/core/e;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/twitter/tweetview/core/x;->h()Z

    move-result v5

    iget-object v0, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    invoke-virtual {v0}, Lcom/twitter/model/core/e;->i0()Z

    move-result v6

    iget-object v1, p1, Lcom/twitter/tweetview/core/x;->x:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/contenthost/ContentHostContainerViewDelegateBinder;->b:Lcom/twitter/ui/renderable/i;

    invoke-virtual {p1, v1, p2}, Lcom/twitter/tweetview/core/x;->b(Lcom/twitter/ui/renderable/i;Lcom/twitter/account/model/y;)I

    move-result v9

    iget-object p2, p1, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    if-nez p2, :cond_1

    new-instance p2, Lcom/twitter/model/timeline/o2$b;

    iget-object v3, v0, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v10, v3, Lcom/twitter/model/core/d;->k4:J

    invoke-direct {p2, v10, v11}, Lcom/twitter/model/timeline/o2$a;-><init>(J)V

    iput-object v0, p2, Lcom/twitter/model/timeline/o2$a;->k:Lcom/twitter/model/core/e;

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/timeline/o2;

    :cond_1
    invoke-interface {v1, v0, p2}, Lcom/twitter/ui/renderable/i;->c(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/o2;)Lcom/twitter/ui/renderable/d;

    move-result-object v10

    invoke-virtual {p1}, Lcom/twitter/tweetview/core/x;->j()Z

    move-result v12

    new-instance p2, Lcom/twitter/tweetview/core/ui/contenthost/e;

    iget-object v3, p1, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    iget-object v8, p1, Lcom/twitter/tweetview/core/x;->g:Lcom/twitter/ui/view/o;

    iget-object v11, v0, Lcom/twitter/model/core/e;->B:Lcom/twitter/model/timeline/urt/s5;

    move-object v1, p2

    invoke-direct/range {v1 .. v12}, Lcom/twitter/tweetview/core/ui/contenthost/e;-><init>(Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/o2;ZZZZLcom/twitter/ui/view/o;ILcom/twitter/ui/renderable/d;Lcom/twitter/model/timeline/urt/s5;Z)V

    return-object p2
.end method
