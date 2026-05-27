.class public final synthetic Lcom/airbnb/lottie/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/j0;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/j0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object p1, p0, Lcom/airbnb/lottie/d0;->a:Lcom/airbnb/lottie/j0;

    iget-object v0, p1, Lcom/airbnb/lottie/j0;->P3:Lcom/airbnb/lottie/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/e;->a:Lcom/airbnb/lottie/a;

    :goto_0
    sget-object v1, Lcom/airbnb/lottie/a;->ENABLED:Lcom/airbnb/lottie/a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/airbnb/lottie/j0;->invalidateSelf()V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/airbnb/lottie/j0;->s:Lcom/airbnb/lottie/model/layer/c;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/airbnb/lottie/j0;->b:Lcom/airbnb/lottie/utils/g;

    invoke-virtual {p1}, Lcom/airbnb/lottie/utils/g;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/c;->r(F)V

    :cond_2
    :goto_1
    return-void
.end method
