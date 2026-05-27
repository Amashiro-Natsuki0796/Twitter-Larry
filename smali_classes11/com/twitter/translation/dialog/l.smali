.class public final Lcom/twitter/translation/dialog/l;
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
    c = "com.twitter.translation.dialog.AutoTranslationHelpViewModel$fetchAutoTranslationSetting$1"
    f = "AutoTranslationHelpViewModel.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/translation/dialog/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/translation/dialog/l;->r:Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/twitter/translation/dialog/l;

    iget-object v0, p0, Lcom/twitter/translation/dialog/l;->r:Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/translation/dialog/l;-><init>(Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/translation/dialog/l;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/translation/dialog/l;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/translation/dialog/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/translation/dialog/l;->q:I

    iget-object v2, p0, Lcom/twitter/translation/dialog/l;->r:Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v2, Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel;->m:Lcom/twitter/translation/dialog/s;

    iget-object v1, v2, Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel;->l:Lcom/twitter/translation/dialog/AutoTranslationHelpDialogFragmentArgs;

    invoke-virtual {v1}, Lcom/twitter/translation/dialog/AutoTranslationHelpDialogFragmentArgs;->getSourceLang()Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Lcom/twitter/translation/dialog/l;->q:I

    iget-object p1, p1, Lcom/twitter/translation/dialog/s;->b:Lcom/twitter/translation/dialog/r;

    invoke-static {p1, v1, p0}, Lcom/twitter/repository/common/coroutine/e;->b(Lcom/twitter/repository/common/datasource/z;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lcom/twitter/translation/dialog/k;

    invoke-direct {v0, p1}, Lcom/twitter/translation/dialog/k;-><init>(Z)V

    sget-object p1, Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel;->Companion:Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel$a;

    invoke-virtual {v2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    new-instance p1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/q;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/q;-><init>(I)V

    sget-object v0, Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel;->Companion:Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel$a;

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
