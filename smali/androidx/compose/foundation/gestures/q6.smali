.class public final synthetic Landroidx/compose/foundation/gestures/q6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/s6;

.field public final synthetic b:F

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/s6;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/q6;->a:Landroidx/compose/foundation/gestures/s6;

    iput p2, p0, Landroidx/compose/foundation/gestures/q6;->b:F

    iput-object p3, p0, Landroidx/compose/foundation/gestures/q6;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/gestures/q6;->a:Landroidx/compose/foundation/gestures/s6;

    iget-wide v2, p1, Landroidx/compose/foundation/gestures/s6;->b:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p1, Landroidx/compose/foundation/gestures/s6;->b:J

    :cond_0
    new-instance v2, Landroidx/compose/animation/core/q;

    iget v3, p1, Landroidx/compose/foundation/gestures/s6;->e:F

    invoke-direct {v2, v3}, Landroidx/compose/animation/core/q;-><init>(F)V

    iget v3, p0, Landroidx/compose/foundation/gestures/q6;->b:F

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-nez v4, :cond_1

    new-instance v3, Landroidx/compose/animation/core/q;

    iget v4, p1, Landroidx/compose/foundation/gestures/s6;->e:F

    invoke-direct {v3, v4}, Landroidx/compose/animation/core/q;-><init>(F)V

    iget-object v4, p1, Landroidx/compose/foundation/gestures/s6;->c:Landroidx/compose/animation/core/q;

    iget-object v5, p1, Landroidx/compose/foundation/gestures/s6;->a:Landroidx/compose/animation/core/a4;

    sget-object v6, Landroidx/compose/foundation/gestures/s6;->f:Landroidx/compose/animation/core/q;

    invoke-interface {v5, v3, v6, v4}, Landroidx/compose/animation/core/a4;->b(Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/u;)J

    move-result-wide v3

    :goto_0
    move-wide v9, v3

    goto :goto_1

    :cond_1
    iget-wide v4, p1, Landroidx/compose/foundation/gestures/s6;->b:J

    sub-long v4, v0, v4

    long-to-float v4, v4

    div-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Lkotlin/math/b;->c(D)J

    move-result-wide v3

    goto :goto_0

    :goto_1
    iget-object v8, p1, Landroidx/compose/foundation/gestures/s6;->c:Landroidx/compose/animation/core/q;

    sget-object v11, Landroidx/compose/foundation/gestures/s6;->f:Landroidx/compose/animation/core/q;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/s6;->a:Landroidx/compose/animation/core/a4;

    move-wide v4, v9

    move-object v6, v2

    move-object v7, v11

    invoke-interface/range {v3 .. v8}, Landroidx/compose/animation/core/a4;->e(JLandroidx/compose/animation/core/u;Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/u;)Landroidx/compose/animation/core/u;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/q;

    iget v12, v3, Landroidx/compose/animation/core/q;->a:F

    iget-object v3, p1, Landroidx/compose/foundation/gestures/s6;->a:Landroidx/compose/animation/core/a4;

    iget-object v8, p1, Landroidx/compose/foundation/gestures/s6;->c:Landroidx/compose/animation/core/q;

    move-wide v4, v9

    move-object v6, v2

    move-object v7, v11

    invoke-interface/range {v3 .. v8}, Landroidx/compose/animation/core/a4;->d(JLandroidx/compose/animation/core/u;Landroidx/compose/animation/core/u;Landroidx/compose/animation/core/u;)Landroidx/compose/animation/core/u;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/q;

    iput-object v2, p1, Landroidx/compose/foundation/gestures/s6;->c:Landroidx/compose/animation/core/q;

    iput-wide v0, p1, Landroidx/compose/foundation/gestures/s6;->b:J

    iget v0, p1, Landroidx/compose/foundation/gestures/s6;->e:F

    sub-float/2addr v0, v12

    iput v12, p1, Landroidx/compose/foundation/gestures/s6;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/q6;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
