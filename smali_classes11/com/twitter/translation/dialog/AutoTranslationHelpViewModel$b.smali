.class public final Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/translation/dialog/AutoTranslationHelpDialogFragmentArgs;Lcom/twitter/translation/dialog/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/translation/dialog/h;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.translation.dialog.AutoTranslationHelpViewModel$intents$2$1"
    f = "AutoTranslationHelpViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

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
            "Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel$b;->r:Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel;

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

    new-instance v0, Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel$b;

    iget-object v1, p0, Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel$b;->r:Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel$b;-><init>(Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel$b;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/translation/dialog/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel$b;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/translation/dialog/h;

    new-instance v0, Lcom/arkivanov/decompose/extensions/compose/pages/c;

    iget-object v1, p0, Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel$b;->r:Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1, v1}, Lcom/arkivanov/decompose/extensions/compose/pages/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel;->Companion:Lcom/twitter/translation/dialog/AutoTranslationHelpViewModel$a;

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
