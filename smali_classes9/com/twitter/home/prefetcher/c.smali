.class public final synthetic Lcom/twitter/home/prefetcher/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/home/prefetcher/c;->a:I

    iput-object p2, p0, Lcom/twitter/home/prefetcher/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/home/prefetcher/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/twitter/home/prefetcher/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/home/prefetcher/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/tweetview/core/TweetViewViewModel;

    invoke-virtual {p1}, Lcom/twitter/tweetview/core/TweetViewViewModel;->c()Lcom/twitter/tweetview/core/x;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/model/core/d;->d4:Lcom/twitter/model/preview/b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/twitter/home/prefetcher/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetview/core/ui/preview/TweetPreviewActionViewDelegateBinder;

    iget-object v1, v0, Lcom/twitter/tweetview/core/ui/preview/TweetPreviewActionViewDelegateBinder;->b:Lcom/twitter/analytics/feature/model/p1;

    if-eqz v1, :cond_0

    new-instance v8, Lcom/twitter/analytics/common/g;

    iget-object v3, v1, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    const-string v2, "getPage(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    const-string v2, "getSection(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/twitter/analytics/model/e;->f:Ljava/lang/String;

    const-string v1, "getComponent(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, ""

    const-string v7, "click"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object p1, p1, Lcom/twitter/model/preview/b;->b:Lcom/twitter/model/core/entity/urt/e;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/twitter/tweetview/core/ui/preview/TweetPreviewActionViewDelegateBinder;->a:Lcom/twitter/navigation/timeline/k;

    invoke-virtual {v0, p1, v8, v1, v1}, Lcom/twitter/navigation/timeline/k;->b(Lcom/twitter/model/core/entity/urt/e;Lcom/twitter/analytics/common/g;ZZ)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lio/reactivex/disposables/c;

    iget-object p1, p0, Lcom/twitter/home/prefetcher/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/home/prefetcher/m;

    iget-object p1, p1, Lcom/twitter/home/prefetcher/m;->d:Lcom/twitter/android/metrics/p;

    new-instance v0, Lcom/twitter/android/metrics/q$q;

    iget-object v1, p0, Lcom/twitter/home/prefetcher/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/api/requests/l;

    const-string v2, "requestId"

    iget-object v1, v1, Lcom/twitter/async/operation/d;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/twitter/android/metrics/q$q;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/twitter/android/metrics/p;->e(Lcom/twitter/android/metrics/q;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
