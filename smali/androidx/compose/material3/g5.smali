.class public final synthetic Landroidx/compose/material3/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/l0;

.field public final synthetic b:Landroidx/compose/runtime/f2;

.field public final synthetic c:Landroidx/compose/foundation/lazy/w0;

.field public final synthetic d:Lkotlin/ranges/IntRange;

.field public final synthetic e:Landroidx/compose/material3/internal/j1;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/l0;Landroidx/compose/runtime/f2;Landroidx/compose/foundation/lazy/w0;Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/g5;->a:Lkotlinx/coroutines/l0;

    iput-object p2, p0, Landroidx/compose/material3/g5;->b:Landroidx/compose/runtime/f2;

    iput-object p3, p0, Landroidx/compose/material3/g5;->c:Landroidx/compose/foundation/lazy/w0;

    iput-object p4, p0, Landroidx/compose/material3/g5;->d:Lkotlin/ranges/IntRange;

    iput-object p5, p0, Landroidx/compose/material3/g5;->e:Landroidx/compose/material3/internal/j1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p1, p0, Landroidx/compose/material3/g5;->b:Landroidx/compose/runtime/f2;

    sget v0, Landroidx/compose/material3/e5;->a:F

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/material3/h5;

    iget-object v1, p0, Landroidx/compose/material3/g5;->c:Landroidx/compose/foundation/lazy/w0;

    iget-object v4, p0, Landroidx/compose/material3/g5;->e:Landroidx/compose/material3/internal/j1;

    iget-object v3, p0, Landroidx/compose/material3/g5;->d:Lkotlin/ranges/IntRange;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/h5;-><init>(Landroidx/compose/foundation/lazy/w0;ILkotlin/ranges/IntRange;Landroidx/compose/material3/internal/j1;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v1, p0, Landroidx/compose/material3/g5;->a:Lkotlinx/coroutines/l0;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, p1, v0}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
