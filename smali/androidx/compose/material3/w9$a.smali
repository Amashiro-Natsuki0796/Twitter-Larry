.class public final Landroidx/compose/material3/w9$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/w9;->C2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "androidx.compose.material3.IndicatorLineNode$invalidateIndicator$1"
    f = "TextField.kt"
    l = {
        0x63f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Landroidx/compose/material3/w9;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/w9;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/w9;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/w9$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/w9$a;->r:Landroidx/compose/material3/w9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Landroidx/compose/material3/w9$a;

    iget-object v0, p0, Landroidx/compose/material3/w9$a;->r:Landroidx/compose/material3/w9;

    invoke-direct {p1, v0, p2}, Landroidx/compose/material3/w9$a;-><init>(Landroidx/compose/material3/w9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/w9$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/w9$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/w9$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/w9$a;->q:I

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

    iget-object p1, p0, Landroidx/compose/material3/w9$a;->r:Landroidx/compose/material3/w9;

    iget-object v3, p1, Landroidx/compose/material3/w9;->x1:Landroidx/compose/animation/core/c;

    if-eqz v3, :cond_5

    iget-object v1, p1, Landroidx/compose/material3/w9;->Z:Landroidx/compose/material3/ek;

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/material3/ik;->a:Landroidx/compose/material3/ik;

    sget-object v1, Landroidx/compose/material3/i2;->a:Landroidx/compose/runtime/k5;

    invoke-static {p1, v1}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/f2;

    sget-object v4, Landroidx/compose/foundation/text/selection/a6;->a:Landroidx/compose/runtime/y0;

    invoke-static {p1, v4}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/selection/y5;

    invoke-static {v1, v4}, Landroidx/compose/material3/ik;->d(Landroidx/compose/material3/f2;Landroidx/compose/foundation/text/selection/y5;)Landroidx/compose/material3/ek;

    move-result-object v1

    :cond_2
    iget-boolean v4, p1, Landroidx/compose/material3/w9;->x:Z

    iget-boolean v5, p1, Landroidx/compose/material3/w9;->y:Z

    iget-boolean v6, p1, Landroidx/compose/material3/w9;->H:Z

    invoke-virtual {v1, v4, v5, v6}, Landroidx/compose/material3/ek;->c(ZZZ)J

    move-result-wide v4

    new-instance v1, Landroidx/compose/ui/graphics/n1;

    invoke-direct {v1, v4, v5}, Landroidx/compose/ui/graphics/n1;-><init>(J)V

    iget-boolean v4, p1, Landroidx/compose/material3/w9;->x:Z

    if-eqz v4, :cond_3

    sget-object v4, Landroidx/compose/material3/ja;->a:Landroidx/compose/runtime/k5;

    invoke-static {p1, v4}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/yc;

    sget-object v4, Landroidx/compose/material3/tokens/d0;->FastEffects:Landroidx/compose/material3/tokens/d0;

    invoke-static {p1, v4}, Landroidx/compose/material3/zc;->a(Landroidx/compose/material3/yc;Landroidx/compose/material3/tokens/d0;)Landroidx/compose/animation/core/l0;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_3
    invoke-static {}, Landroidx/compose/animation/core/n;->c()Landroidx/compose/animation/core/v1;

    move-result-object p1

    goto :goto_0

    :goto_1
    iput v2, p0, Landroidx/compose/material3/w9$a;->q:I

    const/4 v6, 0x0

    const/16 v8, 0xc

    move-object v4, v1

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/c;->c(Landroidx/compose/animation/core/c;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Landroidx/compose/animation/core/k;

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
