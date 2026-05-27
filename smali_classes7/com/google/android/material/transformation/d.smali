.class public final Lcom/google/android/material/transformation/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/circularreveal/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/circularreveal/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transformation/d;->a:Lcom/google/android/material/circularreveal/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/transformation/d;->a:Lcom/google/android/material/circularreveal/d;

    invoke-interface {p1}, Lcom/google/android/material/circularreveal/d;->getRevealInfo()Lcom/google/android/material/circularreveal/d$d;

    move-result-object v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, v0, Lcom/google/android/material/circularreveal/d$d;->c:F

    invoke-interface {p1, v0}, Lcom/google/android/material/circularreveal/d;->setRevealInfo(Lcom/google/android/material/circularreveal/d$d;)V

    return-void
.end method
