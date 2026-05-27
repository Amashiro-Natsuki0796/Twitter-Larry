.class public final Lcom/twitter/business/moduledisplay/linkmodule/w;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/twitter/business/features/linkmodule/model/g;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.business.moduledisplay.linkmodule.LinkModuleViewModel$subscribeToLinkData$2"
    f = "LinkModuleViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/business/moduledisplay/linkmodule/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/business/moduledisplay/linkmodule/w;->r:Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;

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

    new-instance v0, Lcom/twitter/business/moduledisplay/linkmodule/w;

    iget-object v1, p0, Lcom/twitter/business/moduledisplay/linkmodule/w;->r:Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/business/moduledisplay/linkmodule/w;-><init>(Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/business/moduledisplay/linkmodule/w;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/moduledisplay/linkmodule/w;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/business/moduledisplay/linkmodule/w;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/business/moduledisplay/linkmodule/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/business/moduledisplay/linkmodule/w;->q:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    const-string v1, "component1(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    const-string v1, "component2(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/business/features/linkmodule/model/g;

    iget-object v1, p0, Lcom/twitter/business/moduledisplay/linkmodule/w;->r:Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;

    iget-object v2, v1, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;->q:Lcom/twitter/business/moduledisplay/linkmodule/e;

    invoke-interface {v2, v0}, Lcom/twitter/business/moduledisplay/linkmodule/e;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;->l:Lcom/twitter/business/moduledisplay/linkmodule/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/twitter/business/features/linkmodule/model/g;->a:Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay;

    const-string v3, "ctaDisplay"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay;->getCta()Lcom/twitter/business/features/linkmodule/model/a;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/business/moduledisplay/linkmodule/a;->a(Lcom/twitter/business/features/linkmodule/model/a;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, v0, Lcom/twitter/business/moduledisplay/linkmodule/a;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v2}, Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay;->getLocalizedCtaDisplay()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/twitter/business/features/linkmodule/model/g;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v1, Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;->q:Lcom/twitter/business/moduledisplay/linkmodule/e;

    invoke-interface {v3}, Lcom/twitter/business/moduledisplay/linkmodule/e;->c()V

    :cond_3
    new-instance v3, Lcom/twitter/business/moduledisplay/linkmodule/v;

    invoke-direct {v3, v0, p1, v1, v2}, Lcom/twitter/business/moduledisplay/linkmodule/v;-><init>(Ljava/lang/String;Lcom/twitter/business/features/linkmodule/model/g;Lcom/twitter/business/moduledisplay/linkmodule/LinkModuleViewModel;Z)V

    invoke-virtual {v1, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
