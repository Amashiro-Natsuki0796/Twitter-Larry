.class public final synthetic Lcom/twitter/core/ui/components/dialog/bottomsheet/c;
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

    iput p2, p0, Lcom/twitter/core/ui/components/dialog/bottomsheet/c;->a:I

    iput-object p1, p0, Lcom/twitter/core/ui/components/dialog/bottomsheet/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/core/ui/components/dialog/bottomsheet/c;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/core/ui/components/dialog/bottomsheet/c;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Lcom/x/postdetail/b;

    iget-object v1, v1, Lcom/x/postdetail/b;->h:Lcom/x/urt/r;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/x/urt/r;->r()Lcom/x/urt/instructions/q;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "defaultUrtTimelineComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast v1, Lcom/twitter/x/lite/stack/v;

    iget-object v1, v1, Lcom/twitter/x/lite/stack/v;->a:Lcom/twitter/x/lite/stack/DefaultXStackComponent;

    invoke-virtual {v1, v0}, Lcom/twitter/x/lite/stack/DefaultXStackComponent;->m(Lcom/x/navigation/u;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    check-cast v1, Lcom/twitter/core/ui/components/dialog/bottomsheet/e;

    iget-wide v2, v1, Lcom/twitter/core/ui/components/dialog/bottomsheet/e;->a:J

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroidx/interpolator/view/animation/b;

    invoke-direct {v2}, Landroidx/interpolator/view/animation/b;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/twitter/core/ui/components/dialog/bottomsheet/d;

    invoke-direct {v2, v1}, Lcom/twitter/core/ui/components/dialog/bottomsheet/d;-><init>(Lcom/twitter/core/ui/components/dialog/bottomsheet/e;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
