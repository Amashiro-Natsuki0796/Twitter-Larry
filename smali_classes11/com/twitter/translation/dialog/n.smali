.class public final Lcom/twitter/translation/dialog/n;
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
    c = "com.twitter.translation.dialog.AutoTranslationHelpViewModel$updateTranslationSetting$1"
    f = "AutoTranslationHelpViewModel.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel;

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/translation/dialog/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/translation/dialog/n;->r:Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel;

    iput-boolean p2, p0, Lcom/twitter/translation/dialog/n;->s:Z

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

    new-instance p1, Lcom/twitter/translation/dialog/n;

    iget-object v0, p0, Lcom/twitter/translation/dialog/n;->r:Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel;

    iget-boolean v1, p0, Lcom/twitter/translation/dialog/n;->s:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/translation/dialog/n;-><init>(Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/translation/dialog/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/translation/dialog/n;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/translation/dialog/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/twitter/translation/dialog/n;->q:I

    iget-boolean v3, p0, Lcom/twitter/translation/dialog/n;->s:Z

    iget-object v4, p0, Lcom/twitter/translation/dialog/n;->r:Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel;

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v4, Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel;->m:Lcom/twitter/translation/dialog/s;

    iget-object v2, v4, Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel;->l:Lcom/twitter/translation/dialog/AutoTranslationHelpDialogFragmentArgs;

    invoke-virtual {v2}, Lcom/twitter/translation/dialog/AutoTranslationHelpDialogFragmentArgs;->getSourceLang()Ljava/lang/String;

    move-result-object v2

    iput v0, p0, Lcom/twitter/translation/dialog/n;->q:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/twitter/translation/dialog/t;

    invoke-direct {v5, v2, v3}, Lcom/twitter/translation/dialog/t;-><init>(Ljava/lang/String;Z)V

    iget-object p1, p1, Lcom/twitter/translation/dialog/s;->a:Lcom/twitter/translation/dialog/u;

    invoke-static {p1, v5, p0}, Lcom/twitter/repository/common/coroutine/e;->b(Lcom/twitter/repository/common/datasource/z;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, v4, Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel;->l:Lcom/twitter/translation/dialog/AutoTranslationHelpDialogFragmentArgs;

    invoke-virtual {p1}, Lcom/twitter/translation/dialog/AutoTranslationHelpDialogFragmentArgs;->getSourceLang()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v3}, Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel;->B(Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p1, Lcom/twitter/chat/messages/n0;

    invoke-direct {p1, v0}, Lcom/twitter/chat/messages/n0;-><init>(I)V

    :goto_2
    invoke-virtual {v4, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :catch_0
    :try_start_2
    new-instance p1, Lcom/twitter/translation/dialog/m;

    invoke-direct {p1, v3}, Lcom/twitter/translation/dialog/m;-><init>(Z)V

    sget-object v1, Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel;->Companion:Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel$a;

    invoke-virtual {v4, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-instance p1, Lcom/twitter/chat/messages/n0;

    invoke-direct {p1, v0}, Lcom/twitter/chat/messages/n0;-><init>(I)V

    goto :goto_2

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_4
    new-instance v1, Lcom/twitter/chat/messages/n0;

    invoke-direct {v1, v0}, Lcom/twitter/chat/messages/n0;-><init>(I)V

    sget-object v0, Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel;->Companion:Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel$a;

    invoke-virtual {v4, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    throw p1
.end method
