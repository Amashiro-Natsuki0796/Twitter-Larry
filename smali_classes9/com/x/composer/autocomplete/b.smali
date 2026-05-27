.class public final Lcom/x/composer/autocomplete/b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/h<",
        "-",
        "Lcom/x/composer/autocomplete/AutoCompleteUiState;",
        ">;",
        "Lcom/x/models/AutoCompleteToken;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.composer.autocomplete.AutoCompleteController$observeAutoCompleteToken$$inlined$flatMapLatest$1"
    f = "AutoCompleteController.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Lkotlinx/coroutines/flow/h;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic x:Lcom/x/composer/autocomplete/a;


# direct methods
.method public constructor <init>(Lcom/x/composer/autocomplete/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/composer/autocomplete/b;->x:Lcom/x/composer/autocomplete/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/flow/h;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcom/x/composer/autocomplete/b;

    iget-object v1, p0, Lcom/x/composer/autocomplete/b;->x:Lcom/x/composer/autocomplete/a;

    invoke-direct {v0, v1, p3}, Lcom/x/composer/autocomplete/b;-><init>(Lcom/x/composer/autocomplete/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/composer/autocomplete/b;->r:Lkotlinx/coroutines/flow/h;

    iput-object p2, v0, Lcom/x/composer/autocomplete/b;->s:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/x/composer/autocomplete/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/composer/autocomplete/b;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/composer/autocomplete/b;->r:Lkotlinx/coroutines/flow/h;

    iget-object v1, p0, Lcom/x/composer/autocomplete/b;->s:Ljava/lang/Object;

    check-cast v1, Lcom/x/models/AutoCompleteToken;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/x/models/AutoCompleteToken;->getType()Lcom/x/models/k0;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_3

    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/x/composer/autocomplete/a$d;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    :goto_1
    iget-object v4, p0, Lcom/x/composer/autocomplete/b;->x:Lcom/x/composer/autocomplete/a;

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    iget-object v1, v4, Lcom/x/composer/autocomplete/a;->f:Lkotlinx/coroutines/flow/b2;

    iget-object v1, v1, Lkotlinx/coroutines/flow/b2;->a:Lkotlinx/coroutines/flow/z1;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/o2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/x/composer/autocomplete/AutoCompleteUiState;

    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v5

    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/l;->b()Lkotlinx/collections/immutable/implementations/immutableList/j;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x19

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/x/composer/autocomplete/AutoCompleteUiState;->copy$default(Lcom/x/composer/autocomplete/AutoCompleteUiState;Lcom/x/models/AutoCompleteToken;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)Lcom/x/composer/autocomplete/AutoCompleteUiState;

    move-result-object v1

    new-instance v3, Lkotlinx/coroutines/flow/m;

    invoke-direct {v3, v1}, Lkotlinx/coroutines/flow/m;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v1, v4, Lcom/x/composer/autocomplete/a;->h:Lcom/x/repositories/search/d;

    invoke-virtual {v1}, Lcom/x/repositories/search/d;->a()Lkotlinx/coroutines/flow/internal/l;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    new-instance v3, Lcom/x/composer/autocomplete/f;

    invoke-direct {v3, v1, v4}, Lcom/x/composer/autocomplete/f;-><init>(Lkotlinx/coroutines/flow/g;Lcom/x/composer/autocomplete/a;)V

    goto :goto_2

    :cond_5
    iget-object v1, v4, Lcom/x/composer/autocomplete/a;->g:Lcom/x/repositories/search/l0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/x/repositories/search/i0;

    invoke-direct {v5, v3, v1}, Lcom/x/repositories/search/i0;-><init>(Lkotlin/coroutines/Continuation;Lcom/x/repositories/search/l0;)V

    iget-object v1, v1, Lcom/x/repositories/search/l0;->b:Lkotlinx/coroutines/flow/p2;

    invoke-static {v1, v5}, Lkotlinx/coroutines/flow/i;->E(Lkotlinx/coroutines/flow/g;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/l;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/i;->n(Lkotlinx/coroutines/flow/g;)Lkotlinx/coroutines/flow/g;

    move-result-object v1

    new-instance v3, Lcom/x/composer/autocomplete/e;

    invoke-direct {v3, v1, v4}, Lcom/x/composer/autocomplete/e;-><init>(Lkotlinx/coroutines/flow/g;Lcom/x/composer/autocomplete/a;)V

    :goto_2
    iput v2, p0, Lcom/x/composer/autocomplete/b;->q:I

    invoke-static {p0, v3, p1}, Lkotlinx/coroutines/flow/i;->p(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
