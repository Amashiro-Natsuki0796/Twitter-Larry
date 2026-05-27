.class public final synthetic Landroidx/compose/foundation/lazy/grid/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/grid/b$b;

.field public final synthetic b:Landroidx/compose/foundation/layout/j$m;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/grid/b$b;Landroidx/compose/foundation/layout/j$m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/h;->a:Landroidx/compose/foundation/lazy/grid/b$b;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/h;->b:Landroidx/compose/foundation/layout/j$m;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/ui/unit/e;

    check-cast p2, Landroidx/compose/ui/unit/c;

    iget-wide v0, p2, Landroidx/compose/ui/unit/c;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "LazyHorizontalGrid\'s height should be bound by parent."

    invoke-static {v0}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    :goto_0
    iget-wide v0, p2, Landroidx/compose/ui/unit/c;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/h;->b:Landroidx/compose/foundation/layout/j$m;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/j$m;->a()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/h;->a:Landroidx/compose/foundation/lazy/grid/b$b;

    iget v2, v2, Landroidx/compose/foundation/lazy/grid/b$b;->a:I

    invoke-static {p2, v2, v1}, Landroidx/compose/foundation/lazy/grid/j;->c(III)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->C0(Ljava/util/Collection;)[I

    move-result-object v1

    array-length v2, v1

    new-array v2, v2, [I

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/compose/foundation/layout/j$m;->c(Landroidx/compose/ui/unit/e;I[I[I)V

    new-instance p1, Landroidx/compose/foundation/lazy/grid/s0;

    invoke-direct {p1, v1, v2}, Landroidx/compose/foundation/lazy/grid/s0;-><init>([I[I)V

    return-object p1
.end method
