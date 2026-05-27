.class public final synthetic Landroidx/compose/foundation/lazy/grid/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/grid/b;

.field public final synthetic b:Landroidx/compose/foundation/layout/j$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/foundation/layout/j$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/f;->a:Landroidx/compose/foundation/lazy/grid/b;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/f;->b:Landroidx/compose/foundation/layout/j$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/unit/e;

    check-cast p2, Landroidx/compose/ui/unit/c;

    iget-wide v2, p2, Landroidx/compose/ui/unit/c;->a:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result p1

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "LazyVerticalGrid\'s width should be bound by parent."

    invoke-static {p1}, Landroidx/compose/foundation/internal/d;->a(Ljava/lang/String;)V

    :goto_0
    iget-wide p1, p2, Landroidx/compose/ui/unit/c;->a:J

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/f;->b:Landroidx/compose/foundation/layout/j$e;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/j$e;->a()F

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/unit/e;->D1(F)I

    move-result p1

    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/f;->a:Landroidx/compose/foundation/lazy/grid/b;

    invoke-interface {p2, v1, v2, p1}, Landroidx/compose/foundation/lazy/grid/b;->a(Landroidx/compose/ui/unit/e;II)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->C0(Ljava/util/Collection;)[I

    move-result-object p1

    array-length p2, p1

    new-array p2, p2, [I

    sget-object v4, Landroidx/compose/ui/unit/u;->Ltr:Landroidx/compose/ui/unit/u;

    move-object v3, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/j$e;->b(Landroidx/compose/ui/unit/e;I[ILandroidx/compose/ui/unit/u;[I)V

    new-instance v0, Landroidx/compose/foundation/lazy/grid/s0;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/lazy/grid/s0;-><init>([I[I)V

    return-object v0
.end method
