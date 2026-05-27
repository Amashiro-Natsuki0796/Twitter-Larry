.class public final synthetic Landroidx/compose/foundation/gestures/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/input/pointer/util/d;

.field public final synthetic b:Landroidx/compose/ui/input/pointer/h0;

.field public final synthetic c:Landroidx/compose/foundation/gestures/j2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/input/pointer/util/d;Landroidx/compose/ui/input/pointer/h0;Landroidx/compose/foundation/gestures/j2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/a2;->a:Landroidx/compose/ui/input/pointer/util/d;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/a2;->b:Landroidx/compose/ui/input/pointer/h0;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/a2;->c:Landroidx/compose/foundation/gestures/j2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/a2;->a:Landroidx/compose/ui/input/pointer/util/d;

    invoke-static {v0, p1}, Landroidx/compose/ui/input/pointer/util/e;->a(Landroidx/compose/ui/input/pointer/util/d;Landroidx/compose/ui/input/pointer/a0;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/a2;->b:Landroidx/compose/ui/input/pointer/h0;

    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/h0;->getViewConfiguration()Landroidx/compose/ui/platform/i5;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/platform/i5;->h()F

    move-result p1

    invoke-static {p1, p1}, Landroidx/compose/ui/unit/a0;->a(FF)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/input/pointer/util/d;->a(J)J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/d;->b()V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/a2;->c:Landroidx/compose/foundation/gestures/j2;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/j2;->D:Lkotlinx/coroutines/channels/d;

    if-eqz p1, :cond_2

    new-instance v0, Landroidx/compose/foundation/gestures/z0$d;

    sget-object v3, Landroidx/compose/foundation/gestures/y2;->a:Landroidx/compose/foundation/gestures/y2$a;

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/z;->b(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/z;->b(J)F

    move-result v3

    :goto_0
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/z;->c(J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/z;->c(J)F

    move-result v4

    :goto_1
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/a0;->a(FF)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/gestures/z0$d;-><init>(J)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
