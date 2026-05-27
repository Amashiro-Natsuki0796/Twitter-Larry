.class public final Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel;-><init>(Lcom/twitter/util/di/scope/g;Lcom/twitter/model/onboarding/subtask/webmodal/d;Lcom/twitter/onboarding/ocf/util/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/android/onboarding/core/web/c;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.android.onboarding.core.web.WebSubtaskViewModel$intents$2$2"
    f = "WebSubtaskViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel$b;->r:Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel;

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

    new-instance v0, Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel$b;

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel$b;->r:Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel$b;-><init>(Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel$b;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/android/onboarding/core/web/c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel$b;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/onboarding/core/web/c;

    new-instance v0, Lcom/twitter/android/onboarding/core/web/a$c;

    new-instance v1, Lcom/twitter/model/onboarding/input/r;

    iget-object v2, p0, Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel$b;->r:Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel;

    iget-object v3, v2, Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel;->m:Lcom/twitter/model/core/entity/onboarding/a;

    new-instance v4, Lcom/twitter/model/onboarding/input/o0;

    iget-object p1, p1, Lcom/twitter/android/onboarding/core/web/c;->a:Ljava/lang/String;

    invoke-direct {v4, p1}, Lcom/twitter/model/onboarding/input/o0;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3, v4}, Lcom/twitter/model/onboarding/input/r;-><init>(Lcom/twitter/model/core/entity/onboarding/a;Lcom/twitter/model/onboarding/input/s;)V

    invoke-direct {v0, v1}, Lcom/twitter/android/onboarding/core/web/a$c;-><init>(Lcom/twitter/model/onboarding/input/r;)V

    invoke-virtual {v2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
