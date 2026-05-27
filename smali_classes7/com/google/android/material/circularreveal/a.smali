.class public final Lcom/google/android/material/circularreveal/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/circularreveal/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/circularreveal/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/circularreveal/a;->a:Lcom/google/android/material/circularreveal/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/circularreveal/a;->a:Lcom/google/android/material/circularreveal/d;

    invoke-interface {p1}, Lcom/google/android/material/circularreveal/d;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/circularreveal/a;->a:Lcom/google/android/material/circularreveal/d;

    invoke-interface {p1}, Lcom/google/android/material/circularreveal/d;->b()V

    const/4 p1, 0x0

    throw p1
.end method
