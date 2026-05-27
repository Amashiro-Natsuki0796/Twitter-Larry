.class public final Lcom/twitter/dm/composer/v2/DMComposeViewModel$d;
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
        "Lcom/twitter/dm/composer/v2/b$b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.dm.composer.v2.DMComposeViewModel$intents$2$2"
    f = "DMComposeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/dm/composer/v2/DMComposeViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/dm/composer/v2/DMComposeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/dm/composer/v2/DMComposeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/dm/composer/v2/DMComposeViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/dm/composer/v2/DMComposeViewModel$d;->r:Lcom/twitter/dm/composer/v2/DMComposeViewModel;

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

    new-instance v0, Lcom/twitter/dm/composer/v2/DMComposeViewModel$d;

    iget-object v1, p0, Lcom/twitter/dm/composer/v2/DMComposeViewModel$d;->r:Lcom/twitter/dm/composer/v2/DMComposeViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/dm/composer/v2/DMComposeViewModel$d;-><init>(Lcom/twitter/dm/composer/v2/DMComposeViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/dm/composer/v2/DMComposeViewModel$d;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/dm/composer/v2/b$b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/dm/composer/v2/DMComposeViewModel$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/dm/composer/v2/DMComposeViewModel$d;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/dm/composer/v2/DMComposeViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/dm/composer/v2/DMComposeViewModel$d;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/dm/composer/v2/b$b;

    new-instance v1, Lcom/twitter/dm/composer/v2/r;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/twitter/dm/composer/v2/r;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcom/twitter/dm/composer/v2/DMComposeViewModel;->x:[Lkotlin/reflect/KProperty;

    iget-object v2, p0, Lcom/twitter/dm/composer/v2/DMComposeViewModel$d;->r:Lcom/twitter/dm/composer/v2/DMComposeViewModel;

    invoke-virtual {v2, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v1, p1, Lcom/twitter/dm/composer/v2/b$b;->a:Z

    xor-int/lit8 v3, v1, 0x1

    iget-object v4, v2, Lcom/twitter/dm/composer/v2/DMComposeViewModel;->q:Lcom/twitter/dm/suggestions/b0;

    iput-boolean v3, v4, Lcom/twitter/dm/suggestions/b0;->a:Z

    iput-boolean v1, v4, Lcom/twitter/dm/suggestions/b0;->b:Z

    iget-object v1, v2, Lcom/twitter/weaver/mvi/MviViewModel;->e:Lcom/twitter/weaver/mvi/state/f;

    invoke-virtual {v1}, Lcom/twitter/weaver/mvi/state/f;->a()Lcom/twitter/weaver/e0;

    move-result-object v1

    check-cast v1, Lcom/twitter/dm/composer/v2/t;

    iget-object v1, v1, Lcom/twitter/dm/composer/v2/t;->c:Lcom/twitter/dm/suggestions/a0;

    iget-boolean p1, p1, Lcom/twitter/dm/composer/v2/b$b;->a:Z

    xor-int/lit8 v3, p1, 0x1

    invoke-static {v1, v3, p1, v0}, Lcom/twitter/dm/suggestions/a0;->a(Lcom/twitter/dm/suggestions/a0;ZZI)Lcom/twitter/dm/suggestions/a0;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, v2, Lcom/twitter/dm/composer/v2/DMComposeViewModel;->m:Lcom/twitter/dm/suggestions/x;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/dm/suggestions/x;->d(Lcom/twitter/dm/suggestions/a0;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
