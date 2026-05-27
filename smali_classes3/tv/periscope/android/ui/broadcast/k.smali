.class public final Ltv/periscope/android/ui/broadcast/k;
.super Ltv/periscope/android/view/g1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/BottomTray;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/BottomTray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/k;->a:Ltv/periscope/android/ui/broadcast/BottomTray;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/k;->a:Ltv/periscope/android/ui/broadcast/BottomTray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltv/periscope/android/ui/broadcast/BottomTray;->setButtonContainerVisibility(I)V

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/BottomTray;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    const/4 v0, 0x4

    iget-object v1, p1, Ltv/periscope/android/ui/broadcast/BottomTray;->A:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/BottomTray;->R3:Ltv/periscope/android/ui/broadcast/o2;

    if-eqz v0, :cond_0

    iget-object v1, p1, Ltv/periscope/android/ui/broadcast/BottomTray;->q:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ltv/periscope/android/ui/broadcast/o2;->a(Landroid/view/View;)V

    :cond_0
    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/BottomTray;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/BottomTray;->i:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
