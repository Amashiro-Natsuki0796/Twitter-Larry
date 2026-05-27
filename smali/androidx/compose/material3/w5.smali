.class public final synthetic Landroidx/compose/material3/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/ranges/IntRange;

.field public final synthetic b:Landroidx/compose/material3/internal/f1;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Landroidx/compose/material3/lh;

.field public final synthetic g:Landroidx/compose/material3/c3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/f1;IILkotlin/jvm/functions/Function1;Landroidx/compose/material3/lh;Landroidx/compose/material3/c3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/w5;->a:Lkotlin/ranges/IntRange;

    iput-object p2, p0, Landroidx/compose/material3/w5;->b:Landroidx/compose/material3/internal/f1;

    iput p3, p0, Landroidx/compose/material3/w5;->c:I

    iput p4, p0, Landroidx/compose/material3/w5;->d:I

    iput-object p5, p0, Landroidx/compose/material3/w5;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Landroidx/compose/material3/w5;->f:Landroidx/compose/material3/lh;

    iput-object p7, p0, Landroidx/compose/material3/w5;->g:Landroidx/compose/material3/c3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/grid/q0;

    iget-object v2, p0, Landroidx/compose/material3/w5;->a:Lkotlin/ranges/IntRange;

    invoke-static {v2}, Lkotlin/collections/o;->L(Ljava/lang/Iterable;)I

    move-result p1

    new-instance v9, Landroidx/compose/material3/y5;

    iget-object v7, p0, Landroidx/compose/material3/w5;->f:Landroidx/compose/material3/lh;

    iget-object v8, p0, Landroidx/compose/material3/w5;->g:Landroidx/compose/material3/c3;

    iget-object v3, p0, Landroidx/compose/material3/w5;->b:Landroidx/compose/material3/internal/f1;

    iget v4, p0, Landroidx/compose/material3/w5;->c:I

    iget v5, p0, Landroidx/compose/material3/w5;->d:I

    iget-object v6, p0, Landroidx/compose/material3/w5;->e:Lkotlin/jvm/functions/Function1;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroidx/compose/material3/y5;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/f1;IILkotlin/jvm/functions/Function1;Landroidx/compose/material3/lh;Landroidx/compose/material3/c3;)V

    new-instance v5, Landroidx/compose/runtime/internal/g;

    const v1, 0x2835c752

    const/4 v2, 0x1

    invoke-direct {v5, v1, v2, v9}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    sget-object v4, Landroidx/compose/foundation/lazy/grid/p0;->a:Landroidx/compose/foundation/lazy/grid/p0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/q0;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
