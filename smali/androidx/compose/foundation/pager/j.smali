.class public final synthetic Landroidx/compose/foundation/pager/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/s0;

.field public final synthetic b:Landroidx/compose/foundation/pager/d1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/s0;Landroidx/compose/foundation/pager/d1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/j;->a:Landroidx/compose/runtime/s0;

    iput-object p2, p0, Landroidx/compose/foundation/pager/j;->b:Landroidx/compose/foundation/pager/d1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/pager/j;->a:Landroidx/compose/runtime/s0;

    invoke-virtual {v0}, Landroidx/compose/runtime/s0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/h0;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/u2;

    iget-object v2, p0, Landroidx/compose/foundation/pager/j;->b:Landroidx/compose/foundation/pager/d1;

    iget-object v3, v2, Landroidx/compose/foundation/pager/d1;->d:Landroidx/compose/foundation/pager/s0;

    iget-object v3, v3, Landroidx/compose/foundation/pager/s0;->f:Landroidx/compose/foundation/lazy/layout/j1;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/j1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/ranges/IntRange;

    invoke-direct {v1, v3, v0}, Landroidx/compose/foundation/lazy/layout/u2;-><init>(Lkotlin/ranges/IntRange;Landroidx/compose/foundation/lazy/layout/w;)V

    new-instance v3, Landroidx/compose/foundation/pager/j0;

    invoke-direct {v3, v2, v0, v1}, Landroidx/compose/foundation/pager/j0;-><init>(Landroidx/compose/foundation/pager/d1;Landroidx/compose/foundation/pager/h0;Landroidx/compose/foundation/lazy/layout/u2;)V

    return-object v3
.end method
