.class public final synthetic Ltv/periscope/android/hydra/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;FFLandroid/widget/ImageView;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/j;->a:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    iput p2, p0, Ltv/periscope/android/hydra/j;->b:F

    iput p3, p0, Ltv/periscope/android/hydra/j;->c:F

    iput-object p4, p0, Ltv/periscope/android/hydra/j;->d:Landroid/widget/ImageView;

    iput p5, p0, Ltv/periscope/android/hydra/j;->e:F

    iput p6, p0, Ltv/periscope/android/hydra/j;->f:F

    iput p7, p0, Ltv/periscope/android/hydra/j;->g:F

    iput p8, p0, Ltv/periscope/android/hydra/j;->h:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    sget-object v0, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->Companion:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ltv/periscope/android/hydra/j;->a:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Ltv/periscope/android/hydra/j;->c:F

    iget v1, p0, Ltv/periscope/android/hydra/j;->b:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    iget-object v1, p0, Ltv/periscope/android/hydra/j;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget v0, p0, Ltv/periscope/android/hydra/j;->f:F

    iget v2, p0, Ltv/periscope/android/hydra/j;->e:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, p0, Ltv/periscope/android/hydra/j;->h:F

    iget v2, p0, Ltv/periscope/android/hydra/j;->g:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
