.class public final Ltv/periscope/android/ui/broadcast/action/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/ui/broadcast/action/u$a;,
        Ltv/periscope/android/ui/broadcast/action/u$b;,
        Ltv/periscope/android/ui/broadcast/action/u$c;
    }
.end annotation


# static fields
.field public static final Companion:Ltv/periscope/android/ui/broadcast/action/u$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ltv/periscope/android/view/PsTextView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final b:Ltv/periscope/android/ui/broadcast/p2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/media/av/player/q0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public d:Ltv/periscope/android/ui/broadcast/action/u$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltv/periscope/android/ui/broadcast/action/u$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltv/periscope/android/ui/broadcast/action/u;->Companion:Ltv/periscope/android/ui/broadcast/action/u$a;

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/view/PsTextView;Ltv/periscope/android/ui/broadcast/p2;Ltv/periscope/android/view/RootDragLayout;Lcom/twitter/media/av/player/q0;)V
    .locals 1
    .param p1    # Ltv/periscope/android/view/PsTextView;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/ui/broadcast/p2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/view/RootDragLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "playerChromeVisibilityDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootDragLayout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avPlayerAttachment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/action/u;->a:Ltv/periscope/android/view/PsTextView;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/action/u;->b:Ltv/periscope/android/ui/broadcast/p2;

    iput-object p4, p0, Ltv/periscope/android/ui/broadcast/action/u;->c:Lcom/twitter/media/av/player/q0;

    sget-object p2, Ltv/periscope/android/ui/broadcast/action/u$c;->NOT_IN_THEATRE_MODE:Ltv/periscope/android/ui/broadcast/action/u$c;

    iput-object p2, p0, Ltv/periscope/android/ui/broadcast/action/u;->d:Ltv/periscope/android/ui/broadcast/action/u$c;

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f151508

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ltv/periscope/android/util/b0;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/android/ui/broadcast/action/u$c;)V
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/action/u;->d:Ltv/periscope/android/ui/broadcast/action/u$c;

    sget-object v1, Ltv/periscope/android/ui/broadcast/action/u$c;->NOT_IN_THEATRE_MODE:Ltv/periscope/android/ui/broadcast/action/u$c;

    if-eq v0, v1, :cond_0

    sget-object v1, Ltv/periscope/android/ui/broadcast/action/u$c;->PENDING_THEATRE_MODE_ENTRY_BY_ROTATION:Ltv/periscope/android/ui/broadcast/action/u$c;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/action/u;->c:Lcom/twitter/media/av/player/q0;

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    new-instance v1, Lcom/twitter/media/av/broadcast/event/u;

    invoke-direct {v1}, Lcom/twitter/media/av/broadcast/event/u;-><init>()V

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->b(Lcom/twitter/media/av/player/event/a;)V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/action/u;->d:Ltv/periscope/android/ui/broadcast/action/u$c;

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/action/u;->b:Ltv/periscope/android/ui/broadcast/p2;

    iget-boolean v0, p1, Ltv/periscope/android/ui/broadcast/p2;->e:Z

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p1, Ltv/periscope/android/ui/broadcast/p2;->e:Z

    invoke-virtual {p1}, Ltv/periscope/android/ui/broadcast/p2;->a()V

    :goto_0
    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/action/u;->a:Ltv/periscope/android/view/PsTextView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    new-instance v0, Ltv/periscope/android/ui/broadcast/action/u$b;

    invoke-direct {v0, p0}, Ltv/periscope/android/ui/broadcast/action/u$b;-><init>(Ltv/periscope/android/ui/broadcast/action/u;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Ltv/periscope/android/ui/broadcast/action/u$c;->NOT_IN_THEATRE_MODE:Ltv/periscope/android/ui/broadcast/action/u$c;

    iput-object v0, p0, Ltv/periscope/android/ui/broadcast/action/u;->d:Ltv/periscope/android/ui/broadcast/action/u$c;

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/action/u;->c:Lcom/twitter/media/av/player/q0;

    invoke-interface {v0}, Lcom/twitter/media/av/player/q0;->u()Lcom/twitter/media/av/player/q1;

    move-result-object v0

    new-instance v1, Lcom/twitter/media/av/broadcast/event/t;

    invoke-direct {v1}, Lcom/twitter/media/av/broadcast/event/t;-><init>()V

    invoke-virtual {v0, v1}, Lcom/twitter/media/av/player/q1;->b(Lcom/twitter/media/av/player/event/a;)V

    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/action/u;->b:Ltv/periscope/android/ui/broadcast/p2;

    iget-boolean v1, v0, Ltv/periscope/android/ui/broadcast/p2;->e:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Ltv/periscope/android/ui/broadcast/p2;->e:Z

    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/p2;->a()V

    :goto_0
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/action/u;->a:Ltv/periscope/android/view/PsTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method
