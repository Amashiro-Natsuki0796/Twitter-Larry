.class public final synthetic Landroidx/compose/material3/u9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/material3/u9;->a:I

    iput-object p1, p0, Landroidx/compose/material3/u9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/material3/u9;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/ui/core/creation/v;

    const-string v2, "$this$distinct"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/compose/material3/u9;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/rooms/ui/core/creation/l;

    iget-boolean v3, v1, Lcom/twitter/rooms/ui/core/creation/v;->g:Z

    const/16 v4, 0x8

    if-eqz v3, :cond_0

    iget-object v1, v2, Lcom/twitter/rooms/ui/core/creation/l;->s:Lcom/twitter/ui/widget/TintableImageButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/twitter/rooms/ui/core/creation/l;->x:Lcom/twitter/ui/widget/TintableImageButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lcom/twitter/rooms/ui/core/creation/l;->x:Lcom/twitter/ui/widget/TintableImageButton;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v1, Lcom/twitter/rooms/ui/core/creation/v;->f:Z

    const v3, 0x7f080586

    iget-object v6, v2, Lcom/twitter/rooms/ui/core/creation/l;->x:Lcom/twitter/ui/widget/TintableImageButton;

    iget-object v7, v2, Lcom/twitter/rooms/ui/core/creation/l;->s:Lcom/twitter/ui/widget/TintableImageButton;

    if-eqz v1, :cond_1

    iget-object v8, v2, Lcom/twitter/rooms/ui/core/creation/l;->h:Lcom/twitter/rooms/audiospace/metrics/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    const-string v9, "creation"

    const-string v10, "schedule_list"

    const-string v11, "button"

    const-string v12, "impression"

    invoke-virtual/range {v8 .. v13}, Lcom/twitter/rooms/audiospace/metrics/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/analytics/feature/model/s1;)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v15, Lcom/twitter/rooms/nux/u;->ScheduledSpacesButton:Lcom/twitter/rooms/nux/u;

    new-instance v1, Lcom/twitter/rooms/nux/m$b;

    const-string v4, ""

    const v5, 0x7f150e60

    invoke-direct {v1, v4, v5}, Lcom/twitter/rooms/nux/m$b;-><init>(Ljava/lang/String;I)V

    sget-object v19, Lcom/twitter/ui/widget/Tooltip$a;->POINTING_UP:Lcom/twitter/ui/widget/Tooltip$a;

    iget-object v4, v2, Lcom/twitter/rooms/ui/core/creation/l;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0606d6

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v20

    iget-object v4, v2, Lcom/twitter/rooms/ui/core/creation/l;->s:Lcom/twitter/ui/widget/TintableImageButton;

    const/16 v18, 0x0

    iget-object v14, v2, Lcom/twitter/rooms/ui/core/creation/l;->g:Lcom/twitter/rooms/nux/m;

    const/16 v21, 0x10

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    invoke-static/range {v14 .. v21}, Lcom/twitter/rooms/nux/m;->b(Lcom/twitter/rooms/nux/m;Lcom/twitter/rooms/nux/u;Lcom/twitter/rooms/nux/m$b;Landroid/view/View;ILcom/twitter/ui/widget/Tooltip$a;II)V

    invoke-virtual {v6, v3}, Lcom/twitter/ui/widget/TintableImageButton;->setImageResource(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/twitter/rooms/subsystem/api/utils/d;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const v3, 0x7f0807c0

    :goto_0
    invoke-virtual {v6, v3}, Lcom/twitter/ui/widget/TintableImageButton;->setImageResource(I)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/draw/j;

    iget-object v2, v0, Landroidx/compose/material3/u9;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material3/w9;

    iget-object v3, v2, Landroidx/compose/material3/w9;->V1:Landroidx/compose/animation/core/c;

    invoke-virtual {v3}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/i;

    iget v3, v3, Landroidx/compose/ui/unit/i;->a:F

    invoke-virtual {v1}, Landroidx/compose/ui/draw/j;->getDensity()F

    move-result v4

    mul-float/2addr v4, v3

    invoke-static {}, Landroidx/compose/ui/graphics/t0;->a()Landroidx/compose/ui/graphics/q0;

    move-result-object v3

    iget-object v5, v2, Landroidx/compose/material3/w9;->y1:Landroidx/compose/ui/graphics/e3;

    if-nez v5, :cond_3

    sget-object v5, Landroidx/compose/material3/ph;->a:Landroidx/compose/runtime/k5;

    invoke-static {v2, v5}, Landroidx/compose/ui/node/i;->a(Landroidx/compose/ui/node/h;Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/nh;

    sget-object v6, Landroidx/compose/material3/tokens/z;->d:Landroidx/compose/material3/tokens/p0;

    invoke-static {v5, v6}, Landroidx/compose/material3/ph;->a(Landroidx/compose/material3/nh;Landroidx/compose/material3/tokens/p0;)Landroidx/compose/ui/graphics/e3;

    move-result-object v5

    :cond_3
    iget-object v6, v1, Landroidx/compose/ui/draw/j;->a:Landroidx/compose/ui/draw/e;

    invoke-interface {v6}, Landroidx/compose/ui/draw/e;->b()J

    move-result-wide v6

    iget-object v8, v1, Landroidx/compose/ui/draw/j;->a:Landroidx/compose/ui/draw/e;

    invoke-interface {v8}, Landroidx/compose/ui/draw/e;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v8

    invoke-interface {v5, v6, v7, v8, v1}, Landroidx/compose/ui/graphics/e3;->a(JLandroidx/compose/ui/unit/u;Landroidx/compose/ui/unit/e;)Landroidx/compose/ui/graphics/l2;

    move-result-object v5

    instance-of v6, v5, Landroidx/compose/ui/graphics/l2$b;

    if-eqz v6, :cond_4

    check-cast v5, Landroidx/compose/ui/graphics/l2$b;

    iget-object v5, v5, Landroidx/compose/ui/graphics/l2$b;->a:Landroidx/compose/ui/geometry/f;

    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/p2;->o(Landroidx/compose/ui/graphics/p2;Landroidx/compose/ui/geometry/f;)V

    goto :goto_2

    :cond_4
    instance-of v6, v5, Landroidx/compose/ui/graphics/l2$c;

    if-eqz v6, :cond_5

    check-cast v5, Landroidx/compose/ui/graphics/l2$c;

    iget-object v5, v5, Landroidx/compose/ui/graphics/l2$c;->a:Landroidx/compose/ui/geometry/h;

    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/p2;->k(Landroidx/compose/ui/graphics/p2;Landroidx/compose/ui/geometry/h;)V

    goto :goto_2

    :cond_5
    instance-of v6, v5, Landroidx/compose/ui/graphics/l2$a;

    if-eqz v6, :cond_6

    check-cast v5, Landroidx/compose/ui/graphics/l2$a;

    iget-object v5, v5, Landroidx/compose/ui/graphics/l2$a;->a:Landroidx/compose/ui/graphics/q0;

    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/p2;->p(Landroidx/compose/ui/graphics/q0;Landroidx/compose/ui/graphics/p2;)V

    :goto_2
    invoke-static {}, Landroidx/compose/ui/graphics/t0;->a()Landroidx/compose/ui/graphics/q0;

    move-result-object v5

    new-instance v6, Landroidx/compose/ui/geometry/f;

    iget-object v7, v1, Landroidx/compose/ui/draw/j;->a:Landroidx/compose/ui/draw/e;

    invoke-interface {v7}, Landroidx/compose/ui/draw/e;->b()J

    move-result-wide v7

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v7, v4

    iget-object v4, v1, Landroidx/compose/ui/draw/j;->a:Landroidx/compose/ui/draw/e;

    invoke-interface {v4}, Landroidx/compose/ui/draw/e;->b()J

    move-result-wide v11

    const/16 v4, 0x20

    shr-long/2addr v11, v4

    long-to-int v4, v11

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-object v8, v1, Landroidx/compose/ui/draw/j;->a:Landroidx/compose/ui/draw/e;

    invoke-interface {v8}, Landroidx/compose/ui/draw/e;->b()J

    move-result-wide v11

    and-long v8, v11, v9

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    invoke-direct {v6, v9, v7, v4, v8}, Landroidx/compose/ui/geometry/f;-><init>(FFFF)V

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/p2;->o(Landroidx/compose/ui/graphics/p2;Landroidx/compose/ui/geometry/f;)V

    invoke-static {}, Landroidx/compose/ui/graphics/t0;->a()Landroidx/compose/ui/graphics/q0;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/graphics/t2;->Companion:Landroidx/compose/ui/graphics/t2$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroidx/compose/ui/graphics/q0;->q(Landroidx/compose/ui/graphics/p2;Landroidx/compose/ui/graphics/p2;I)Z

    new-instance v3, Landroidx/compose/material3/v9;

    invoke-direct {v3, v4, v2}, Landroidx/compose/material3/v9;-><init>(Landroidx/compose/ui/graphics/q0;Landroidx/compose/material3/w9;)V

    invoke-virtual {v1, v3}, Landroidx/compose/ui/draw/j;->c(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/p;

    move-result-object v1

    return-object v1

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
