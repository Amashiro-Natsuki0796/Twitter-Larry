.class public final Lcom/twitter/explore/immersive/ui/overlay/ExpandOverlayViewStubDelegateBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/DisposableViewDelegateBinder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder<",
        "Lcom/twitter/weaver/view/b;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/explore/immersive/ui/overlay/ExpandOverlayViewStubDelegateBinder;",
        "Lcom/twitter/weaver/DisposableViewDelegateBinder;",
        "Lcom/twitter/weaver/view/b;",
        "Lcom/twitter/tweetview/core/TweetViewViewModel;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;)Lio/reactivex/disposables/c;
    .locals 4

    check-cast p1, Lcom/twitter/weaver/view/b;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v0, "viewDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/chat/messages/y0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/twitter/chat/messages/y0;-><init>(I)V

    new-instance v2, Lcom/twitter/explore/immersive/ui/overlay/i;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/twitter/explore/immersive/ui/overlay/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->e:Lio/reactivex/subjects/b;

    invoke-virtual {p2, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p2

    new-instance v1, Lcom/twitter/communities/search/n0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/twitter/communities/search/n0;-><init>(I)V

    new-instance v2, Lcom/twitter/explore/immersive/ui/overlay/j;

    invoke-direct {v2, v1}, Lcom/twitter/explore/immersive/ui/overlay/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p2

    new-instance v1, Lcom/twitter/communities/search/o0;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/twitter/communities/search/o0;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/explore/immersive/ui/overlay/k;

    invoke-direct {p1, v1}, Lcom/twitter/explore/immersive/ui/overlay/k;-><init>(Lcom/twitter/communities/search/o0;)V

    invoke-virtual {p2, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string p2, "subscribe(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-object v0
.end method
