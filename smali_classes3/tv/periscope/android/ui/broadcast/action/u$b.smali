.class public final Ltv/periscope/android/ui/broadcast/action/u$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/ui/broadcast/action/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/action/u;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/action/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/action/u$b;->a:Ltv/periscope/android/ui/broadcast/action/u;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/action/u$b;->a:Ltv/periscope/android/ui/broadcast/action/u;

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/action/u;->d:Ltv/periscope/android/ui/broadcast/action/u$c;

    sget-object v1, Ltv/periscope/android/ui/broadcast/action/u$c;->ENTERED_THEATRE_MODE_BY_ROTATION:Ltv/periscope/android/ui/broadcast/action/u$c;

    if-eq v0, v1, :cond_0

    sget-object v1, Ltv/periscope/android/ui/broadcast/action/u$c;->ENTERED_THEATRE_MODE_BY_ACTION_SHEET:Ltv/periscope/android/ui/broadcast/action/u$c;

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/action/u;->a:Ltv/periscope/android/view/PsTextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x2bc

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void
.end method
