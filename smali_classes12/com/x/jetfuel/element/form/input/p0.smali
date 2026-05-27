.class public final Lcom/x/jetfuel/element/form/input/p0;
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
    c = "com.x.jetfuel.element.form.input.PasswordInputKt$PasswordInput$2$1"
    f = "PasswordInput.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lkotlinx/coroutines/channels/d;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic x:Landroidx/compose/foundation/text/input/m;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/d;Ljava/lang/String;Landroidx/compose/foundation/text/input/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/jetfuel/element/form/input/p0;->r:Lkotlinx/coroutines/channels/d;

    iput-object p2, p0, Lcom/x/jetfuel/element/form/input/p0;->s:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/jetfuel/element/form/input/p0;->x:Landroidx/compose/foundation/text/input/m;

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

    new-instance p1, Lcom/x/jetfuel/element/form/input/p0;

    iget-object v0, p0, Lcom/x/jetfuel/element/form/input/p0;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/x/jetfuel/element/form/input/p0;->x:Landroidx/compose/foundation/text/input/m;

    iget-object v2, p0, Lcom/x/jetfuel/element/form/input/p0;->r:Lkotlinx/coroutines/channels/d;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/x/jetfuel/element/form/input/p0;-><init>(Lkotlinx/coroutines/channels/d;Ljava/lang/String;Landroidx/compose/foundation/text/input/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/jetfuel/element/form/input/p0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/jetfuel/element/form/input/p0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/jetfuel/element/form/input/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/jetfuel/element/form/input/p0;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/jetfuel/element/form/input/p0;->r:Lkotlinx/coroutines/channels/d;

    invoke-static {p1}, Lkotlinx/coroutines/flow/i;->x(Lkotlinx/coroutines/channels/x;)Lkotlinx/coroutines/flow/c;

    move-result-object p1

    new-instance v1, Lcom/x/jetfuel/element/form/input/p0$a;

    iget-object v3, p0, Lcom/x/jetfuel/element/form/input/p0;->s:Ljava/lang/String;

    iget-object v4, p0, Lcom/x/jetfuel/element/form/input/p0;->x:Landroidx/compose/foundation/text/input/m;

    invoke-direct {v1, v4, v3}, Lcom/x/jetfuel/element/form/input/p0$a;-><init>(Landroidx/compose/foundation/text/input/m;Ljava/lang/String;)V

    iput v2, p0, Lcom/x/jetfuel/element/form/input/p0;->q:I

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/c;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
