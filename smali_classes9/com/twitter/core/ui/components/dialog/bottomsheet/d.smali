.class public final synthetic Lcom/twitter/core/ui/components/dialog/bottomsheet/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/twitter/core/ui/components/dialog/bottomsheet/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/core/ui/components/dialog/bottomsheet/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/core/ui/components/dialog/bottomsheet/d;->a:Lcom/twitter/core/ui/components/dialog/bottomsheet/e;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/core/ui/components/dialog/bottomsheet/d;->a:Lcom/twitter/core/ui/components/dialog/bottomsheet/e;

    iget-object v0, v0, Lcom/twitter/core/ui/components/dialog/bottomsheet/e;->c:Lcom/google/android/material/shape/g;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/g;->o(F)V

    :cond_0
    return-void
.end method
