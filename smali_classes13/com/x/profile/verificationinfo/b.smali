.class public final Lcom/x/profile/verificationinfo/b;
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
    c = "com.x.profile.verificationinfo.VerificationInfoComponent$1"
    f = "VerificationInfoComponent.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/x/profile/verificationinfo/c;


# direct methods
.method public constructor <init>(Lcom/x/profile/verificationinfo/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/profile/verificationinfo/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/profile/verificationinfo/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/profile/verificationinfo/b;->s:Lcom/x/profile/verificationinfo/c;

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

    new-instance v0, Lcom/x/profile/verificationinfo/b;

    iget-object v1, p0, Lcom/x/profile/verificationinfo/b;->s:Lcom/x/profile/verificationinfo/c;

    invoke-direct {v0, v1, p2}, Lcom/x/profile/verificationinfo/b;-><init>(Lcom/x/profile/verificationinfo/c;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/x/profile/verificationinfo/b;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/profile/verificationinfo/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/profile/verificationinfo/b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/profile/verificationinfo/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/profile/verificationinfo/b;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/x/profile/verificationinfo/b;->s:Lcom/x/profile/verificationinfo/c;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/profile/verificationinfo/b;->r:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    new-instance v1, Lcom/x/profile/verificationinfo/b$a;

    invoke-direct {v1, v4, v2}, Lcom/x/profile/verificationinfo/b$a;-><init>(Lcom/x/profile/verificationinfo/c;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {p1, v2, v2, v1, v5}, Lkotlinx/coroutines/i;->a(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/t0;

    move-result-object p1

    iput v3, p0, Lcom/x/profile/verificationinfo/b;->q:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/d2;->F(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/x/result/b;

    instance-of v0, p1, Lcom/x/result/b$b;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/x/result/b$b;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/x/result/b$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/models/profile/j;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    iget-object v5, v4, Lcom/x/profile/verificationinfo/c;->a:Lcom/x/models/ProfileUser;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x1

    const/4 v10, 0x2

    move-object v9, p1

    invoke-static/range {v5 .. v10}, Lcom/x/ui/common/user/i0;->b(Lcom/x/models/XUser;ZZZLcom/x/models/profile/j;I)Lkotlinx/collections/immutable/c;

    move-result-object v0

    new-instance v1, Lcom/x/profile/verificationinfo/g$c;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/x/models/profile/j;->a:Lcom/x/models/profile/k;

    iget-object p1, p1, Lcom/x/models/profile/k;->a:Lcom/x/models/text/RichText;

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    invoke-direct {v1, p1, v0}, Lcom/x/profile/verificationinfo/g$c;-><init>(Lcom/x/models/text/RichText;Lkotlinx/collections/immutable/c;)V

    iget-object p1, v4, Lcom/x/profile/verificationinfo/c;->f:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v1}, Lkotlinx/coroutines/flow/p2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
