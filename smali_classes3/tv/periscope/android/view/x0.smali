.class public final synthetic Ltv/periscope/android/view/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ltv/periscope/android/view/FuzzyBalls;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/view/FuzzyBalls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/view/x0;->a:Ltv/periscope/android/view/FuzzyBalls;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/view/x0;->a:Ltv/periscope/android/view/FuzzyBalls;

    iget-object v0, v0, Ltv/periscope/android/view/FuzzyBalls;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method
