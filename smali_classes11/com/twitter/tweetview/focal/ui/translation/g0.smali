.class public final synthetic Lcom/twitter/tweetview/focal/ui/translation/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

.field public final synthetic b:Lcom/twitter/util/android/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;Lcom/twitter/util/android/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tweetview/focal/ui/translation/g0;->a:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

    iput-object p2, p0, Lcom/twitter/tweetview/focal/ui/translation/g0;->b:Lcom/twitter/util/android/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/twitter/tweetview/focal/ui/translation/s0;

    iget-boolean v0, p1, Lcom/twitter/tweetview/focal/ui/translation/s0;->c:Z

    iget-object v1, p0, Lcom/twitter/tweetview/focal/ui/translation/g0;->a:Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/twitter/tweetview/focal/ui/translation/s0;->d:Lcom/twitter/translation/model/d;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/twitter/tweetview/focal/ui/translation/s0;->e:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v2, v1, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;->r:Lcom/twitter/tweetview/focal/ui/translation/t0;

    const-string v3, "tweet"

    const-string v4, ""

    const-string v5, "translation_button"

    invoke-virtual {v2, v3, v4, v5}, Lcom/twitter/translation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;->s:Lkotlin/m;

    invoke-virtual {v2}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lcom/twitter/tweetview/focal/ui/translation/g0;->b:Lcom/twitter/util/android/d0;

    iget-object v4, p1, Lcom/twitter/tweetview/focal/ui/translation/s0;->h:Lcom/twitter/model/core/e;

    iget-object v5, p1, Lcom/twitter/tweetview/focal/ui/translation/s0;->f:Lcom/twitter/model/core/entity/o1;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;->m:Ldagger/a;

    invoke-interface {v0}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/translation/s;

    iget-object p1, p1, Lcom/twitter/tweetview/focal/ui/translation/s0;->g:Lcom/twitter/translation/g;

    invoke-virtual {v0, p1}, Lcom/twitter/translation/s;->b(Lcom/twitter/translation/g;)Lio/reactivex/n;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    const-wide/16 v6, 0x32

    invoke-virtual {p1, v6, v7, v0, v2}, Lio/reactivex/n;->throttleLatest(JLjava/util/concurrent/TimeUnit;Z)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "throttleLatest(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/tweetview/focal/ui/translation/f0;

    invoke-direct {v0, v1, v4, v3, v5}, Lcom/twitter/tweetview/focal/ui/translation/f0;-><init>(Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;Lcom/twitter/model/core/e;Lcom/twitter/util/android/d0;Lcom/twitter/model/core/entity/o1;)V

    invoke-static {v1, p1, v0}, Lcom/twitter/weaver/mvi/c0;->b(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;->l:Ldagger/a;

    invoke-interface {p1}, Ldagger/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/repository/common/datasource/z;

    invoke-interface {p1, v0}, Lcom/twitter/repository/common/datasource/z;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Lcom/twitter/tweetview/focal/ui/translation/e0;

    invoke-direct {v0, v1, v4, v3, v5}, Lcom/twitter/tweetview/focal/ui/translation/e0;-><init>(Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;Lcom/twitter/model/core/e;Lcom/twitter/util/android/d0;Lcom/twitter/model/core/entity/o1;)V

    invoke-static {v1, p1, v0}, Lcom/twitter/weaver/mvi/c0;->c(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/v;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/twitter/app/common/util/c;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lcom/twitter/app/common/util/c;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcom/twitter/tweetview/focal/ui/translation/TweetTranslateViewModel;->y:[Lkotlin/reflect/KProperty;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
