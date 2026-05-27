.class public final Lcom/x/payments/screens/shared/pin/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/shared/pin/o$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/app/dm/search/di/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/x/payments/repositories/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/internal/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/b2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/shared/pin/PaymentPinState;Lcom/twitter/app/dm/search/di/d;Lcom/x/payments/repositories/w;Lkotlin/coroutines/CoroutineContext;)V
    .locals 8
    .param p1    # Lcom/x/payments/screens/shared/pin/PaymentPinState;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/dm/search/di/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/repositories/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainImmediateContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/screens/shared/pin/o;->a:Lcom/twitter/app/dm/search/di/d;

    iput-object p3, p0, Lcom/x/payments/screens/shared/pin/o;->b:Lcom/x/payments/repositories/w;

    invoke-static {p4}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/x/payments/screens/shared/pin/o;->c:Lkotlinx/coroutines/internal/d;

    if-nez p1, :cond_0

    new-instance p1, Lcom/x/payments/screens/shared/pin/PaymentPinState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/x/payments/screens/shared/pin/PaymentPinState;-><init>(Ljava/lang/String;IZZLcom/x/payments/screens/shared/pin/PaymentPinError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/shared/pin/o;->d:Lkotlinx/coroutines/flow/p2;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/z1;)Lkotlinx/coroutines/flow/b2;

    move-result-object p1

    iput-object p1, p0, Lcom/x/payments/screens/shared/pin/o;->e:Lkotlinx/coroutines/flow/b2;

    return-void
.end method

.method public static final a(Lcom/x/payments/screens/shared/pin/o;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/x/payments/screens/shared/pin/p;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/x/payments/screens/shared/pin/p;

    iget v1, v0, Lcom/x/payments/screens/shared/pin/p;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/x/payments/screens/shared/pin/p;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/shared/pin/p;

    invoke-direct {v0, p0, p2}, Lcom/x/payments/screens/shared/pin/p;-><init>(Lcom/x/payments/screens/shared/pin/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/x/payments/screens/shared/pin/p;->q:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/x/payments/screens/shared/pin/p;->s:I

    iget-object v3, p0, Lcom/x/payments/screens/shared/pin/o;->d:Lkotlinx/coroutines/flow/p2;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/x/payments/screens/shared/pin/PaymentPinState;

    const/16 v11, 0x17

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Lcom/x/payments/screens/shared/pin/PaymentPinState;->copy$default(Lcom/x/payments/screens/shared/pin/PaymentPinState;Ljava/lang/String;IZZLcom/x/payments/screens/shared/pin/PaymentPinError;ILjava/lang/Object;)Lcom/x/payments/screens/shared/pin/PaymentPinState;

    move-result-object v2

    invoke-virtual {v3, p2, v2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iput v4, v0, Lcom/x/payments/screens/shared/pin/p;->s:I

    iget-object p0, p0, Lcom/x/payments/screens/shared/pin/o;->b:Lcom/x/payments/repositories/w;

    invoke-interface {p0, p1, v0}, Lcom/x/payments/repositories/w;->v(Ljava/lang/String;Lcom/x/payments/screens/shared/pin/p;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p2, Lcom/x/payments/models/g;

    instance-of p0, p2, Lcom/x/payments/models/g$b;

    if-eqz p0, :cond_7

    :cond_5
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/x/payments/screens/shared/pin/PaymentPinState;

    move-object p1, p2

    check-cast p1, Lcom/x/payments/models/g$b;

    iget-object v0, p1, Lcom/x/payments/models/g$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/models/a4;

    iget-object v0, v0, Lcom/x/payments/models/a4;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/x/payments/screens/shared/pin/PaymentPinError$CustomMessage;

    invoke-direct {v1, v0}, Lcom/x/payments/screens/shared/pin/PaymentPinError$CustomMessage;-><init>(Ljava/lang/String;)V

    move-object v10, v1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    move-object v10, v0

    :goto_2
    iget-object p1, p1, Lcom/x/payments/models/g$b;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/payments/models/a4;

    iget-boolean v0, p1, Lcom/x/payments/models/a4;->a:Z

    xor-int/lit8 v8, v0, 0x1

    const/16 v11, 0xb

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Lcom/x/payments/screens/shared/pin/PaymentPinState;->copy$default(Lcom/x/payments/screens/shared/pin/PaymentPinState;Ljava/lang/String;IZZLcom/x/payments/screens/shared/pin/PaymentPinError;ILjava/lang/Object;)Lcom/x/payments/screens/shared/pin/PaymentPinState;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-boolean p0, p1, Lcom/x/payments/models/a4;->a:Z

    goto :goto_3

    :cond_7
    instance-of p0, p2, Lcom/x/payments/models/g$a;

    if-eqz p0, :cond_a

    :cond_8
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/x/payments/screens/shared/pin/PaymentPinState;

    sget-object v9, Lcom/x/payments/screens/shared/pin/PaymentPinError$Update$Unspecified;->INSTANCE:Lcom/x/payments/screens/shared/pin/PaymentPinError$Update$Unspecified;

    const/16 v10, 0xb

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lcom/x/payments/screens/shared/pin/PaymentPinState;->copy$default(Lcom/x/payments/screens/shared/pin/PaymentPinState;Ljava/lang/String;IZZLcom/x/payments/screens/shared/pin/PaymentPinError;ILjava/lang/Object;)Lcom/x/payments/screens/shared/pin/PaymentPinState;

    move-result-object p1

    invoke-virtual {v3, p0, p1}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x0

    :cond_9
    :goto_3
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/x/payments/screens/shared/pin/PaymentPinState;

    const/16 v10, 0x17

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/x/payments/screens/shared/pin/PaymentPinState;->copy$default(Lcom/x/payments/screens/shared/pin/PaymentPinState;Ljava/lang/String;IZZLcom/x/payments/screens/shared/pin/PaymentPinError;ILjava/lang/Object;)Lcom/x/payments/screens/shared/pin/PaymentPinState;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    return-object v1

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
