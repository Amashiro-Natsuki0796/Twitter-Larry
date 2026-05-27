.class public final synthetic Landroidx/compose/material3/mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/bi;

.field public final synthetic b:Lkotlinx/coroutines/l0;

.field public final synthetic c:Landroidx/compose/animation/core/c;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/bi;Lkotlinx/coroutines/l0;Landroidx/compose/animation/core/c;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/mb;->a:Landroidx/compose/material3/bi;

    iput-object p2, p0, Landroidx/compose/material3/mb;->b:Lkotlinx/coroutines/l0;

    iput-object p3, p0, Landroidx/compose/material3/mb;->c:Landroidx/compose/animation/core/c;

    iput-object p4, p0, Landroidx/compose/material3/mb;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/material3/mb;->a:Landroidx/compose/material3/bi;

    iget-object v1, v0, Landroidx/compose/material3/bi;->e:Landroidx/compose/material3/internal/z;

    iget-object v1, v1, Landroidx/compose/material3/internal/z;->g:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/ei;

    sget-object v2, Landroidx/compose/material3/ei;->Expanded:Landroidx/compose/material3/ei;

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, p0, Landroidx/compose/material3/mb;->b:Lkotlinx/coroutines/l0;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Landroidx/compose/material3/bi;->e:Landroidx/compose/material3/internal/z;

    invoke-virtual {v1}, Landroidx/compose/material3/internal/z;->e()Landroidx/compose/material3/internal/r1;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/ei;->PartiallyExpanded:Landroidx/compose/material3/ei;

    invoke-interface {v1, v2}, Landroidx/compose/material3/internal/r1;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/material3/tb;

    iget-object v2, p0, Landroidx/compose/material3/mb;->c:Landroidx/compose/animation/core/c;

    invoke-direct {v1, v2, v4}, Landroidx/compose/material3/tb;-><init>(Landroidx/compose/animation/core/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v4, v4, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v1, Landroidx/compose/material3/ub;

    invoke-direct {v1, v0, v4}, Landroidx/compose/material3/ub;-><init>(Landroidx/compose/material3/bi;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v4, v4, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/material3/vb;

    invoke-direct {v1, v0, v4}, Landroidx/compose/material3/vb;-><init>(Landroidx/compose/material3/bi;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v4, v4, v1, v3}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/pb;

    iget-object v2, p0, Landroidx/compose/material3/mb;->d:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/compose/material3/pb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d2;->u(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/e1;

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
