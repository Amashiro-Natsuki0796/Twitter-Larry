.class public final Lcom/x/composer/autocomplete/x;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.composer.autocomplete.AutoCompleteSuggestionsComposableKt$AutoCompleteUserSuggestions$1$1"
    f = "AutoCompleteSuggestionsComposable.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/composer/autocomplete/AutoCompleteUiState;

.field public final synthetic s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/models/MinimalUser;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Landroidx/compose/foundation/lazy/w0;


# direct methods
.method public constructor <init>(Lcom/x/composer/autocomplete/AutoCompleteUiState;Ljava/util/List;Landroidx/compose/foundation/lazy/w0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/composer/autocomplete/AutoCompleteUiState;",
            "Ljava/util/List<",
            "Lcom/x/models/MinimalUser;",
            ">;",
            "Landroidx/compose/foundation/lazy/w0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/composer/autocomplete/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/composer/autocomplete/x;->r:Lcom/x/composer/autocomplete/AutoCompleteUiState;

    iput-object p2, p0, Lcom/x/composer/autocomplete/x;->s:Ljava/util/List;

    iput-object p3, p0, Lcom/x/composer/autocomplete/x;->x:Landroidx/compose/foundation/lazy/w0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/x/composer/autocomplete/x;

    iget-object v0, p0, Lcom/x/composer/autocomplete/x;->s:Ljava/util/List;

    iget-object v1, p0, Lcom/x/composer/autocomplete/x;->x:Landroidx/compose/foundation/lazy/w0;

    iget-object v2, p0, Lcom/x/composer/autocomplete/x;->r:Lcom/x/composer/autocomplete/AutoCompleteUiState;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/composer/autocomplete/x;-><init>(Lcom/x/composer/autocomplete/AutoCompleteUiState;Ljava/util/List;Landroidx/compose/foundation/lazy/w0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/composer/autocomplete/x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/composer/autocomplete/x;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/composer/autocomplete/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/composer/autocomplete/x;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/composer/autocomplete/x;->r:Lcom/x/composer/autocomplete/AutoCompleteUiState;

    invoke-virtual {p1}, Lcom/x/composer/autocomplete/AutoCompleteUiState;->getDrawerState()Lcom/x/composer/autocomplete/SuggestionsDrawerState;

    move-result-object p1

    sget-object v1, Lcom/x/composer/autocomplete/SuggestionsDrawerState$Expanded;->INSTANCE:Lcom/x/composer/autocomplete/SuggestionsDrawerState$Expanded;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/x/composer/autocomplete/x;->s:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iput v2, p0, Lcom/x/composer/autocomplete/x;->q:I

    sget-object p1, Landroidx/compose/foundation/lazy/w0;->Companion:Landroidx/compose/foundation/lazy/w0$a;

    iget-object p1, p0, Lcom/x/composer/autocomplete/x;->x:Landroidx/compose/foundation/lazy/w0;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p0}, Landroidx/compose/foundation/lazy/w0;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
