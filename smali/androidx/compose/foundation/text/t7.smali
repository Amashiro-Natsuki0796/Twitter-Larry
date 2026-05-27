.class public final synthetic Landroidx/compose/foundation/text/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/u7;

.field public final synthetic b:Landroidx/compose/ui/layout/k2;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/u7;Landroidx/compose/ui/layout/k2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/t7;->a:Landroidx/compose/foundation/text/u7;

    iput-object p2, p0, Landroidx/compose/foundation/text/t7;->b:Landroidx/compose/ui/layout/k2;

    iput p3, p0, Landroidx/compose/foundation/text/t7;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    iget-object v6, p0, Landroidx/compose/foundation/text/t7;->a:Landroidx/compose/foundation/text/u7;

    iget v1, v6, Landroidx/compose/foundation/text/u7;->b:I

    iget-object v0, v6, Landroidx/compose/foundation/text/u7;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/v6;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/foundation/text/v6;->a:Landroidx/compose/ui/text/q2;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v7, p0, Landroidx/compose/foundation/text/t7;->b:Landroidx/compose/ui/layout/k2;

    iget v5, v7, Landroidx/compose/ui/layout/k2;->a:I

    iget-object v2, v6, Landroidx/compose/foundation/text/u7;->c:Landroidx/compose/ui/text/input/w0;

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/h6;->a(Landroidx/compose/ui/layout/k2$a;ILandroidx/compose/ui/text/input/w0;Landroidx/compose/ui/text/q2;ZI)Landroidx/compose/ui/geometry/f;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/z3;->Vertical:Landroidx/compose/foundation/gestures/z3;

    iget v2, v7, Landroidx/compose/ui/layout/k2;->b:I

    iget-object v3, v6, Landroidx/compose/foundation/text/u7;->a:Landroidx/compose/foundation/text/p6;

    iget v4, p0, Landroidx/compose/foundation/text/t7;->c:I

    invoke-virtual {v3, v1, v0, v4, v2}, Landroidx/compose/foundation/text/p6;->a(Landroidx/compose/foundation/gestures/z3;Landroidx/compose/ui/geometry/f;II)V

    iget-object v0, v3, Landroidx/compose/foundation/text/p6;->a:Landroidx/compose/runtime/n2;

    invoke-virtual {v0}, Landroidx/compose/runtime/p4;->d()F

    move-result v0

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v7, v1, v0}, Landroidx/compose/ui/layout/k2$a;->t(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
