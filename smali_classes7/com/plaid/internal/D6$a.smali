.class public final Lcom/plaid/internal/D6$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/D6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.plaid.internal.core.crashreporting.internal.implementation.api.SentryCrashApi$sendCrashes$2$1$1"
    f = "SentryCrashApi.kt"
    l = {
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/plaid/internal/E6;

.field public final synthetic e:Lcom/plaid/internal/core/crashreporting/internal/models/Crash;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/plaid/internal/E6;Lcom/plaid/internal/core/crashreporting/internal/models/Crash;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/plaid/internal/D6$a;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/plaid/internal/D6$a;->d:Lcom/plaid/internal/E6;

    iput-object p3, p0, Lcom/plaid/internal/D6$a;->e:Lcom/plaid/internal/core/crashreporting/internal/models/Crash;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance p1, Lcom/plaid/internal/D6$a;

    iget-object v0, p0, Lcom/plaid/internal/D6$a;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/plaid/internal/D6$a;->d:Lcom/plaid/internal/E6;

    iget-object v2, p0, Lcom/plaid/internal/D6$a;->e:Lcom/plaid/internal/core/crashreporting/internal/models/Crash;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/plaid/internal/D6$a;-><init>(Ljava/util/ArrayList;Lcom/plaid/internal/E6;Lcom/plaid/internal/core/crashreporting/internal/models/Crash;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/plaid/internal/D6$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/D6$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plaid/internal/D6$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/plaid/internal/D6$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/plaid/internal/D6$a;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/plaid/internal/D6$a;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/plaid/internal/D6$a;->d:Lcom/plaid/internal/E6;

    iget-object v1, v1, Lcom/plaid/internal/E6;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "getValue(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/plaid/internal/F6;

    iget-object v3, p0, Lcom/plaid/internal/D6$a;->d:Lcom/plaid/internal/E6;

    invoke-virtual {v3}, Lcom/plaid/internal/E6;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/plaid/internal/D6$a;->d:Lcom/plaid/internal/E6;

    iget-object v4, v4, Lcom/plaid/internal/E6;->c:Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;->getApiKey()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/plaid/internal/D6$a;->e:Lcom/plaid/internal/core/crashreporting/internal/models/Crash;

    iput-object p1, p0, Lcom/plaid/internal/D6$a;->a:Ljava/util/ArrayList;

    iput v2, p0, Lcom/plaid/internal/D6$a;->b:I

    invoke-interface {v1, v3, v4, v5, p0}, Lcom/plaid/internal/F6;->a(Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/core/crashreporting/internal/models/Crash;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    const-string p1, "crashApiOptions"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
