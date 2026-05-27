.class public final Ltv/periscope/android/view/PsLoading$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/view/PsLoading;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltv/periscope/android/view/PsLoading;


# direct methods
.method public constructor <init>(Ltv/periscope/android/view/PsLoading;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/view/PsLoading$a;->a:Ltv/periscope/android/view/PsLoading;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/view/PsLoading$a;->a:Ltv/periscope/android/view/PsLoading;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, v0, Ltv/periscope/android/view/PsLoading;->m:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ltv/periscope/android/view/PsLoading;->f()V

    iput-boolean v1, v0, Ltv/periscope/android/view/PsLoading;->m:Z

    iget-object v1, v0, Ltv/periscope/android/view/PsLoading;->i:Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, v0, Ltv/periscope/android/view/PsLoading;->i:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Ltv/periscope/android/view/PsLoading;->f:Ltv/periscope/android/view/j1;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v0, Ltv/periscope/android/view/PsLoading;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
