.class public final synthetic Landroidx/compose/foundation/lazy/layout/d2;
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

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/d2;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/d2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/d2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/login/DefaultSubtaskComponent;

    iget-object v0, v0, Lcom/x/login/DefaultSubtaskComponent;->U:Lcom/x/login/core/g0;

    invoke-virtual {v0}, Lcom/x/login/core/g0;->g()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/explore/immersive/ui/overlay/b;

    iget-object v0, v0, Lcom/twitter/explore/immersive/ui/overlay/b;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/twitter/util/rx/c1;->c(Landroid/view/View;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/text/font/j0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/font/j0;-><init>(I)V

    new-instance v2, Lcom/twitter/communities/search/j0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lcom/twitter/communities/search/j0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;

    iget-object v0, v0, Lcom/arkivanov/decompose/extensions/compose/stack/animation/predictiveback/m;->e:Landroidx/compose/animation/core/c;

    invoke-virtual {v0}, Landroidx/compose/animation/core/c;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/g2;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/g2;->s:Landroidx/compose/foundation/lazy/layout/z1;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/z1;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
