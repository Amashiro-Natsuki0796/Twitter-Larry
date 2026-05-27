.class public final synthetic Landroidx/compose/foundation/text/selection/o1;
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

    iput p2, p0, Landroidx/compose/foundation/text/selection/o1;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/o1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/o1;->b:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/foundation/text/selection/o1;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/communities/subsystem/view/timelinecommunity/s;

    sget v1, Lcom/twitter/communities/subsystem/view/timelinecommunity/TimelineCommunityViewModel;->l:I

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/communities/subsystem/view/timelinecommunity/s;->a:Lcom/twitter/model/communities/t;

    iget-object p1, p1, Lcom/twitter/model/communities/t;->b:Lcom/twitter/model/communities/s;

    instance-of v1, p1, Lcom/twitter/model/communities/s$a;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/communities/subsystem/view/timelinecommunity/o$a;

    check-cast p1, Lcom/twitter/model/communities/s$a;

    iget-object p1, p1, Lcom/twitter/model/communities/s$a;->b:Lcom/twitter/model/communities/b;

    invoke-direct {v1, p1}, Lcom/twitter/communities/subsystem/view/timelinecommunity/o$a;-><init>(Lcom/twitter/model/communities/b;)V

    check-cast v0, Lcom/twitter/communities/subsystem/view/timelinecommunity/TimelineCommunityViewModel;

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/util/math/g;

    iget p1, p1, Lcom/twitter/util/math/g;->d:I

    check-cast v0, Lcom/twitter/app/gallery/a0;

    iget-object v1, v0, Lcom/twitter/app/gallery/a0;->V3:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v1, :cond_1

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    const v1, 0x7f0708f1

    iget-object v2, v0, Lcom/twitter/app/legacy/h;->j:Landroid/content/res/Resources;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v3, 0x0

    if-le p1, v1, :cond_2

    neg-int p1, p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_0
    iget-object v0, v0, Lcom/twitter/app/gallery/a0;->V3:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/high16 v1, 0x10e0000

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    int-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/input/pointer/a0;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroidx/compose/ui/input/pointer/q;->e(Landroidx/compose/ui/input/pointer/a0;Z)J

    move-result-wide v1

    check-cast v0, Landroidx/compose/foundation/text/g5;

    invoke-interface {v0, v1, v2}, Landroidx/compose/foundation/text/g5;->f(J)V

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/a0;->a()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
