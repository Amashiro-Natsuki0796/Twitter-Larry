.class public Lcom/twitter/tweetview/core/ui/TweetViewViewDelegateBinder;
.super Lcom/twitter/weaver/util/CompositeViewDelegateBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/util/CompositeViewDelegateBinder<",
        "Lcom/twitter/tweetview/core/ui/x;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/tweetview/core/ui/TweetViewViewDelegateBinder;",
        "Lcom/twitter/weaver/util/CompositeViewDelegateBinder;",
        "Lcom/twitter/tweetview/core/ui/x;",
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


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
            "-",
            "Lcom/twitter/tweetview/core/ui/x;",
            "-",
            "Lcom/twitter/tweetview/core/TweetViewViewModel;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "binders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/twitter/weaver/util/CompositeViewDelegateBinder;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;)Lio/reactivex/disposables/c;
    .locals 3

    check-cast p1, Lcom/twitter/tweetview/core/ui/x;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v0, "viewDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-super {p0, p1, p2}, Lcom/twitter/weaver/util/CompositeViewDelegateBinder;->b(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance v1, Landroidx/compose/foundation/text/selection/l2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/selection/l2;-><init>(I)V

    new-instance v2, Lcom/google/maps/android/compose/p1;

    invoke-direct {v2, v1}, Lcom/google/maps/android/compose/p1;-><init>(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->e:Lio/reactivex/subjects/b;

    invoke-virtual {p2, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object p2

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p2

    new-instance v1, Lcom/twitter/app/gallery/w;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lcom/twitter/app/gallery/w;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/tweetview/core/ui/y;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/twitter/tweetview/core/ui/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-object v0
.end method
