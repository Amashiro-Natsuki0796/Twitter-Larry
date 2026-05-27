.class public final Ltv/periscope/android/ui/broadcast/timecode/view/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/timecode/view/f;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/timecode/view/f;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/timecode/view/g;->a:Ltv/periscope/android/ui/broadcast/timecode/view/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/timecode/view/g;->a:Ltv/periscope/android/ui/broadcast/timecode/view/f;

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/timecode/view/f;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p1, Ltv/periscope/android/ui/broadcast/timecode/view/f;->t:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/timecode/view/f;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget v0, p1, Ltv/periscope/android/ui/broadcast/timecode/view/f;->t:I

    if-nez v0, :cond_0

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/timecode/view/f;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/timecode/view/g;->a:Ltv/periscope/android/ui/broadcast/timecode/view/f;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/timecode/view/f;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
