.class public final Landroidx/compose/material/fb;
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
    c = "androidx.compose.material.SwipeableKt$swipeable$3$3$1"
    f = "Swipeable.kt"
    l = {
        0x25a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic A:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/compose/material/sd;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:F

.field public q:I

.field public final synthetic r:Landroidx/compose/material/mb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/mb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Ljava/util/LinkedHashMap;

.field public final synthetic x:Landroidx/compose/material/i8;

.field public final synthetic y:Landroidx/compose/ui/unit/e;


# direct methods
.method public constructor <init>(Landroidx/compose/material/mb;Ljava/util/LinkedHashMap;Landroidx/compose/material/i8;Landroidx/compose/ui/unit/e;Lkotlin/jvm/functions/Function2;FLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/fb;->r:Landroidx/compose/material/mb;

    iput-object p2, p0, Landroidx/compose/material/fb;->s:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Landroidx/compose/material/fb;->x:Landroidx/compose/material/i8;

    iput-object p4, p0, Landroidx/compose/material/fb;->y:Landroidx/compose/ui/unit/e;

    iput-object p5, p0, Landroidx/compose/material/fb;->A:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Landroidx/compose/material/fb;->B:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Landroidx/compose/material/fb;

    iget-object v2, p0, Landroidx/compose/material/fb;->s:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Landroidx/compose/material/fb;->x:Landroidx/compose/material/i8;

    iget-object v4, p0, Landroidx/compose/material/fb;->y:Landroidx/compose/ui/unit/e;

    iget-object v1, p0, Landroidx/compose/material/fb;->r:Landroidx/compose/material/mb;

    iget-object v5, p0, Landroidx/compose/material/fb;->A:Lkotlin/jvm/functions/Function2;

    iget v6, p0, Landroidx/compose/material/fb;->B:F

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/fb;-><init>(Landroidx/compose/material/mb;Ljava/util/LinkedHashMap;Landroidx/compose/material/i8;Landroidx/compose/ui/unit/e;Lkotlin/jvm/functions/Function2;FLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/fb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/fb;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material/fb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material/fb;->q:I

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

    iget-object p1, p0, Landroidx/compose/material/fb;->r:Landroidx/compose/material/mb;

    iget-object v1, p1, Landroidx/compose/material/mb;->i:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v3, p0, Landroidx/compose/material/fb;->s:Ljava/util/LinkedHashMap;

    iget-object v4, p1, Landroidx/compose/material/mb;->i:Landroidx/compose/runtime/q2;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget-object v4, p1, Landroidx/compose/material/mb;->o:Landroidx/compose/runtime/q2;

    iget-object v5, p0, Landroidx/compose/material/fb;->x:Landroidx/compose/material/i8;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    new-instance v4, Landroidx/compose/material/eb;

    iget-object v5, p0, Landroidx/compose/material/fb;->A:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Landroidx/compose/material/fb;->y:Landroidx/compose/ui/unit/e;

    invoke-direct {v4, v3, v5, v6}, Landroidx/compose/material/eb;-><init>(Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/e;)V

    iget-object v5, p1, Landroidx/compose/material/mb;->m:Landroidx/compose/runtime/q2;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    iget v4, p0, Landroidx/compose/material/fb;->B:F

    invoke-interface {v6, v4}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v4

    iget-object v5, p1, Landroidx/compose/material/mb;->n:Landroidx/compose/runtime/n2;

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/p4;->v(F)V

    iput v2, p0, Landroidx/compose/material/fb;->q:I

    invoke-virtual {p1, v1, v3, p0}, Landroidx/compose/material/mb;->b(Ljava/util/Map;Ljava/util/LinkedHashMap;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
