.class public final synthetic Landroidx/compose/foundation/lazy/grid/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f2;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f2;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/j0;->a:Landroidx/compose/runtime/f2;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/j0;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/j0;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/grid/j0;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/j0;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/j0;->c:Ljava/lang/Object;

    iput-boolean v0, p1, Landroidx/compose/ui/layout/k2$a;->a:Z

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-boolean v6, p0, Landroidx/compose/foundation/lazy/grid/j0;->d:Z

    if-ge v5, v3, :cond_0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/grid/l0;

    invoke-virtual {v7, p1, v6}, Landroidx/compose/foundation/lazy/grid/l0;->q(Landroidx/compose/ui/layout/k2$a;Z)V

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v4

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/l0;

    invoke-virtual {v5, p1, v6}, Landroidx/compose/foundation/lazy/grid/l0;->q(Landroidx/compose/ui/layout/k2$a;Z)V

    add-int/2addr v3, v0

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput-boolean v4, p1, Landroidx/compose/ui/layout/k2$a;->a:Z

    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/j0;->a:Landroidx/compose/runtime/f2;

    invoke-interface {p1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
