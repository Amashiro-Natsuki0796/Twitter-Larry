.class public final synthetic Landroidx/compose/material3/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/ranges/IntRange;

.field public final synthetic b:Landroidx/compose/material3/internal/f1;

.field public final synthetic c:Landroidx/compose/material3/internal/j1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/material3/internal/e1;

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:Landroidx/compose/material3/o3;

.field public final synthetic h:Landroidx/compose/material3/lh;

.field public final synthetic i:Landroidx/compose/material3/c3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/internal/f1;Landroidx/compose/material3/internal/j1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/e1;Ljava/lang/Long;Landroidx/compose/material3/o3;Landroidx/compose/material3/lh;Landroidx/compose/material3/c3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/p5;->a:Lkotlin/ranges/IntRange;

    iput-object p2, p0, Landroidx/compose/material3/p5;->b:Landroidx/compose/material3/internal/f1;

    iput-object p3, p0, Landroidx/compose/material3/p5;->c:Landroidx/compose/material3/internal/j1;

    iput-object p4, p0, Landroidx/compose/material3/p5;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/material3/p5;->e:Landroidx/compose/material3/internal/e1;

    iput-object p6, p0, Landroidx/compose/material3/p5;->f:Ljava/lang/Long;

    iput-object p7, p0, Landroidx/compose/material3/p5;->g:Landroidx/compose/material3/o3;

    iput-object p8, p0, Landroidx/compose/material3/p5;->h:Landroidx/compose/material3/lh;

    iput-object p9, p0, Landroidx/compose/material3/p5;->i:Landroidx/compose/material3/c3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    sget v0, Landroidx/compose/material3/e5;->a:F

    iget-object v0, p0, Landroidx/compose/material3/p5;->a:Lkotlin/ranges/IntRange;

    iget v1, v0, Lkotlin/ranges/IntProgression;->b:I

    iget v0, v0, Lkotlin/ranges/IntProgression;->a:I

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0xc

    new-instance v11, Landroidx/compose/material3/r5;

    iget-object v9, p0, Landroidx/compose/material3/p5;->h:Landroidx/compose/material3/lh;

    iget-object v10, p0, Landroidx/compose/material3/p5;->i:Landroidx/compose/material3/c3;

    iget-object v3, p0, Landroidx/compose/material3/p5;->b:Landroidx/compose/material3/internal/f1;

    iget-object v4, p0, Landroidx/compose/material3/p5;->c:Landroidx/compose/material3/internal/j1;

    iget-object v5, p0, Landroidx/compose/material3/p5;->d:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Landroidx/compose/material3/p5;->e:Landroidx/compose/material3/internal/e1;

    iget-object v7, p0, Landroidx/compose/material3/p5;->f:Ljava/lang/Long;

    iget-object v8, p0, Landroidx/compose/material3/p5;->g:Landroidx/compose/material3/o3;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Landroidx/compose/material3/r5;-><init>(Landroidx/compose/material3/internal/f1;Landroidx/compose/material3/internal/j1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/internal/e1;Ljava/lang/Long;Landroidx/compose/material3/o3;Landroidx/compose/material3/lh;Landroidx/compose/material3/c3;)V

    new-instance v2, Landroidx/compose/runtime/internal/g;

    const v3, 0x453c626

    invoke-direct {v2, v3, v0, v11}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v0, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2, v0}, Landroidx/compose/foundation/lazy/n0;->i(Landroidx/compose/foundation/lazy/n0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
