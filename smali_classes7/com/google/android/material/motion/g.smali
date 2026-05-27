.class public final Lcom/google/android/material/motion/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/motion/h;


# direct methods
.method public constructor <init>(Lcom/google/android/material/motion/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/motion/g;->a:Lcom/google/android/material/motion/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/motion/g;->a:Lcom/google/android/material/motion/h;

    iget-object v0, p1, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/motion/h;->b(F)V

    return-void
.end method
