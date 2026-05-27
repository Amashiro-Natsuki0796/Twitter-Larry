.class public final Ltv/periscope/android/ui/broadcast/info/view/d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/ui/broadcast/info/view/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/info/view/d;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/info/view/d;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/info/view/d$a;->a:Ltv/periscope/android/ui/broadcast/info/view/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/info/view/d$a;->a:Ltv/periscope/android/ui/broadcast/info/view/d;

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/info/view/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/16 v0, 0x8

    iget-object v1, p1, Ltv/periscope/android/ui/broadcast/info/view/d;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/info/view/d;->p:Lcom/twitter/android/broadcast/di/view/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/android/broadcast/di/view/s;->a()V

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/info/view/d;->p:Lcom/twitter/android/broadcast/di/view/s;

    iget-object p1, p1, Lcom/twitter/android/broadcast/di/view/s;->e:Ltv/periscope/android/ui/broadcast/action/u;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ltv/periscope/android/ui/broadcast/action/u;->e:Z

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/action/u;->d:Ltv/periscope/android/ui/broadcast/action/u$c;

    sget-object v1, Ltv/periscope/android/ui/broadcast/action/u$c;->PENDING_THEATRE_MODE_ENTRY_BY_ROTATION:Ltv/periscope/android/ui/broadcast/action/u$c;

    if-ne v0, v1, :cond_0

    sget-object v0, Ltv/periscope/android/ui/broadcast/action/u$c;->ENTERED_THEATRE_MODE_BY_ROTATION:Ltv/periscope/android/ui/broadcast/action/u$c;

    invoke-virtual {p1, v0}, Ltv/periscope/android/ui/broadcast/action/u;->a(Ltv/periscope/android/ui/broadcast/action/u$c;)V

    :cond_0
    return-void
.end method
