.class public final Lcom/underdog_tech/pinwheel_android/obf/l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/underdog_tech/pinwheel_android/obf/o;

.field public final synthetic c:Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeStorageDeletePayload;


# direct methods
.method public constructor <init>(Lcom/underdog_tech/pinwheel_android/obf/o;Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeStorageDeletePayload;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/l;->b:Lcom/underdog_tech/pinwheel_android/obf/o;

    iput-object p2, p0, Lcom/underdog_tech/pinwheel_android/obf/l;->c:Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeStorageDeletePayload;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/underdog_tech/pinwheel_android/obf/l;

    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/l;->b:Lcom/underdog_tech/pinwheel_android/obf/o;

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/obf/l;->c:Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeStorageDeletePayload;

    invoke-direct {p1, v0, v1, p2}, Lcom/underdog_tech/pinwheel_android/obf/l;-><init>(Lcom/underdog_tech/pinwheel_android/obf/o;Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeStorageDeletePayload;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance p1, Lcom/underdog_tech/pinwheel_android/obf/l;

    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/l;->b:Lcom/underdog_tech/pinwheel_android/obf/o;

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/obf/l;->c:Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeStorageDeletePayload;

    invoke-direct {p1, v0, v1, p2}, Lcom/underdog_tech/pinwheel_android/obf/l;-><init>(Lcom/underdog_tech/pinwheel_android/obf/o;Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeStorageDeletePayload;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/underdog_tech/pinwheel_android/obf/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/underdog_tech/pinwheel_android/obf/l;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/l;->b:Lcom/underdog_tech/pinwheel_android/obf/o;

    iget-object p1, p1, Lcom/underdog_tech/pinwheel_android/obf/o;->e:Lcom/underdog_tech/pinwheel_android/obf/D;

    iget-object v1, p0, Lcom/underdog_tech/pinwheel_android/obf/l;->c:Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeStorageDeletePayload;

    invoke-virtual {v1}, Lcom/underdog_tech/pinwheel_android/internal/model/PinwheelEdgeStorageDeletePayload;->getKey()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/underdog_tech/pinwheel_android/obf/l;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/underdog_tech/pinwheel_android/obf/D;->b()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/underdog_tech/pinwheel_android/obf/D;->a:Landroid/content/Context;

    sget-object v2, Lcom/underdog_tech/pinwheel_android/obf/E;->b:Lkotlin/properties/ReadOnlyProperty;

    sget-object v3, Lcom/underdog_tech/pinwheel_android/obf/E;->a:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v2, p1, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/j;

    new-instance v2, Lcom/underdog_tech/pinwheel_android/obf/A;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/underdog_tech/pinwheel_android/obf/A;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p0}, Landroidx/datastore/preferences/core/i;->a(Landroidx/datastore/core/j;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
