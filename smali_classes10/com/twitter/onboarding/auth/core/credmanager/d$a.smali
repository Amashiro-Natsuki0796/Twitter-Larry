.class public final Lcom/twitter/onboarding/auth/core/credmanager/d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/onboarding/auth/core/credmanager/d;->b(Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.twitter.onboarding.auth.core.credmanager.GoogleCredManagerRequestHandler$beginSignIn$1"
    f = "GoogleCredManagerRequestHandler.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public final synthetic r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/credentials/u;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Z

.field public final synthetic x:Lcom/twitter/onboarding/auth/core/credmanager/d;

.field public final synthetic y:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/credentials/k;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/twitter/onboarding/auth/core/credmanager/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/credentials/u;",
            ">;Z",
            "Lcom/twitter/onboarding/auth/core/credmanager/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/credentials/k;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Exception;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/onboarding/auth/core/credmanager/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/onboarding/auth/core/credmanager/d$a;->r:Ljava/util/List;

    iput-boolean p2, p0, Lcom/twitter/onboarding/auth/core/credmanager/d$a;->s:Z

    iput-object p3, p0, Lcom/twitter/onboarding/auth/core/credmanager/d$a;->x:Lcom/twitter/onboarding/auth/core/credmanager/d;

    iput-object p4, p0, Lcom/twitter/onboarding/auth/core/credmanager/d$a;->y:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/twitter/onboarding/auth/core/credmanager/d$a;->A:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/twitter/onboarding/auth/core/credmanager/d$a;->B:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/twitter/onboarding/auth/core/credmanager/d$a;

    iget-object v5, p0, Lcom/twitter/onboarding/auth/core/credmanager/d$a;->A:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/twitter/onboarding/auth/core/credmanager/d$a;->B:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/twitter/onboarding/auth/core/credmanager/d$a;->r:Ljava/util/List;

    iget-object v4, p0, Lcom/twitter/onboarding/auth/core/credmanager/d$a;->y:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p0, Lcom/twitter/onboarding/auth/core/credmanager/d$a;->s:Z

    iget-object v3, p0, Lcom/twitter/onboarding/auth/core/credmanager/d$a;->x:Lcom/twitter/onboarding/auth/core/credmanager/d;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/twitter/onboarding/auth/core/credmanager/d$a;-><init>(Ljava/util/List;ZLcom/twitter/onboarding/auth/core/credmanager/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/onboarding/auth/core/credmanager/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/onboarding/auth/core/credmanager/d$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/onboarding/auth/core/credmanager/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/twitter/onboarding/auth/core/credmanager/d$a;->q:I

    iget-object v2, p0, Lcom/twitter/onboarding/auth/core/credmanager/d$a;->B:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/twitter/onboarding/auth/core/credmanager/d$a;->A:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/twitter/onboarding/auth/core/credmanager/d$a;->x:Lcom/twitter/onboarding/auth/core/credmanager/d;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Landroidx/credentials/h1;

    iget-object v1, p0, Lcom/twitter/onboarding/auth/core/credmanager/d$a;->r:Ljava/util/List;

    iget-boolean v6, p0, Lcom/twitter/onboarding/auth/core/credmanager/d$a;->s:Z

    invoke-direct {p1, v1, v6}, Landroidx/credentials/h1;-><init>(Ljava/util/List;Z)V

    iget-object v1, v5, Lcom/twitter/onboarding/auth/core/credmanager/d;->e:Lkotlin/m;

    invoke-virtual {v1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/credentials/l;

    iget-object v6, v5, Lcom/twitter/onboarding/auth/core/credmanager/d;->a:Landroid/app/Activity;

    iput v4, p0, Lcom/twitter/onboarding/auth/core/credmanager/d$a;->q:I

    invoke-interface {v1, v6, p1, p0}, Landroidx/credentials/l;->f(Landroid/content/Context;Landroidx/credentials/h1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroidx/credentials/i1;

    iget-object v0, p0, Lcom/twitter/onboarding/auth/core/credmanager/d$a;->y:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, p1, v0, v3, v2}, Lcom/twitter/onboarding/auth/core/credmanager/d;->a(Lcom/twitter/onboarding/auth/core/credmanager/d;Landroidx/credentials/i1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catch Landroidx/credentials/exceptions/GetCredentialException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    if-nez v0, :cond_4

    instance-of v0, p1, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v5, Lcom/twitter/onboarding/auth/core/credmanager/d;->d:Lcom/twitter/util/errorreporter/e;

    invoke-virtual {v0, p1}, Lcom/twitter/util/errorreporter/e;->e(Ljava/lang/Throwable;)V

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    :goto_2
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
