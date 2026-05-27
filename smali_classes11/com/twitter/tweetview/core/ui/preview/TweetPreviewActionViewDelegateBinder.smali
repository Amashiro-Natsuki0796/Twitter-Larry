.class public final Lcom/twitter/tweetview/core/ui/preview/TweetPreviewActionViewDelegateBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lcom/twitter/tweetview/core/ui/preview/b;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/tweetview/core/ui/preview/TweetPreviewActionViewDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lcom/twitter/tweetview/core/ui/preview/b;",
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


# instance fields
.field public final a:Lcom/twitter/navigation/timeline/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/navigation/timeline/k;Lcom/twitter/analytics/feature/model/p1;)V
    .locals 1
    .param p1    # Lcom/twitter/navigation/timeline/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/preview/TweetPreviewActionViewDelegateBinder;->a:Lcom/twitter/navigation/timeline/k;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/preview/TweetPreviewActionViewDelegateBinder;->b:Lcom/twitter/analytics/feature/model/p1;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;)Lio/reactivex/disposables/c;
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    check-cast p1, Lcom/twitter/tweetview/core/ui/preview/b;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v3, "viewDelegate"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "viewModel"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lio/reactivex/disposables/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/twitter/commerce/shopgrid/i;

    invoke-direct {v4, v2}, Lcom/twitter/commerce/shopgrid/i;-><init>(I)V

    new-instance v5, Lcom/twitter/commerce/shopgrid/j;

    invoke-direct {v5, v2, v4}, Lcom/twitter/commerce/shopgrid/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object v4, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->e:Lio/reactivex/subjects/b;

    invoke-virtual {v4, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v4

    new-instance v5, Lcom/twitter/camera/controller/capture/j1;

    invoke-direct {v5, p1, v1}, Lcom/twitter/camera/controller/capture/j1;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/twitter/camera/controller/capture/k1;

    invoke-direct {v6, v5, v1}, Lcom/twitter/camera/controller/capture/k1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/preview/b;->a:Landroid/widget/Button;

    invoke-static {p1}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object p1

    sget-object v4, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    new-instance v4, Lcom/twitter/util/rx/u;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v4}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    const-string v4, "map(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/home/prefetcher/c;

    invoke-direct {v4, v2, p2, p0}, Lcom/twitter/home/prefetcher/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lcom/twitter/camera/controller/capture/m1;

    invoke-direct {p2, v0, v4}, Lcom/twitter/camera/controller/capture/m1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    new-array p2, v0, [Lio/reactivex/disposables/c;

    const/4 v0, 0x0

    aput-object v1, p2, v0

    aput-object p1, p2, v2

    invoke-virtual {v3, p2}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    return-object v3
.end method
