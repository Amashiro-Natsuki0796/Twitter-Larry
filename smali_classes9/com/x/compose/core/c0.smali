.class public final synthetic Lcom/x/compose/core/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/shape/a;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/ui/graphics/h3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/shape/a;FFFILandroidx/compose/ui/graphics/h3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/compose/core/c0;->a:Landroidx/compose/foundation/shape/a;

    iput p2, p0, Lcom/x/compose/core/c0;->b:F

    iput p3, p0, Lcom/x/compose/core/c0;->c:F

    iput p4, p0, Lcom/x/compose/core/c0;->d:F

    iput p5, p0, Lcom/x/compose/core/c0;->e:I

    iput-object p6, p0, Lcom/x/compose/core/c0;->f:Landroidx/compose/ui/graphics/h3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/c;

    const-string p1, "$this$drawWithContent"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->b()J

    move-result-wide v1

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/e;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object p1

    iget-object v3, p0, Lcom/x/compose/core/c0;->a:Landroidx/compose/foundation/shape/a;

    invoke-virtual {v3, v1, v2, p1, v0}, Landroidx/compose/foundation/shape/a;->a(JLandroidx/compose/ui/unit/u;Landroidx/compose/ui/unit/e;)Landroidx/compose/ui/graphics/l2;

    move-result-object v1

    iget p1, p0, Lcom/x/compose/core/c0;->b:F

    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v3

    sget-object p1, Landroidx/compose/ui/graphics/q2;->Companion:Landroidx/compose/ui/graphics/q2$a;

    iget v2, p0, Lcom/x/compose/core/c0;->c:F

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v2

    iget v4, p0, Lcom/x/compose/core/c0;->d:F

    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v4

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    const/4 v2, 0x1

    aput v4, v5, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroidx/compose/ui/graphics/r0;

    new-instance p1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x0

    invoke-direct {p1, v5, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-direct {v7, p1}, Landroidx/compose/ui/graphics/r0;-><init>(Landroid/graphics/DashPathEffect;)V

    new-instance p1, Landroidx/compose/ui/graphics/drawscope/k;

    iget v5, p0, Lcom/x/compose/core/c0;->e:I

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xa

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/graphics/drawscope/k;-><init>(FFIILandroidx/compose/ui/graphics/r0;I)V

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/c;->Y0()V

    iget-object v2, p0, Lcom/x/compose/core/c0;->f:Landroidx/compose/ui/graphics/h3;

    const/4 v3, 0x0

    const/16 v5, 0x34

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/m2;->a(Landroidx/compose/ui/graphics/drawscope/c;Landroidx/compose/ui/graphics/l2;Landroidx/compose/ui/graphics/e1;FLandroidx/compose/ui/graphics/drawscope/k;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
