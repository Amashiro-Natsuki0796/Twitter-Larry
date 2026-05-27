.class public final Ltv/periscope/android/ui/broadcast/ChatRoomView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/ui/broadcast/ChatRoomView;->getChatContainerShrinkByFriendsWatchingAnimator()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:F

.field public final synthetic b:Landroid/animation/ObjectAnimator;

.field public final synthetic c:Ltv/periscope/android/ui/broadcast/ChatRoomView;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/ChatRoomView;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView$a;->c:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView$a;->b:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView$a;->c:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->c:Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    iget v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView$a;->a:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView$a;->c:Ltv/periscope/android/ui/broadcast/ChatRoomView;

    invoke-static {p1}, Ltv/periscope/android/ui/broadcast/ChatRoomView;->v(Ltv/periscope/android/ui/broadcast/ChatRoomView;)I

    move-result v0

    neg-int v0, v0

    iget v1, p1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->y2:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView$a;->a:F

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/ChatRoomView;->c:Ltv/periscope/android/ui/chat/ChatMessageContainerView;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iget v0, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView$a;->a:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput v0, v1, p1

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/ChatRoomView$a;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    return-void
.end method
