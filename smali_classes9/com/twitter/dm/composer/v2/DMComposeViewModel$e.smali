.class public final Lcom/twitter/dm/composer/v2/DMComposeViewModel$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/dm/composer/v2/DMComposeViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/dm/navigation/d;Lcom/twitter/dm/suggestions/x;Lcom/twitter/dm/suggestions/b0;ILandroid/content/Context;Lcom/twitter/keymaster/t;Lcom/twitter/model/core/entity/l1;Lcom/twitter/dm/composer/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/dm/composer/v2/b$c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.dm.composer.v2.DMComposeViewModel$intents$2$3"
    f = "DMComposeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/dm/composer/v2/DMComposeViewModel;

.field public final synthetic s:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/twitter/dm/composer/v2/DMComposeViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/dm/composer/v2/DMComposeViewModel;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/dm/composer/v2/DMComposeViewModel$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/dm/composer/v2/DMComposeViewModel$e;->r:Lcom/twitter/dm/composer/v2/DMComposeViewModel;

    iput-object p2, p0, Lcom/twitter/dm/composer/v2/DMComposeViewModel$e;->s:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/twitter/dm/composer/v2/DMComposeViewModel$e;

    iget-object v1, p0, Lcom/twitter/dm/composer/v2/DMComposeViewModel$e;->r:Lcom/twitter/dm/composer/v2/DMComposeViewModel;

    iget-object v2, p0, Lcom/twitter/dm/composer/v2/DMComposeViewModel$e;->s:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p2}, Lcom/twitter/dm/composer/v2/DMComposeViewModel$e;-><init>(Lcom/twitter/dm/composer/v2/DMComposeViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/dm/composer/v2/DMComposeViewModel$e;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/dm/composer/v2/b$c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/dm/composer/v2/DMComposeViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/dm/composer/v2/DMComposeViewModel$e;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/dm/composer/v2/DMComposeViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/dm/composer/v2/DMComposeViewModel$e;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/dm/composer/v2/b$c;

    iget-object v0, p1, Lcom/twitter/dm/composer/v2/b$c;->a:Lcom/twitter/model/dm/suggestion/d;

    instance-of v1, v0, Lcom/twitter/model/dm/suggestion/b;

    iget-object v2, p0, Lcom/twitter/dm/composer/v2/DMComposeViewModel$e;->r:Lcom/twitter/dm/composer/v2/DMComposeViewModel;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/twitter/model/dm/suggestion/b;

    iget-object p1, v0, Lcom/twitter/model/dm/suggestion/b;->a:Lcom/twitter/model/dm/k0;

    invoke-virtual {p1}, Lcom/twitter/model/dm/k0;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/entity/l1;

    iget-wide v3, v3, Lcom/twitter/model/core/entity/l1;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/twitter/dm/composer/v2/DMComposeViewModel;->l:Lcom/twitter/dm/navigation/d;

    new-instance v3, Lcom/twitter/dm/composer/v2/a$a;

    iget-object p1, p1, Lcom/twitter/model/dm/k0;->a:Lcom/twitter/model/dm/ConversationId;

    invoke-direct {v3, p1, v1, v0}, Lcom/twitter/dm/composer/v2/a$a;-><init>(Lcom/twitter/model/dm/ConversationId;Ljava/util/LinkedHashSet;Lcom/twitter/dm/navigation/d;)V

    invoke-virtual {v2, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lcom/twitter/model/dm/suggestion/f;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/twitter/dm/composer/v2/s;

    iget-object v3, p0, Lcom/twitter/dm/composer/v2/DMComposeViewModel$e;->s:Landroid/content/Context;

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/twitter/dm/composer/v2/s;-><init>(Lcom/twitter/model/dm/suggestion/d;Lcom/twitter/dm/composer/v2/DMComposeViewModel;Landroid/content/Context;Lcom/twitter/dm/composer/v2/b$c;)V

    sget-object p1, Lcom/twitter/dm/composer/v2/DMComposeViewModel;->x:[Lkotlin/reflect/KProperty;

    invoke-virtual {v2, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/twitter/model/dm/suggestion/a;->a:Lcom/twitter/model/dm/suggestion/a;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/twitter/app/settings/x0;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0}, Lcom/twitter/app/settings/x0;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/twitter/dm/composer/v2/DMComposeViewModel;->x:[Lkotlin/reflect/KProperty;

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
