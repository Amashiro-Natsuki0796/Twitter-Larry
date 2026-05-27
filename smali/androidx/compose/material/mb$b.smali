.class public final Landroidx/compose/material/mb$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/mb;->a(FLandroidx/compose/animation/core/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/gestures/k2;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material.SwipeableState$animateInternalToOffset$2"
    f = "Swipeable.kt"
    l = {
        0xd9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Landroidx/compose/material/mb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/mb<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic x:F

.field public final synthetic y:Landroidx/compose/animation/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/m<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/mb;FLandroidx/compose/animation/core/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/mb<",
            "TT;>;F",
            "Landroidx/compose/animation/core/m<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material/mb$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/mb$b;->s:Landroidx/compose/material/mb;

    iput p2, p0, Landroidx/compose/material/mb$b;->x:F

    iput-object p3, p0, Landroidx/compose/material/mb$b;->y:Landroidx/compose/animation/core/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Landroidx/compose/material/mb$b;

    iget v1, p0, Landroidx/compose/material/mb$b;->x:F

    iget-object v2, p0, Landroidx/compose/material/mb$b;->y:Landroidx/compose/animation/core/m;

    iget-object v3, p0, Landroidx/compose/material/mb$b;->s:Landroidx/compose/material/mb;

    invoke-direct {v0, v3, v1, v2, p2}, Landroidx/compose/material/mb$b;-><init>(Landroidx/compose/material/mb;FLandroidx/compose/animation/core/m;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material/mb$b;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/k2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/mb$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/mb$b;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material/mb$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material/mb$b;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/compose/material/mb$b;->s:Landroidx/compose/material/mb;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material/mb$b;->r:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/k2;

    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iget-object v5, v4, Landroidx/compose/material/mb;->g:Landroidx/compose/runtime/n2;

    invoke-virtual {v5}, Landroidx/compose/runtime/p4;->d()F

    move-result v5

    iput v5, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    new-instance v5, Ljava/lang/Float;

    iget v6, p0, Landroidx/compose/material/mb$b;->x:F

    invoke-direct {v5, v6}, Ljava/lang/Float;-><init>(F)V

    iget-object v7, v4, Landroidx/compose/material/mb;->h:Landroidx/compose/runtime/q2;

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v7, v4, Landroidx/compose/material/mb;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :try_start_1
    iget v5, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    invoke-static {v5}, Landroidx/compose/animation/core/e;->a(F)Landroidx/compose/animation/core/c;

    move-result-object v7

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v6}, Ljava/lang/Float;-><init>(F)V

    iget-object v9, p0, Landroidx/compose/material/mb$b;->y:Landroidx/compose/animation/core/m;

    new-instance v10, Landroidx/compose/material/nb;

    invoke-direct {v10, p1, v1}, Landroidx/compose/material/nb;-><init>(Landroidx/compose/foundation/gestures/k2;Lkotlin/jvm/internal/Ref$FloatRef;)V

    iput v3, p0, Landroidx/compose/material/mb$b;->q:I

    const/4 v12, 0x4

    move-object v11, p0

    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/c;->c(Landroidx/compose/animation/core/c;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroidx/compose/animation/core/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, v4, Landroidx/compose/material/mb;->h:Landroidx/compose/runtime/q2;

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v4, Landroidx/compose/material/mb;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_1
    iget-object v0, v4, Landroidx/compose/material/mb;->h:Landroidx/compose/runtime/q2;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, v4, Landroidx/compose/material/mb;->d:Landroidx/compose/runtime/q2;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    throw p1
.end method
