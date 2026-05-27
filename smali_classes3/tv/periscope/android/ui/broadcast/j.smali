.class public final Ltv/periscope/android/ui/broadcast/j;
.super Ltv/periscope/android/view/g1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/BottomTray;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/BottomTray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/j;->a:Ltv/periscope/android/ui/broadcast/BottomTray;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    sget p1, Ltv/periscope/android/ui/broadcast/BottomTray;->S3:I

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/j;->a:Ltv/periscope/android/ui/broadcast/BottomTray;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x8

    iget-object v1, p1, Ltv/periscope/android/ui/broadcast/BottomTray;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    iget-object v1, p1, Ltv/periscope/android/ui/broadcast/BottomTray;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iget-object v1, p1, Ltv/periscope/android/ui/broadcast/BottomTray;->A:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/BottomTray;->k:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
