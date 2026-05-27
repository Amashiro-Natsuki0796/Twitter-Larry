.class public final Lcom/google/android/material/motion/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/motion/k;


# direct methods
.method public constructor <init>(Lcom/google/android/material/motion/k;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/motion/j;->c:Lcom/google/android/material/motion/k;

    iput-boolean p2, p0, Lcom/google/android/material/motion/j;->a:Z

    iput p3, p0, Lcom/google/android/material/motion/j;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/material/motion/j;->c:Lcom/google/android/material/motion/k;

    iget-object v0, p1, Lcom/google/android/material/motion/a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-boolean v0, p0, Lcom/google/android/material/motion/j;->a:Z

    iget v2, p0, Lcom/google/android/material/motion/j;->b:I

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/material/motion/k;->a(IFZ)V

    return-void
.end method
