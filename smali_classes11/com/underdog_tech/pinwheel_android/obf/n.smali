.class public final Lcom/underdog_tech/pinwheel_android/obf/n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/underdog_tech/pinwheel_android/obf/o;

.field public final synthetic c:Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeStorageSetPayload;


# direct methods
.method public constructor <init>(Lcom/underdog_tech/pinwheel_android/obf/o;Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeStorageSetPayload;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/n;->b:Lcom/underdog_tech/pinwheel_android/obf/o;

    iput-object p2, p0, Lcom/underdog_tech/pinwheel_android/obf/n;->c:Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeStorageSetPayload;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/underdog_tech/pinwheel_android/obf/n;

    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/n;->b:Lcom/underdog_tech/pinwheel_android/obf/o;

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/obf/n;->c:Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeStorageSetPayload;

    invoke-direct {p1, v0, v1, p2}, Lcom/underdog_tech/pinwheel_android/obf/n;-><init>(Lcom/underdog_tech/pinwheel_android/obf/o;Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeStorageSetPayload;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/underdog_tech/pinwheel_android/obf/n;

    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/n;->b:Lcom/underdog_tech/pinwheel_android/obf/o;

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/obf/n;->c:Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeStorageSetPayload;

    invoke-direct {p1, v0, v1, p2}, Lcom/underdog_tech/pinwheel_android/obf/n;-><init>(Lcom/underdog_tech/pinwheel_android/obf/o;Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeStorageSetPayload;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/underdog_tech/pinwheel_android/obf/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/underdog_tech/pinwheel_android/obf/n;->a:I

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

    iget-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/n;->b:Lcom/underdog_tech/pinwheel_android/obf/o;

    iget-object p1, p1, Lcom/underdog_tech/pinwheel_android/obf/o;->e:Lcom/underdog_tech/pinwheel_android/obf/D;

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/obf/n;->c:Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeStorageSetPayload;

    invoke-virtual {v1}, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeStorageSetPayload;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/underdog_tech/pinwheel_android/obf/n;->c:Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeStorageSetPayload;

    invoke-virtual {v3}, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeStorageSetPayload;->getValue()Ljava/lang/String;

    move-result-object v3

    iput v2, p0, Lcom/underdog_tech/pinwheel_android/obf/n;->a:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/underdog_tech/pinwheel_android/obf/D;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
