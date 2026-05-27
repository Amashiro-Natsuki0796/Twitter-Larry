.class public final Lcom/twitter/identity/education/IdentityVerificationEducationViewModel$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/identity/education/IdentityVerificationEducationViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/identity/subsystem/api/repositories/IdentityStartVerification;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.identity.education.IdentityVerificationEducationViewModel$intents$2$1$2$1"
    f = "IdentityVerificationEducationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/identity/education/IdentityVerificationEducationViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/identity/education/IdentityVerificationEducationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/identity/education/IdentityVerificationEducationViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/identity/education/IdentityVerificationEducationViewModel$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/identity/education/IdentityVerificationEducationViewModel$a$a;->r:Lcom/twitter/identity/education/IdentityVerificationEducationViewModel;

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

    new-instance v0, Lcom/twitter/identity/education/IdentityVerificationEducationViewModel$a$a;

    iget-object v1, p0, Lcom/twitter/identity/education/IdentityVerificationEducationViewModel$a$a;->r:Lcom/twitter/identity/education/IdentityVerificationEducationViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/identity/education/IdentityVerificationEducationViewModel$a$a;-><init>(Lcom/twitter/identity/education/IdentityVerificationEducationViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/identity/education/IdentityVerificationEducationViewModel$a$a;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/identity/subsystem/api/repositories/IdentityStartVerification;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/identity/education/IdentityVerificationEducationViewModel$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/identity/education/IdentityVerificationEducationViewModel$a$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/identity/education/IdentityVerificationEducationViewModel$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/identity/education/IdentityVerificationEducationViewModel$a$a;->q:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/identity/subsystem/api/repositories/IdentityStartVerification;

    instance-of v0, p1, Lcom/twitter/identity/subsystem/api/repositories/IdentityStartVerification$StartIdentityVerificationResultFailure;

    iget-object v1, p0, Lcom/twitter/identity/education/IdentityVerificationEducationViewModel$a$a;->r:Lcom/twitter/identity/education/IdentityVerificationEducationViewModel;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/twitter/identity/education/a$a;->a:Lcom/twitter/identity/education/a$a;

    sget-object v0, Lcom/twitter/identity/education/IdentityVerificationEducationViewModel;->r:[Lkotlin/reflect/KProperty;

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/identity/education/s;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/twitter/identity/education/s;-><init>(I)V

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/twitter/identity/subsystem/api/repositories/IdentityStartVerification$StartIdentityVerificationResultSuccess;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/twitter/identity/education/a$c;

    check-cast p1, Lcom/twitter/identity/subsystem/api/repositories/IdentityStartVerification$StartIdentityVerificationResultSuccess;

    invoke-virtual {p1}, Lcom/twitter/identity/subsystem/api/repositories/IdentityStartVerification$StartIdentityVerificationResultSuccess;->getSessionUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lcom/twitter/identity/education/IdentityVerificationEducationViewModel;->m:Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewArgs;

    invoke-virtual {v2}, Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewArgs;->getFlow()Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewArgs$Flow;

    move-result-object v2

    instance-of v2, v2, Lcom/twitter/identity/subsystem/api/args/IdentityVerificationEducationContentViewArgs$Flow$AgeVerification;

    invoke-direct {v0, p1, v2}, Lcom/twitter/identity/education/a$c;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
