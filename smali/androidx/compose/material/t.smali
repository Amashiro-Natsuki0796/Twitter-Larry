.class public final Landroidx/compose/material/t;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/material/q;",
        "Landroidx/compose/material/y2<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material.AnchoredDraggableKt$animateTo$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x2b3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:F

.field public q:I

.field public synthetic r:Landroidx/compose/material/q;

.field public synthetic s:Landroidx/compose/material/y2;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Landroidx/compose/material/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/a0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/a0;FLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/a0<",
            "Ljava/lang/Object;",
            ">;F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/t;->y:Landroidx/compose/material/a0;

    iput p2, p0, Landroidx/compose/material/t;->A:F

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material/t;->q:I

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

    iget-object p1, p0, Landroidx/compose/material/t;->r:Landroidx/compose/material/q;

    iget-object v1, p0, Landroidx/compose/material/t;->s:Landroidx/compose/material/y2;

    iget-object v3, p0, Landroidx/compose/material/t;->x:Ljava/lang/Object;

    invoke-interface {v1, v3}, Landroidx/compose/material/y2;->c(Ljava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v3, p0, Landroidx/compose/material/t;->y:Landroidx/compose/material/a0;

    iget-object v4, v3, Landroidx/compose/material/a0;->j:Landroidx/compose/runtime/n2;

    invoke-virtual {v4}, Landroidx/compose/runtime/p4;->d()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, v3, Landroidx/compose/material/a0;->j:Landroidx/compose/runtime/n2;

    invoke-virtual {v4}, Landroidx/compose/runtime/p4;->d()F

    move-result v4

    :goto_0
    iput v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    new-instance v8, Landroidx/compose/material/s;

    invoke-direct {v8, p1, v1}, Landroidx/compose/material/s;-><init>(Landroidx/compose/material/q;Lkotlin/jvm/internal/Ref$FloatRef;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/material/t;->r:Landroidx/compose/material/q;

    iput-object p1, p0, Landroidx/compose/material/t;->s:Landroidx/compose/material/y2;

    iput v2, p0, Landroidx/compose/material/t;->q:I

    iget v6, p0, Landroidx/compose/material/t;->A:F

    iget-object v7, v3, Landroidx/compose/material/a0;->c:Landroidx/compose/animation/core/e3;

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/j2;->a(FFFLandroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/material/q;

    check-cast p2, Landroidx/compose/material/y2;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Landroidx/compose/material/t;

    iget-object v1, p0, Landroidx/compose/material/t;->y:Landroidx/compose/material/a0;

    iget v2, p0, Landroidx/compose/material/t;->A:F

    invoke-direct {v0, v1, v2, p4}, Landroidx/compose/material/t;-><init>(Landroidx/compose/material/a0;FLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material/t;->r:Landroidx/compose/material/q;

    iput-object p2, v0, Landroidx/compose/material/t;->s:Landroidx/compose/material/y2;

    iput-object p3, v0, Landroidx/compose/material/t;->x:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Landroidx/compose/material/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
