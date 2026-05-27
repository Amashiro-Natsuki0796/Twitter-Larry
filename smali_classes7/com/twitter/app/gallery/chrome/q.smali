.class public final synthetic Lcom/twitter/app/gallery/chrome/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/app/gallery/chrome/s;

.field public final synthetic b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/app/gallery/chrome/s;Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/gallery/chrome/q;->a:Lcom/twitter/app/gallery/chrome/s;

    iput-object p2, p0, Lcom/twitter/app/gallery/chrome/q;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    iput p3, p0, Lcom/twitter/app/gallery/chrome/q;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/app/gallery/chrome/q;->a:Lcom/twitter/app/gallery/chrome/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/app/gallery/chrome/q;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v3, p0, Lcom/twitter/app/gallery/chrome/q;->c:F

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Lcom/twitter/app/gallery/chrome/r;

    invoke-direct {v3, v0, v1}, Lcom/twitter/app/gallery/chrome/r;-><init>(Lcom/twitter/app/gallery/chrome/s;Lcom/google/android/material/snackbar/BaseTransientBottomBar$f;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
