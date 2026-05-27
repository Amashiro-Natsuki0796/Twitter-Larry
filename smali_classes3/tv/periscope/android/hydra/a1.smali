.class public final Ltv/periscope/android/hydra/a1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltv/periscope/android/hydra/z0;


# direct methods
.method public constructor <init>(Ltv/periscope/android/hydra/z0;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/hydra/a1;->a:Ltv/periscope/android/hydra/z0;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 9

    const/4 p1, 0x1

    int-to-float p1, p1

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget-object p2, p0, Ltv/periscope/android/hydra/a1;->a:Ltv/periscope/android/hydra/z0;

    iget-object v8, p2, Ltv/periscope/android/hydra/z0;->m:Landroid/graphics/drawable/GradientDrawable;

    iget v0, p2, Ltv/periscope/android/hydra/z0;->n:I

    int-to-float v1, v0

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    int-to-float v2, v0

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    int-to-float v3, v0

    mul-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, p1

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysKt;->g0([Ljava/lang/Float;)[F

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object p1, p2, Ltv/periscope/android/hydra/z0;->m:Landroid/graphics/drawable/GradientDrawable;

    iget-object p2, p2, Ltv/periscope/android/hydra/z0;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x4

    iget-object v0, p0, Ltv/periscope/android/hydra/a1;->a:Ltv/periscope/android/hydra/z0;

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Ltv/periscope/android/hydra/z0;->c:Landroid/view/View;

    invoke-static {p1}, Ltv/periscope/android/util/p;->b(Landroid/view/View;)V

    iget-object p1, v0, Ltv/periscope/android/hydra/z0;->f:Lio/reactivex/subjects/e;

    sget-object p2, Ltv/periscope/android/hydra/v0$a;->HIDE_SHEET:Ltv/periscope/android/hydra/v0$a;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Ltv/periscope/android/hydra/z0;->c:Landroid/view/View;

    invoke-static {p1}, Ltv/periscope/android/util/p;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method
