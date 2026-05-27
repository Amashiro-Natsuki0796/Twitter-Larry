.class public final synthetic Landroidx/compose/animation/core/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/p2;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/p2;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/q2;->a:Landroidx/compose/animation/core/p2;

    iput p2, p0, Landroidx/compose/animation/core/q2;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/animation/core/q2;->a:Landroidx/compose/animation/core/p2;

    invoke-virtual {p1}, Landroidx/compose/animation/core/p2;->g()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Landroidx/compose/animation/core/p2;->g:Landroidx/compose/runtime/p2;

    invoke-virtual {v2}, Landroidx/compose/runtime/t4;->A()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/t4;->I(J)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p1, Landroidx/compose/animation/core/p2;->a:Landroidx/compose/animation/core/d3;

    iget-object v4, v4, Landroidx/compose/animation/core/d3;->a:Landroidx/compose/runtime/q2;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/v4;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/t4;->A()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget v2, p0, Landroidx/compose/animation/core/q2;->b:F

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    long-to-double v0, v0

    float-to-double v4, v2

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Lkotlin/math/b;->c(D)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/p2;->n(J)V

    if-nez v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/animation/core/p2;->h(JZ)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
