.class public final Lcom/twitter/explore/immersive/ui/tweetheader/ImmersiveTweetHeaderViewDelegateBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lcom/twitter/explore/immersive/ui/tweetheader/f;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/explore/immersive/ui/tweetheader/ImmersiveTweetHeaderViewDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lcom/twitter/explore/immersive/ui/tweetheader/f;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        "subsystem.tfa.explore.immersive-itembinders.api-legacy_release"
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
.field public final a:Lcom/twitter/explore/immersive/ui/profile/d;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Lcom/twitter/edit/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/explore/immersive/ui/profile/d;Lcom/twitter/edit/a;)V
    .locals 1
    .param p1    # Lcom/twitter/explore/immersive/ui/profile/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/edit/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "editTweetHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/explore/immersive/ui/tweetheader/ImmersiveTweetHeaderViewDelegateBinder;->a:Lcom/twitter/explore/immersive/ui/profile/d;

    iput-object p2, p0, Lcom/twitter/explore/immersive/ui/tweetheader/ImmersiveTweetHeaderViewDelegateBinder;->b:Lcom/twitter/edit/a;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;)Lio/reactivex/disposables/c;
    .locals 7

    check-cast p1, Lcom/twitter/explore/immersive/ui/tweetheader/f;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v0, "viewDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v1

    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->e:Lio/reactivex/subjects/b;

    invoke-virtual {p2, v1}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/explore/immersive/ui/tweetheader/g;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/twitter/explore/immersive/ui/tweetheader/g;-><init>(I)V

    new-instance v3, Lcom/twitter/explore/immersive/ui/tweetheader/h;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/twitter/explore/immersive/ui/tweetheader/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/n;->distinctUntilChanged()Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/explore/immersive/ui/tweetheader/i;

    invoke-direct {v2, p1, p0}, Lcom/twitter/explore/immersive/ui/tweetheader/i;-><init>(Lcom/twitter/explore/immersive/ui/tweetheader/f;Lcom/twitter/explore/immersive/ui/tweetheader/ImmersiveTweetHeaderViewDelegateBinder;)V

    new-instance v3, Lcom/twitter/explore/immersive/ui/tweetheader/j;

    invoke-direct {v3, v2, v4}, Lcom/twitter/explore/immersive/ui/tweetheader/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object v1, p1, Lcom/twitter/explore/immersive/ui/tweetheader/f;->a:Lcom/twitter/ui/user/MultilineUsernameView;

    invoke-static {v1}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/twitter/explore/immersive/ui/tweetheader/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/twitter/explore/immersive/ui/tweetheader/d;-><init>(I)V

    new-instance v3, Lcom/twitter/explore/immersive/ui/tweetheader/e;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lcom/twitter/explore/immersive/ui/tweetheader/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v1

    const-string v2, "map(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/twitter/explore/immersive/ui/tweetheader/f;->b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {v3}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Lcom/twitter/explore/immersive/ui/tweetheader/c;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/twitter/explore/immersive/ui/tweetheader/c;-><init>(I)V

    new-instance v5, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/d0;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Lcom/twitter/business/moduleconfiguration/businessinfo/phone/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/explore/immersive/ui/tweetheader/f;->c:Lcom/twitter/media/ui/image/UserImageView;

    invoke-static {p1}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object p1

    new-instance v4, Lcom/twitter/explore/immersive/ui/tweetheader/a;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/twitter/explore/immersive/ui/tweetheader/a;-><init>(I)V

    new-instance v5, Lcom/twitter/explore/immersive/ui/tweetheader/b;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Lcom/twitter/explore/immersive/ui/tweetheader/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v5}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, p1}, Lio/reactivex/n;->merge(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/twitter/explore/immersive/ui/tweetheader/k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroidx/core/performance/play/services/b;

    invoke-direct {v2, v1}, Landroidx/core/performance/play/services/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v2}, Lio/reactivex/n;->withLatestFrom(Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object p1

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/twitter/explore/immersive/ui/tweetheader/l;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lcom/twitter/explore/immersive/ui/tweetheader/l;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/twitter/explore/immersive/ui/tweetheader/m;

    invoke-direct {v1, p2}, Lcom/twitter/explore/immersive/ui/tweetheader/m;-><init>(Lcom/twitter/explore/immersive/ui/tweetheader/l;)V

    invoke-virtual {p1, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-object v0
.end method
