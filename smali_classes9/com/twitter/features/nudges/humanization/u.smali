.class public final Lcom/twitter/features/nudges/humanization/u;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/twitter/features/nudges/humanization/r;


# direct methods
.method public constructor <init>(Lcom/twitter/features/nudges/humanization/r;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/features/nudges/humanization/u;->b:Lcom/twitter/features/nudges/humanization/r;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/features/nudges/humanization/u;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Lcom/twitter/features/nudges/humanization/u;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/twitter/features/nudges/humanization/u;->b:Lcom/twitter/features/nudges/humanization/r;

    invoke-virtual {p1}, Lcom/twitter/features/nudges/humanization/r;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
