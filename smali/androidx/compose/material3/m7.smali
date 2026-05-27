.class public final Landroidx/compose/material3/m7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/gestures/a;",
        "Landroidx/compose/foundation/gestures/u2<",
        "Landroidx/compose/material3/n7;",
        ">;",
        "Landroidx/compose/material3/n7;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.DrawerState$animateTo$3"
    f = "NavigationDrawer.kt"
    l = {
        0x112
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Landroidx/compose/animation/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public synthetic r:Landroidx/compose/foundation/gestures/a;

.field public synthetic s:Landroidx/compose/foundation/gestures/u2;

.field public synthetic x:Landroidx/compose/material3/n7;

.field public final synthetic y:Landroidx/compose/material3/k7;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/k7;FLandroidx/compose/animation/core/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/k7;",
            "F",
            "Landroidx/compose/animation/core/m<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/m7;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/m7;->y:Landroidx/compose/material3/k7;

    iput p2, p0, Landroidx/compose/material3/m7;->A:F

    iput-object p3, p0, Landroidx/compose/material3/m7;->B:Landroidx/compose/animation/core/m;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/m7;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/m7;->r:Landroidx/compose/foundation/gestures/a;

    iget-object v1, p0, Landroidx/compose/material3/m7;->s:Landroidx/compose/foundation/gestures/u2;

    iget-object v3, p0, Landroidx/compose/material3/m7;->x:Landroidx/compose/material3/n7;

    invoke-interface {v1, v3}, Landroidx/compose/foundation/gestures/u2;->c(Ljava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v3, p0, Landroidx/compose/material3/m7;->y:Landroidx/compose/material3/k7;

    iget-object v4, v3, Landroidx/compose/material3/k7;->c:Landroidx/compose/foundation/gestures/x;

    iget-object v4, v4, Landroidx/compose/foundation/gestures/x;->j:Landroidx/compose/runtime/n2;

    invoke-virtual {v4}, Landroidx/compose/runtime/p4;->d()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    :goto_0
    move v4, v3

    goto :goto_1

    :cond_2
    iget-object v3, v3, Landroidx/compose/material3/k7;->c:Landroidx/compose/foundation/gestures/x;

    iget-object v3, v3, Landroidx/compose/foundation/gestures/x;->j:Landroidx/compose/runtime/n2;

    invoke-virtual {v3}, Landroidx/compose/runtime/p4;->d()F

    move-result v3

    goto :goto_0

    :goto_1
    iput v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    new-instance v8, Landroidx/compose/material3/l7;

    const/4 v3, 0x0

    invoke-direct {v8, v3, p1, v1}, Landroidx/compose/material3/l7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/material3/m7;->r:Landroidx/compose/foundation/gestures/a;

    iput-object p1, p0, Landroidx/compose/material3/m7;->s:Landroidx/compose/foundation/gestures/u2;

    iput v2, p0, Landroidx/compose/material3/m7;->q:I

    iget v6, p0, Landroidx/compose/material3/m7;->A:F

    iget-object v7, p0, Landroidx/compose/material3/m7;->B:Landroidx/compose/animation/core/m;

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/j2;->a(FFFLandroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/foundation/gestures/a;

    check-cast p2, Landroidx/compose/foundation/gestures/u2;

    check-cast p3, Landroidx/compose/material3/n7;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Landroidx/compose/material3/m7;

    iget-object v1, p0, Landroidx/compose/material3/m7;->y:Landroidx/compose/material3/k7;

    iget v2, p0, Landroidx/compose/material3/m7;->A:F

    iget-object v3, p0, Landroidx/compose/material3/m7;->B:Landroidx/compose/animation/core/m;

    invoke-direct {v0, v1, v2, v3, p4}, Landroidx/compose/material3/m7;-><init>(Landroidx/compose/material3/k7;FLandroidx/compose/animation/core/m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/m7;->r:Landroidx/compose/foundation/gestures/a;

    iput-object p2, v0, Landroidx/compose/material3/m7;->s:Landroidx/compose/foundation/gestures/u2;

    iput-object p3, v0, Landroidx/compose/material3/m7;->x:Landroidx/compose/material3/n7;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Landroidx/compose/material3/m7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
