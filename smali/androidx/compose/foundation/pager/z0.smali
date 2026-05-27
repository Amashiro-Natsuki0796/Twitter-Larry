.class public final synthetic Landroidx/compose/foundation/pager/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/pager/z0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/pager/z0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Landroidx/compose/foundation/pager/z0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/pager/z0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;

    invoke-static {v0}, Lcom/x/login/utils/a;->b(Lcom/x/thrift/onboarding/task/service/flows/thriftjava/Subtask;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "creating new content with "

    invoke-static {v1, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/x/dms/components/newdm/NewDmEvent$a;->a:Lcom/x/dms/components/newdm/NewDmEvent$a;

    iget-object v1, p0, Landroidx/compose/foundation/pager/z0;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/pager/z0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/composer/l1;

    invoke-virtual {v0}, Lcom/x/composer/l1;->C()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/pager/z0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/pager/d1;

    iget-object v1, v0, Landroidx/compose/foundation/pager/d1;->k:Landroidx/compose/foundation/gestures/u0;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/u0;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d1;->k()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/pager/d1;->s:Landroidx/compose/runtime/o2;

    invoke-virtual {v1}, Landroidx/compose/runtime/r4;->w()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/r4;->w()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d1;->l()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, v0, Landroidx/compose/foundation/pager/d1;->q:Landroidx/compose/ui/unit/e;

    sget v3, Landroidx/compose/foundation/pager/i1;->a:F

    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d1;->o()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d1;->o()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    iget-object v1, v0, Landroidx/compose/foundation/pager/d1;->H:Landroidx/compose/runtime/q2;

    invoke-virtual {v1}, Landroidx/compose/runtime/v4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Landroidx/compose/foundation/pager/d1;->e:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v1, v0, Landroidx/compose/foundation/pager/d1;->e:I

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/d1;->k()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/pager/d1;->j(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
