.class public final synthetic Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/a;->a:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/a;->a:Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Ltv/periscope/android/ui/broadcast/carousel/thumbnail/view/d;->b:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
