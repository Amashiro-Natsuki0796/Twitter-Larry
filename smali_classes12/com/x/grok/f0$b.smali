.class public final Lcom/x/grok/f0$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/grok/f0;->b(Ljava/lang/String;Lcom/x/grok/GrokMode;)V
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
    c = "com.x.grok.GrokRepositoryImpl$selectModelAndMode$1"
    f = "GrokRepositoryImpl.kt"
    l = {
        0x30,
        0x3a,
        0x46,
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/grok/f0;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic x:Lcom/x/grok/GrokMode;


# direct methods
.method public constructor <init>(Lcom/x/grok/f0;Ljava/lang/String;Lcom/x/grok/GrokMode;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/grok/f0;",
            "Ljava/lang/String;",
            "Lcom/x/grok/GrokMode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/grok/f0$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/grok/f0$b;->r:Lcom/x/grok/f0;

    iput-object p2, p0, Lcom/x/grok/f0$b;->s:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/grok/f0$b;->x:Lcom/x/grok/GrokMode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/x/grok/f0$b;

    iget-object v0, p0, Lcom/x/grok/f0$b;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/grok/f0$b;->x:Lcom/x/grok/GrokMode;

    iget-object v2, p0, Lcom/x/grok/f0$b;->r:Lcom/x/grok/f0;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/grok/f0$b;-><init>(Lcom/x/grok/f0;Ljava/lang/String;Lcom/x/grok/GrokMode;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/grok/f0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/grok/f0$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/grok/f0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/grok/f0$b;->q:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/x/grok/f0$b;->x:Lcom/x/grok/GrokMode;

    iget-object v4, p0, Lcom/x/grok/f0$b;->s:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/x/grok/f0$b;->r:Lcom/x/grok/f0;

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, v9, Lcom/x/grok/f0;->a:Lcom/x/repositories/g0;

    if-nez v4, :cond_5

    move-object v1, v2

    goto :goto_0

    :cond_5
    move-object v1, v4

    :goto_0
    sget-object v10, Lcom/x/grok/GrokMode$Fun;->INSTANCE:Lcom/x/grok/GrokMode$Fun;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    sget-object v10, Lcom/x/android/type/t7$b;->a:Lcom/x/android/type/t7$b;

    goto :goto_1

    :cond_6
    sget-object v10, Lcom/x/grok/GrokMode$Regular;->INSTANCE:Lcom/x/grok/GrokMode$Regular;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    sget-object v10, Lcom/x/android/type/t7$c;->a:Lcom/x/android/type/t7$c;

    goto :goto_1

    :cond_7
    move-object v10, v2

    :goto_1
    new-instance v11, Lcom/x/android/m7;

    invoke-direct {v11, v10, v1}, Lcom/x/android/m7;-><init>(Lcom/x/android/type/t7;Ljava/lang/String;)V

    iput v8, p0, Lcom/x/grok/f0$b;->q:I

    const/4 v1, 0x6

    invoke-static {p1, v11, v2, p0, v1}, Lcom/x/repositories/g0;->k(Lcom/x/repositories/g0;Lcom/apollographql/apollo/api/q0;Lkotlin/collections/builders/MapBuilder;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    new-instance p1, Lcom/x/android/l4;

    invoke-direct {p1}, Lcom/x/android/l4;-><init>()V

    sget-object v1, Lcom/x/grok/GrokMode$Fun;->INSTANCE:Lcom/x/grok/GrokMode$Fun;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v2, Lcom/x/android/type/s7$b;->a:Lcom/x/android/type/s7$b;

    goto :goto_4

    :cond_9
    sget-object v1, Lcom/x/grok/GrokMode$Regular;->INSTANCE:Lcom/x/grok/GrokMode$Regular;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v8, Lcom/x/android/type/s7$c;->a:Lcom/x/android/type/s7$c;

    if-eqz v1, :cond_a

    :goto_3
    move-object v2, v8

    goto :goto_4

    :cond_a
    sget-object v1, Lcom/x/grok/GrokMode$Unsupported;->INSTANCE:Lcom/x/grok/GrokMode$Unsupported;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    if-nez v3, :cond_f

    :goto_4
    iput v7, p0, Lcom/x/grok/f0$b;->q:I

    invoke-static {v9, p1, v2, v4, p0}, Lcom/x/grok/f0;->e(Lcom/x/grok/f0;Lcom/x/android/l4;Lcom/x/android/type/s7;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_5
    iput v6, p0, Lcom/x/grok/f0$b;->q:I

    const-wide/16 v1, 0x190

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/w0;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_6
    iput v5, p0, Lcom/x/grok/f0$b;->q:I

    invoke-static {v9, p0}, Lcom/x/grok/f0;->d(Lcom/x/grok/f0;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
