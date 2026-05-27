.class public final Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;-><init>(Lcom/twitter/model/timeline/h2;Lcom/twitter/util/user/UserIdentifier;Landroid/app/Activity;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/timeline/itembinder/ui/v$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.timeline.itembinder.ui.TimelineTweetComposerViewModel$intents$2$1"
    f = "TimelineTweetComposerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;

.field public final synthetic r:Lcom/twitter/model/timeline/h2;


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;Lcom/twitter/model/timeline/h2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;",
            "Lcom/twitter/model/timeline/h2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel$b;->q:Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;

    iput-object p2, p0, Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel$b;->r:Lcom/twitter/model/timeline/h2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel$b;

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel$b;->q:Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;

    iget-object v1, p0, Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel$b;->r:Lcom/twitter/model/timeline/h2;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel$b;-><init>(Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;Lcom/twitter/model/timeline/h2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/timeline/itembinder/ui/v$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel$b;->q:Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel$b;->r:Lcom/twitter/model/timeline/h2;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/twitter/model/timeline/h2;->k:Lcom/twitter/model/timeline/f2;

    iget-object v0, v0, Lcom/twitter/model/timeline/f2;->b:Lcom/twitter/model/core/entity/urt/e;

    invoke-interface {v0}, Lcom/twitter/model/core/entity/urt/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "hide_preview"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/drafts/j$a;->d:Lcom/twitter/model/drafts/j$a;

    iget-object v1, v1, Lcom/twitter/model/drafts/j;->a:Ljava/lang/String;

    const-string v2, "self_thread_entrypoint_element"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "toString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    iget-object v1, p1, Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;->q:Lcom/twitter/analytics/feature/model/p1;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "tweet"

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    const-string v4, "add_to_thread"

    const-string v5, "cta"

    invoke-static {v2, v0, v4, v5}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v0

    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    sget-object v4, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "click"

    invoke-static {v0, v4}, Lcom/twitter/analytics/common/g$a;->c(Lcom/twitter/analytics/common/d;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-virtual {v2, v1}, Lcom/twitter/analytics/model/g;->g(Lcom/twitter/analytics/model/e;)V

    invoke-static {v2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    sget-object v0, Lcom/twitter/network/navigation/uri/o;->Companion:Lcom/twitter/network/navigation/uri/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/network/navigation/uri/o$a;->a()Lcom/twitter/network/navigation/uri/o;

    move-result-object v1

    iget-object v5, p1, Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;->l:Lcom/twitter/util/user/UserIdentifier;

    const/4 v6, 0x0

    iget-object v2, p1, Lcom/twitter/timeline/itembinder/ui/TimelineTweetComposerViewModel;->m:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/twitter/network/navigation/uri/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/navigation/uri/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
