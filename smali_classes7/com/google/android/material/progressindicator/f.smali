.class public final Lcom/google/android/material/progressindicator/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/progressindicator/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/f;->a:Lcom/google/android/material/progressindicator/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/f;->a:Lcom/google/android/material/progressindicator/g;

    iget-object v0, p1, Lcom/google/android/material/progressindicator/g;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p1, Lcom/google/android/material/progressindicator/g;->j:Lcom/google/android/material/progressindicator/b$c;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/material/progressindicator/n;->a:Lcom/google/android/material/progressindicator/o;

    invoke-virtual {v0, p1}, Lcom/google/android/material/progressindicator/b$c;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
