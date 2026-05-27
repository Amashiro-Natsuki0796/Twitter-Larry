.class public final Lcom/twitter/tweetview/core/ui/LinearLayoutTweetViewViewDelegateBinder;
.super Lcom/twitter/weaver/util/CompositeViewDelegateBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/weaver/util/CompositeViewDelegateBinder<",
        "Lcom/twitter/tweetview/core/ui/b;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/tweetview/core/ui/LinearLayoutTweetViewViewDelegateBinder;",
        "Lcom/twitter/weaver/util/CompositeViewDelegateBinder;",
        "Lcom/twitter/tweetview/core/ui/b;",
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
.field public final b:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/util/collection/x;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/collection/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "currentUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/twitter/weaver/util/CompositeViewDelegateBinder;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/LinearLayoutTweetViewViewDelegateBinder;->b:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;)Lio/reactivex/disposables/c;
    .locals 5

    check-cast p1, Lcom/twitter/tweetview/core/ui/b;

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

    new-instance v1, Lcom/twitter/communities/subsystem/repositories/requests/k;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/twitter/communities/subsystem/repositories/requests/k;-><init>(I)V

    new-instance v2, Lcom/twitter/tweetview/core/ui/e;

    invoke-direct {v2, v1}, Lcom/twitter/tweetview/core/ui/e;-><init>(Lcom/twitter/communities/subsystem/repositories/requests/k;)V

    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->e:Lio/reactivex/subjects/b;

    invoke-virtual {p2, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v1

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/business/textinput/h0;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lcom/twitter/business/textinput/h0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/app/gallery/a;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2}, Lcom/twitter/app/gallery/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance v1, Lcom/twitter/tweetview/core/ui/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/twitter/android/onboarding/core/invisiblesubtask/o0;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lcom/twitter/android/onboarding/core/invisiblesubtask/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/business/textinput/k0;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lcom/twitter/business/textinput/k0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/twitter/tweetview/core/ui/g;

    invoke-direct {v3, v2}, Lcom/twitter/tweetview/core/ui/g;-><init>(Lcom/twitter/business/textinput/k0;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    sget-object v1, Lcom/twitter/tweetview/core/ui/h;->f:Lcom/twitter/tweetview/core/ui/h;

    new-instance v2, Lcom/google/maps/android/compose/n0;

    invoke-direct {v2, v1}, Lcom/google/maps/android/compose/n0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p2

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/n;->observeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p2

    new-instance v1, Lcom/twitter/tweetview/core/ui/c;

    invoke-direct {v1, p1, p0}, Lcom/twitter/tweetview/core/ui/c;-><init>(Lcom/twitter/tweetview/core/ui/b;Lcom/twitter/tweetview/core/ui/LinearLayoutTweetViewViewDelegateBinder;)V

    new-instance p1, Lcom/twitter/tweetview/core/ui/d;

    invoke-direct {p1, v1}, Lcom/twitter/tweetview/core/ui/d;-><init>(Lcom/twitter/tweetview/core/ui/c;)V

    invoke-virtual {p2, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-object v0
.end method
