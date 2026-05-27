.class public final Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt$createDynamicViewBinder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt$createDynamicViewBinder$1",
        "Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinder;",
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
.field public final synthetic a:Landroidx/compose/material3/qd;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/qd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt$createDynamicViewBinder$1;->a:Landroidx/compose/material3/qd;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/weaver/t;Lcom/twitter/weaver/v;)Lio/reactivex/disposables/c;
    .locals 3

    check-cast p1, Lcom/twitter/weaver/view/b;

    check-cast p2, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v0, "viewDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/calling/callscreen/i;

    iget-object v1, p0, Lcom/twitter/tweetview/core/ui/TweetViewViewStubDelegateBinderKt$createDynamicViewBinder$1;->a:Landroidx/compose/material3/qd;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/twitter/calling/callscreen/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Landroidx/media3/effect/s2;

    invoke-direct {v1, v0}, Landroidx/media3/effect/s2;-><init>(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/twitter/tweetview/core/TweetViewViewModel;->e:Lio/reactivex/subjects/b;

    invoke-virtual {p2, v1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p2

    new-instance v0, Lcom/twitter/rooms/ui/audiospace/r;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/twitter/rooms/ui/audiospace/r;-><init>(I)V

    new-instance v1, Lcom/twitter/communities/tab/q;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/twitter/communities/tab/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object p2

    const-wide/16 v0, 0x1

    invoke-virtual {p2, v0, v1}, Lio/reactivex/n;->take(J)Lio/reactivex/n;

    move-result-object p2

    invoke-static {}, Lcom/twitter/util/android/rx/a;->a()Lio/reactivex/u;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/n;->subscribeOn(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object p2

    new-instance v0, Landroidx/compose/foundation/text/selection/x2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/text/selection/x2;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/twitter/tweetview/core/ui/z;

    invoke-direct {p1, v0}, Lcom/twitter/tweetview/core/ui/z;-><init>(Landroidx/compose/foundation/text/selection/x2;)V

    invoke-virtual {p2, p1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    const-string p2, "subscribe(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
