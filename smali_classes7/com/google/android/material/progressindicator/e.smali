.class public final Lcom/google/android/material/progressindicator/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/progressindicator/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/e;->a:Lcom/google/android/material/progressindicator/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/e;->a:Lcom/google/android/material/progressindicator/g;

    iget v0, p1, Lcom/google/android/material/progressindicator/g;->g:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p1, Lcom/google/android/material/progressindicator/g;->f:Lcom/google/android/material/progressindicator/h;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/c;->c:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p1, Lcom/google/android/material/progressindicator/g;->g:I

    return-void
.end method
