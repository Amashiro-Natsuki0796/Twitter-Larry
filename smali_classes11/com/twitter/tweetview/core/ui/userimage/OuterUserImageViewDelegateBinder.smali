.class public final Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lcom/twitter/tweetview/core/ui/userimage/avatarring/e;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lcom/twitter/tweetview/core/ui/userimage/avatarring/e;",
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
.field public final a:Lcom/twitter/fleets/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/tweetview/core/ui/userimage/avatarring/u$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/fleets/c;Lcom/twitter/tweetview/core/ui/userimage/avatarring/u$a;)V
    .locals 1
    .param p1    # Lcom/twitter/fleets/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweetview/core/ui/userimage/avatarring/u$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "fleetsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userImageFixturesHelperFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;->a:Lcom/twitter/fleets/c;

    iput-object p2, p0, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;->b:Lcom/twitter/tweetview/core/ui/userimage/avatarring/u$a;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;)Lio/reactivex/disposables/c;
    .locals 7

    const/4 v0, 0x1

    check-cast p1, Lcom/twitter/tweetview/core/ui/userimage/avatarring/e;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v1, "viewDelegate"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewModel"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/reactivex/disposables/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;->b:Lcom/twitter/tweetview/core/ui/userimage/avatarring/u$a;

    invoke-interface {v2, p1}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/u$a;->a(Lcom/twitter/tweetview/core/ui/userimage/avatarring/e;)Lcom/twitter/tweetview/core/ui/userimage/avatarring/u;

    move-result-object v2

    invoke-virtual {p2}, Lcom/twitter/tweetview/core/TweetViewViewModel;->c()Lcom/twitter/tweetview/core/x;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    iget-object v3, v3, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    invoke-static {v2, v3, v4}, Lcom/twitter/tweetview/core/ui/userimage/avatarring/u;->b(Lcom/twitter/tweetview/core/ui/userimage/avatarring/u;Lcom/twitter/model/core/e;Lcom/twitter/model/timeline/o2;)V

    :cond_0
    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v3

    iget-object v4, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->e:Lio/reactivex/subjects/b;

    invoke-virtual {v4, v3}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Lcom/twitter/tweetview/core/ui/userimage/d;

    invoke-direct {v4, p1}, Lcom/twitter/tweetview/core/ui/userimage/d;-><init>(Lcom/twitter/tweetview/core/ui/userimage/avatarring/e;)V

    invoke-virtual {v3, v4}, Lio/reactivex/n;->doOnDispose(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/reactivex/n;->unsubscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    new-instance v3, Lcom/twitter/identity/settings/i;

    invoke-direct {v3, v2, v0}, Lcom/twitter/identity/settings/i;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/twitter/tweetview/core/ui/userimage/e;

    invoke-direct {v4, v3}, Lcom/twitter/tweetview/core/ui/userimage/e;-><init>(Lcom/twitter/identity/settings/i;)V

    invoke-virtual {p1, v4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    sget-object v3, Lcom/twitter/fleets/model/j$b;->a:Lcom/twitter/fleets/model/j$b;

    iget-object v4, p0, Lcom/twitter/tweetview/core/ui/userimage/OuterUserImageViewDelegateBinder;->a:Lcom/twitter/fleets/c;

    invoke-interface {v4, v3}, Lcom/twitter/fleets/c;->j(Lcom/twitter/fleets/model/j;)Lio/reactivex/subjects/e;

    move-result-object v3

    new-instance v5, Lcom/twitter/tweetview/core/ui/userimage/f;

    invoke-direct {v5, p2, v2}, Lcom/twitter/tweetview/core/ui/userimage/f;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/tweetview/core/ui/userimage/avatarring/u;)V

    new-instance v6, Lcom/twitter/repository/hashflags/l;

    invoke-direct {v6, v0, v5}, Lcom/twitter/repository/hashflags/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v6}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v3

    invoke-interface {v4}, Lcom/twitter/fleets/c;->f()Lio/reactivex/subjects/e;

    move-result-object v4

    new-instance v5, Lcom/twitter/tweetview/core/ui/userimage/g;

    invoke-direct {v5, p2, v2}, Lcom/twitter/tweetview/core/ui/userimage/g;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lcom/twitter/tweetview/core/ui/userimage/avatarring/u;)V

    new-instance p2, Lcom/twitter/accessibility/b;

    invoke-direct {p2, v0, v5}, Lcom/twitter/accessibility/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, p2}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    const/4 v2, 0x3

    new-array v2, v2, [Lio/reactivex/disposables/c;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object v3, v2, v0

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-virtual {v1, v2}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    return-object v1
.end method
