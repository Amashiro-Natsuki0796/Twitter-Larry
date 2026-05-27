.class public final Lcom/twitter/calling/callscreen/w1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/collections/immutable/d<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/twitter/calling/xcall/n;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.calling.callscreen.AvCallViewModel$connectToCall$2"
    f = "AvCallViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/twitter/calling/callscreen/AvCallViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/calling/callscreen/AvCallViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/calling/callscreen/AvCallViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/calling/callscreen/w1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/calling/callscreen/w1;->r:Lcom/twitter/calling/callscreen/AvCallViewModel;

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

    new-instance v0, Lcom/twitter/calling/callscreen/w1;

    iget-object v1, p0, Lcom/twitter/calling/callscreen/w1;->r:Lcom/twitter/calling/callscreen/AvCallViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/calling/callscreen/w1;-><init>(Lcom/twitter/calling/callscreen/AvCallViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/twitter/calling/callscreen/w1;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/collections/immutable/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/calling/callscreen/w1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/calling/callscreen/w1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/calling/callscreen/w1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/calling/callscreen/w1;->q:Ljava/lang/Object;

    check-cast p1, Lkotlinx/collections/immutable/d;

    new-instance v0, Lcom/twitter/calling/callscreen/v1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/twitter/calling/callscreen/v1;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lcom/twitter/calling/callscreen/AvCallViewModel;->H:[Lkotlin/reflect/KProperty;

    iget-object p1, p0, Lcom/twitter/calling/callscreen/w1;->r:Lcom/twitter/calling/callscreen/AvCallViewModel;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
