.class public final synthetic Lcom/twitter/communities/inputtext/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/communities/inputtext/d;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/e;

    const-string p1, "$this$Canvas"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/twitter/communities/inputtext/d;->a:F

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result p1

    invoke-static {}, Landroidx/compose/ui/graphics/t0;->a()Landroidx/compose/ui/graphics/q0;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, p1, v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float v3, p1, v3

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/q0;->a(FF)V

    invoke-virtual {v1, p1, p1}, Landroidx/compose/ui/graphics/q0;->b(FF)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroidx/compose/ui/graphics/q0;->b(FF)V

    new-instance v2, Landroidx/compose/ui/graphics/h3;

    sget-wide v3, Lcom/twitter/core/ui/styles/compose/tokens/c0;->T0:J

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/h3;-><init>(J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3c

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/drawscope/e;->T(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/p2;Landroidx/compose/ui/graphics/e1;FLandroidx/compose/ui/graphics/drawscope/k;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
