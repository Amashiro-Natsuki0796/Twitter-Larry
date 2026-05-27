.class public final Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/util/rx/q;Lcom/twitter/util/user/UserIdentifier;Landroid/content/Context;Lcom/twitter/async/http/f;Lcom/twitter/repository/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/notifications/settings/tweet/f;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.notifications.settings.implementation.TweetSettingsViewModel$2"
    f = "TweetSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel$c;->r:Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel$c;

    iget-object v1, p0, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel$c;->r:Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel$c;-><init>(Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel$c;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/notifications/settings/tweet/f;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel$c;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/notifications/settings/tweet/f;

    instance-of v0, p1, Lcom/twitter/notifications/settings/tweet/f$b;

    iget-object v1, p0, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel$c;->r:Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/twitter/notifications/settings/tweet/f$b;

    iget-boolean p1, p1, Lcom/twitter/notifications/settings/tweet/f$b;->a:Z

    iget-object v0, v1, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;->m:Landroid/content/Context;

    iget-object v1, v1, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;->l:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0, v1, p1}, Lcom/twitter/notifications/settings/persistence/a;->b(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Z)V

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    sget-object v1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    if-eqz p1, :cond_0

    const-string p1, "select"

    goto :goto_0

    :cond_0
    const-string p1, "deselect"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "settings"

    const-string v2, "notifications"

    const-string v3, "tweet_settings"

    const-string v4, ""

    invoke-static {v1, v2, v3, v4, p1}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/twitter/notifications/settings/tweet/f$a;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/notifications/settings/tweet/f$a;

    iget-object p1, p1, Lcom/twitter/notifications/settings/tweet/f$a;->a:Lcom/twitter/model/settings/notifications/c;

    sget v0, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;->s:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/profiles/requests/a;

    iget-object v2, v1, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;->l:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v2}, Lcom/twitter/profiles/requests/a;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    iget-wide v2, p1, Lcom/twitter/model/settings/notifications/c;->a:J

    iput-wide v2, v0, Lcom/twitter/profiles/requests/a;->T2:J

    sget-object p1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/twitter/util/user/UserIdentifier$Companion;->a(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    iget-object v2, v1, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;->r:Lcom/twitter/repository/e0;

    invoke-virtual {v2, p1}, Lcom/twitter/repository/e0;->c(Lcom/twitter/util/user/UserIdentifier;)Lio/reactivex/n;

    move-result-object p1

    iget-object v2, v1, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;->q:Lcom/twitter/async/http/f;

    invoke-virtual {v2, v0}, Lcom/twitter/async/http/f;->a(Lcom/twitter/async/http/a;)Lio/reactivex/internal/operators/single/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/notifications/settings/implementation/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/twitter/notifications/settings/implementation/j;

    invoke-direct {v3, v2}, Lcom/twitter/notifications/settings/implementation/j;-><init>(Lcom/twitter/notifications/settings/implementation/i;)V

    invoke-static {p1, v0, v3}, Lio/reactivex/n;->zip(Lio/reactivex/r;Lio/reactivex/r;Lio/reactivex/functions/c;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "zip(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/notifications/settings/implementation/n;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/notifications/settings/implementation/n;-><init>(Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x6

    invoke-static {v1, p1, v2, v0, v3}, Lcom/twitter/weaver/mvi/c0;->f(Lcom/twitter/weaver/mvi/MviViewModel;Lio/reactivex/n;Lcom/twitter/weaver/util/y$b;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/twitter/notifications/settings/tweet/f$c;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/twitter/notifications/settings/tweet/f$c;

    iget-object p1, p1, Lcom/twitter/notifications/settings/tweet/f$c;->a:Lcom/twitter/util/user/UserIdentifier;

    sget v0, Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;->s:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/notifications/settings/implementation/k;

    invoke-direct {v0, v1, p1}, Lcom/twitter/notifications/settings/implementation/k;-><init>(Lcom/twitter/notifications/settings/implementation/TweetSettingsViewModel;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
