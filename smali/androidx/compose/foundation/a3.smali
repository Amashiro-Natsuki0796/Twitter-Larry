.class public final synthetic Landroidx/compose/foundation/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FLkotlin/ranges/ClosedFloatingPointRange;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/a3;->a:F

    iput-object p2, p0, Landroidx/compose/foundation/a3;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    iput p3, p0, Landroidx/compose/foundation/a3;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/semantics/k0;

    new-instance v0, Landroidx/compose/ui/semantics/i;

    iget v1, p0, Landroidx/compose/foundation/a3;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/a3;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    invoke-static {v1, v2}, Lkotlin/ranges/d;->m(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v3, p0, Landroidx/compose/foundation/a3;->c:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/i;-><init>(FLkotlin/ranges/ClosedFloatingPointRange;I)V

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/g0;->k(Landroidx/compose/ui/semantics/k0;Landroidx/compose/ui/semantics/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
