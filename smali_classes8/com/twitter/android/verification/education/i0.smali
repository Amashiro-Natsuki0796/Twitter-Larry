.class public final Lcom/twitter/android/verification/education/i0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.android.verification.education.VerificationEducationViewModel$1$2"
    f = "VerificationEducationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/android/verification/education/VerificationEducationArgs;

.field public final synthetic r:Lcom/twitter/android/verification/education/VerificationEducationViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/android/verification/education/VerificationEducationArgs;Lcom/twitter/android/verification/education/VerificationEducationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/android/verification/education/VerificationEducationArgs;",
            "Lcom/twitter/android/verification/education/VerificationEducationViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/android/verification/education/i0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/android/verification/education/i0;->q:Lcom/twitter/android/verification/education/VerificationEducationArgs;

    iput-object p2, p0, Lcom/twitter/android/verification/education/i0;->r:Lcom/twitter/android/verification/education/VerificationEducationViewModel;

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

    new-instance p1, Lcom/twitter/android/verification/education/i0;

    iget-object v0, p0, Lcom/twitter/android/verification/education/i0;->q:Lcom/twitter/android/verification/education/VerificationEducationArgs;

    iget-object v1, p0, Lcom/twitter/android/verification/education/i0;->r:Lcom/twitter/android/verification/education/VerificationEducationViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/android/verification/education/i0;-><init>(Lcom/twitter/android/verification/education/VerificationEducationArgs;Lcom/twitter/android/verification/education/VerificationEducationViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/android/verification/education/i0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/verification/education/i0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/android/verification/education/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/android/verification/education/i0;->q:Lcom/twitter/android/verification/education/VerificationEducationArgs;

    invoke-virtual {p1}, Lcom/twitter/android/verification/education/VerificationEducationArgs;->getVerifiedStatus()Lcom/twitter/model/core/VerifiedStatus;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/ui/user/k;->f(Lcom/twitter/model/core/VerifiedStatus;)Lcom/twitter/ui/user/j$h;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/twitter/android/verification/education/h0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/android/verification/education/h0;-><init>(Ljava/lang/Object;I)V

    sget p1, Lcom/twitter/android/verification/education/VerificationEducationViewModel;->l:I

    iget-object p1, p0, Lcom/twitter/android/verification/education/i0;->r:Lcom/twitter/android/verification/education/VerificationEducationViewModel;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
