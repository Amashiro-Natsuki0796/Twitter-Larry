.class public final Lcom/x/home/subscribed/h;
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
    c = "com.x.home.subscribed.SubscribedTimelineUiKt$SubscribedTimelineUi$1$1"
    f = "SubscribedTimelineUi.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/ui/common/x1;

.field public final synthetic r:Lcom/x/home/subscribed/b;


# direct methods
.method public constructor <init>(Lcom/x/ui/common/x1;Lcom/x/home/subscribed/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/ui/common/x1;",
            "Lcom/x/home/subscribed/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/x/home/subscribed/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/x/home/subscribed/h;->q:Lcom/x/ui/common/x1;

    iput-object p2, p0, Lcom/x/home/subscribed/h;->r:Lcom/x/home/subscribed/b;

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

    new-instance p1, Lcom/x/home/subscribed/h;

    iget-object v0, p0, Lcom/x/home/subscribed/h;->q:Lcom/x/ui/common/x1;

    iget-object v1, p0, Lcom/x/home/subscribed/h;->r:Lcom/x/home/subscribed/b;

    invoke-direct {p1, v0, v1, p2}, Lcom/x/home/subscribed/h;-><init>(Lcom/x/ui/common/x1;Lcom/x/home/subscribed/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/home/subscribed/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/home/subscribed/h;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/home/subscribed/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/home/subscribed/h;->q:Lcom/x/ui/common/x1;

    invoke-virtual {p1}, Lcom/x/ui/common/x1;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/x/ui/common/x1;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/x/home/subscribed/c;->a:Lcom/x/home/subscribed/c;

    iget-object v0, p0, Lcom/x/home/subscribed/h;->r:Lcom/x/home/subscribed/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "event"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p1}, Lcom/x/home/subscribed/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/x/home/subscribed/b;->i:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    iget-object v3, v0, Lcom/x/home/subscribed/b;->h:Lkotlin/properties/ReadWriteProperty;

    invoke-interface {v3, v0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/x/home/subscribed/d;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lcom/x/home/subscribed/d;-><init>(Lcom/x/home/subscribed/b;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    iget-object v6, v0, Lcom/x/home/subscribed/b;->g:Lkotlinx/coroutines/internal/d;

    invoke-static {v6, v4, v4, v2, v5}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    aget-object p1, p1, v1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0, p1, v1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
