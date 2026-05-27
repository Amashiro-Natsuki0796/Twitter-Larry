.class public final Landroidx/compose/material3/am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/foundation/k2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroidx/compose/animation/core/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Lkotlinx/coroutines/n;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/k2;)V
    .locals 0
    .param p3    # Landroidx/compose/foundation/k2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Landroidx/compose/material3/am;->a:Z

    iput-object p3, p0, Landroidx/compose/material3/am;->b:Landroidx/compose/foundation/k2;

    new-instance p2, Landroidx/compose/animation/core/f1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/compose/animation/core/f1;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/compose/material3/am;->c:Landroidx/compose/animation/core/f1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Landroidx/compose/material3/am;->c:Landroidx/compose/animation/core/f1;

    invoke-virtual {v1, v0}, Landroidx/compose/animation/core/f1;->f(Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/compose/material3/am;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/am;->d:Lkotlinx/coroutines/n;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/n;->d(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/am;->c:Landroidx/compose/animation/core/f1;

    iget-object v1, v0, Landroidx/compose/animation/core/f1;->b:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Landroidx/compose/animation/core/f1;->c:Landroidx/compose/runtime/q2;

    invoke-virtual {v0}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c(Landroidx/compose/foundation/j2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroidx/compose/foundation/j2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/SuspendLambda;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Landroidx/compose/material3/zl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/zl;-><init>(Landroidx/compose/material3/am;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Landroidx/compose/material3/yl;

    invoke-direct {v2, p0, v0, p1, v1}, Landroidx/compose/material3/yl;-><init>(Landroidx/compose/material3/am;Landroidx/compose/material3/zl;Landroidx/compose/foundation/j2;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Landroidx/compose/material3/am;->b:Landroidx/compose/foundation/k2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/compose/foundation/l2;

    invoke-direct {v3, p1, v0, v2, v1}, Landroidx/compose/foundation/l2;-><init>(Landroidx/compose/foundation/j2;Landroidx/compose/foundation/k2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p2}, Lkotlinx/coroutines/m0;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
