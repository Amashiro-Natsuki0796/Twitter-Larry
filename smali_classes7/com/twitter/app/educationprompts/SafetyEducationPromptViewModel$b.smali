.class public final Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/app/educationprompts/SafetyEducationPromptContentViewArgs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/app/educationprompts/b$a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.app.educationprompts.SafetyEducationPromptViewModel$intents$2$2"
    f = "SafetyEducationPromptViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel$b;->q:Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel;

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

    new-instance p1, Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel$b;

    iget-object v0, p0, Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel$b;->q:Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel$b;-><init>(Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/app/educationprompts/b$a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel$b;->q:Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel;

    iget-object v0, p1, Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel;->l:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lcom/twitter/app/educationprompts/SafetyEducationPromptViewModel;->B(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/app/educationprompts/a$a;->a:Lcom/twitter/app/educationprompts/a$a;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
