.class public final Lcom/x/cards/impl/n;
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
    c = "com.x.cards.impl.UnifiedCardComposablesKt$UnifiedCardCarousel$1$1$1"
    f = "UnifiedCardComposables.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:F

.field public final synthetic B:I

.field public final synthetic D:Landroidx/compose/runtime/d2;

.field public final synthetic H:Landroidx/compose/runtime/f2;

.field public q:I

.field public final synthetic r:Z

.field public final synthetic s:Landroidx/compose/foundation/o3;

.field public final synthetic x:F

.field public final synthetic y:F


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/o3;FFFILandroidx/compose/runtime/d2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/x/cards/impl/n;->r:Z

    iput-object p2, p0, Lcom/x/cards/impl/n;->s:Landroidx/compose/foundation/o3;

    iput p3, p0, Lcom/x/cards/impl/n;->x:F

    iput p4, p0, Lcom/x/cards/impl/n;->y:F

    iput p5, p0, Lcom/x/cards/impl/n;->A:F

    iput p6, p0, Lcom/x/cards/impl/n;->B:I

    iput-object p7, p0, Lcom/x/cards/impl/n;->D:Landroidx/compose/runtime/d2;

    iput-object p8, p0, Lcom/x/cards/impl/n;->H:Landroidx/compose/runtime/f2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance p1, Lcom/x/cards/impl/n;

    iget-object v8, p0, Lcom/x/cards/impl/n;->H:Landroidx/compose/runtime/f2;

    iget v5, p0, Lcom/x/cards/impl/n;->A:F

    iget v6, p0, Lcom/x/cards/impl/n;->B:I

    iget-boolean v1, p0, Lcom/x/cards/impl/n;->r:Z

    iget-object v2, p0, Lcom/x/cards/impl/n;->s:Landroidx/compose/foundation/o3;

    iget v3, p0, Lcom/x/cards/impl/n;->x:F

    iget v4, p0, Lcom/x/cards/impl/n;->y:F

    iget-object v7, p0, Lcom/x/cards/impl/n;->D:Landroidx/compose/runtime/d2;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/x/cards/impl/n;-><init>(ZLandroidx/compose/foundation/o3;FFFILandroidx/compose/runtime/d2;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/cards/impl/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/cards/impl/n;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/cards/impl/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/cards/impl/n;->q:I

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

    iget-boolean p1, p0, Lcom/x/cards/impl/n;->r:Z

    if-nez p1, :cond_2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_2
    new-instance p1, Lcom/x/cards/impl/m;

    iget-object v1, p0, Lcom/x/cards/impl/n;->s:Landroidx/compose/foundation/o3;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3}, Lcom/x/cards/impl/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/compose/runtime/x4;->i(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/c2;

    move-result-object p1

    new-instance v1, Lcom/x/cards/impl/n$a;

    iget-object v9, p0, Lcom/x/cards/impl/n;->H:Landroidx/compose/runtime/f2;

    iget v6, p0, Lcom/x/cards/impl/n;->A:F

    iget v7, p0, Lcom/x/cards/impl/n;->B:I

    iget v4, p0, Lcom/x/cards/impl/n;->x:F

    iget v5, p0, Lcom/x/cards/impl/n;->y:F

    iget-object v8, p0, Lcom/x/cards/impl/n;->D:Landroidx/compose/runtime/d2;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/x/cards/impl/n$a;-><init>(FFFILandroidx/compose/runtime/d2;Landroidx/compose/runtime/f2;)V

    iput v2, p0, Lcom/x/cards/impl/n;->q:I

    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
