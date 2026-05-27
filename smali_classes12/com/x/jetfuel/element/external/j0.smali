.class public final Lcom/x/jetfuel/element/external/j0;
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
    c = "com.x.jetfuel.element.external.ProfilePhotoSelectionKt$ProfilePhotoSelection$1$2$3$1"
    f = "ProfilePhotoSelection.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic q:Lcom/x/jetfuel/flexv2/c;

.field public final synthetic r:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(Lcom/x/jetfuel/flexv2/c;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/jetfuel/element/external/j0;->q:Lcom/x/jetfuel/flexv2/c;

    iput-object p2, p0, Lcom/x/jetfuel/element/external/j0;->r:Landroidx/compose/runtime/f2;

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

    new-instance p1, Lcom/x/jetfuel/element/external/j0;

    iget-object v0, p0, Lcom/x/jetfuel/element/external/j0;->r:Landroidx/compose/runtime/f2;

    iget-object v1, p0, Lcom/x/jetfuel/element/external/j0;->q:Lcom/x/jetfuel/flexv2/c;

    invoke-direct {p1, v1, v0, p2}, Lcom/x/jetfuel/element/external/j0;-><init>(Lcom/x/jetfuel/flexv2/c;Landroidx/compose/runtime/f2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/jetfuel/element/external/j0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/jetfuel/element/external/j0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/jetfuel/element/external/j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/jetfuel/element/external/j0;->q:Lcom/x/jetfuel/flexv2/c;

    iget-object v0, p1, Lcom/x/jetfuel/flexv2/c;->b:Lcom/x/jetfuel/f;

    const-string v1, "pictureSelected"

    invoke-virtual {v0, v1}, Lcom/x/jetfuel/f;->g(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/jetfuel/props/a;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/x/jetfuel/flexv2/c;->b:Lcom/x/jetfuel/f;

    iget-object p1, p1, Lcom/x/jetfuel/f;->c:Lcom/x/jetfuel/dom/l;

    iget-object p1, p1, Lcom/x/jetfuel/dom/l;->a:Lcom/x/jetfuel/m;

    invoke-interface {p1}, Lcom/x/jetfuel/m;->a()Lcom/x/jetfuel/atoms/b;

    move-result-object p1

    invoke-interface {v0}, Lcom/x/jetfuel/props/a;->getId()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/x/jetfuel/atoms/b;->b(J)Lcom/x/jetfuel/atoms/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/x/jetfuel/atoms/a;->b:Lkotlinx/coroutines/flow/p2;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    :cond_1
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/x/jetfuel/props/k$b;

    new-instance v1, Lcom/x/jetfuel/props/k$b$c;

    iget-object v2, p0, Lcom/x/jetfuel/element/external/j0;->r:Landroidx/compose/runtime/f2;

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v1, v2}, Lcom/x/jetfuel/props/k$b$c;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/p2;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
