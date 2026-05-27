.class public final synthetic Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/x;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/x;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/dms/components/safetynumber/e;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/dms/components/safetynumber/c;

    invoke-interface {v0, p1}, Lcom/x/dms/components/safetynumber/c;->f(Lcom/x/dms/components/safetynumber/e;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;

    check-cast p1, Lcom/twitter/tweetdetail/newreplies/g;

    sget-object v1, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;->s:[Lkotlin/reflect/KProperty;

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/tweetdetail/newreplies/g;->b:Lcom/twitter/model/core/e;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/twitter/tweetdetail/newreplies/d;

    invoke-direct {v1, p1}, Lcom/twitter/tweetdetail/newreplies/d;-><init>(Lcom/twitter/model/core/e;)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;->m:Lcom/twitter/android/livepipeline/f;

    iget-object v2, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    iget-wide v2, v2, Lcom/twitter/model/core/d;->k4:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/twitter/android/livepipeline/f;->a(Ljava/lang/Long;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v2

    const-string v3, "livepipeline_tweetengagement_cache_max_count"

    const/16 v4, 0x20

    invoke-virtual {v2, v3, v4}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v4, "livepipeline_tweetengagement_cache_min_count"

    const/16 v5, 0x10

    invoke-virtual {v3, v4, v5}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/twitter/android/livepipeline/f;->b(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v2, v0, Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;->l:Lcom/twitter/repository/x;

    iget-object p1, p1, Lcom/twitter/model/core/e;->a:Lcom/twitter/model/core/d;

    invoke-virtual {p1}, Lcom/twitter/model/core/d;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v2, p1, v1}, Lcom/twitter/repository/x;->b(Ljava/lang/Long;Lcom/twitter/model/core/d0;)Lio/reactivex/n;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    const-string v2, "get(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/tweetdetail/newreplies/f;

    invoke-direct {v2, v0, v1}, Lcom/twitter/tweetdetail/newreplies/f;-><init>(Lcom/twitter/tweetdetail/newreplies/TweetDetailNewRepliesBannerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x6

    invoke-static {v0, p1, v1, v2, v3}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/util/rx/v;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/b$d;

    iget-object v0, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/i0;

    iget-object v0, v0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/i0;->g:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/twitter/business/moduleconfiguration/mobileappmodule/url/b$d;-><init>(Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
