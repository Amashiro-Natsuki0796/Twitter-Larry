.class public final Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;
.super Lcom/twitter/tweetview/core/ui/socialcontext/BaseSocialContextDelegateBinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/tweetview/core/ui/socialcontext/BaseSocialContextDelegateBinder<",
        "Lcom/twitter/tweetview/core/ui/socialcontext/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;",
        "Lcom/twitter/tweetview/core/ui/socialcontext/BaseSocialContextDelegateBinder;",
        "Lcom/twitter/tweetview/core/ui/socialcontext/f;",
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
.field public final b:Lcom/twitter/tweetview/core/i;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/i;Lcom/twitter/tweetview/core/ui/socialcontext/i;)V
    .locals 1
    .param p1    # Lcom/twitter/tweetview/core/i;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweetview/core/ui/socialcontext/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "socialContextHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/twitter/tweetview/core/ui/socialcontext/BaseSocialContextDelegateBinder;-><init>(Lcom/twitter/tweetview/core/ui/socialcontext/i;)V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;->b:Lcom/twitter/tweetview/core/i;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;)Lio/reactivex/disposables/c;
    .locals 0

    check-cast p1, Lcom/twitter/tweetview/core/ui/socialcontext/f;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;->d(Lcom/twitter/tweetview/core/ui/socialcontext/f;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lcom/twitter/tweetview/core/ui/socialcontext/a;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lio/reactivex/disposables/c;
    .locals 0

    check-cast p1, Lcom/twitter/tweetview/core/ui/socialcontext/f;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/core/ui/socialcontext/SocialContextDelegateBinder;->d(Lcom/twitter/tweetview/core/ui/socialcontext/f;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lio/reactivex/disposables/b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/twitter/tweetview/core/ui/socialcontext/f;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lio/reactivex/disposables/b;
    .locals 5
    .param p1    # Lcom/twitter/tweetview/core/ui/socialcontext/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/tweetview/core/TweetViewViewModel;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "viewDelegate"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewModel"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/reactivex/disposables/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-super {p0, p1, p2}, Lcom/twitter/tweetview/core/ui/socialcontext/BaseSocialContextDelegateBinder;->c(Lcom/twitter/tweetview/core/ui/socialcontext/a;Lcom/twitter/tweetview/core/TweetViewViewModel;)Lio/reactivex/disposables/c;

    move-result-object v2

    const-string v3, "text"

    iget-object p1, p1, Lcom/twitter/tweetview/core/ui/socialcontext/f;->c:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object p1

    sget-object v3, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    new-instance v3, Lcom/twitter/util/rx/u;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v3}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    const-string v3, "map(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/home/settings/reorder/c0;

    invoke-direct {v3, v0, p2, p0}, Lcom/twitter/home/settings/reorder/c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x3

    const/4 v4, 0x0

    invoke-static {p1, v4, v3, p2}, Lio/reactivex/rxkotlin/e;->e(Lio/reactivex/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/disposables/c;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Lio/reactivex/disposables/c;

    const/4 v3, 0x0

    aput-object v2, p2, v3

    aput-object p1, p2, v0

    invoke-virtual {v1, p2}, Lio/reactivex/disposables/b;->d([Lio/reactivex/disposables/c;)V

    return-object v1
.end method
