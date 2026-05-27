.class public final Ltv/periscope/android/view/u;
.super Ltv/periscope/android/view/g1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltv/periscope/android/view/t1;


# direct methods
.method public constructor <init>(Ltv/periscope/android/view/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/view/u;->a:Ltv/periscope/android/view/t1;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Ltv/periscope/android/view/u;->a:Ltv/periscope/android/view/t1;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ltv/periscope/android/view/z;->H:Z

    iget-boolean v1, p1, Ltv/periscope/android/view/z;->B:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p1, Ltv/periscope/android/view/z;->B:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltv/periscope/android/view/z;->d(Ltv/periscope/android/ui/k;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ltv/periscope/android/view/u;->a:Ltv/periscope/android/view/t1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Ltv/periscope/android/view/z;->H:Z

    iput-boolean v0, p1, Ltv/periscope/android/view/z;->A:Z

    return-void
.end method
