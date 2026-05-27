.class public final synthetic Ltv/periscope/android/view/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltv/periscope/android/view/WaitingTextView;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/view/WaitingTextView;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/view/a2;->a:Ltv/periscope/android/view/WaitingTextView;

    iput-object p2, p0, Ltv/periscope/android/view/a2;->b:Landroid/view/View;

    iput-boolean p3, p0, Ltv/periscope/android/view/a2;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget v0, Ltv/periscope/android/view/WaitingTextView;->h:I

    iget-object v0, p0, Ltv/periscope/android/view/a2;->a:Ltv/periscope/android/view/WaitingTextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ltv/periscope/android/view/a2;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Ltv/periscope/android/view/c2;

    iget-boolean v3, p0, Ltv/periscope/android/view/a2;->c:Z

    invoke-direct {v2, v0, v3}, Ltv/periscope/android/view/c2;-><init>(Ltv/periscope/android/view/WaitingTextView;Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
