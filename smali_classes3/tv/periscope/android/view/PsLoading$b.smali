.class public final Ltv/periscope/android/view/PsLoading$b;
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

    iput-object p1, p0, Ltv/periscope/android/view/PsLoading$b;->a:Ltv/periscope/android/view/PsLoading;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget v0, Ltv/periscope/android/view/PsLoading;->x:I

    iget-object v0, p0, Ltv/periscope/android/view/PsLoading$b;->a:Ltv/periscope/android/view/PsLoading;

    invoke-virtual {v0}, Ltv/periscope/android/view/PsLoading;->f()V

    iget-object v1, v0, Ltv/periscope/android/view/PsLoading;->j:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Ltv/periscope/android/view/PsLoading;->g:Ltv/periscope/android/view/k1;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v0, Ltv/periscope/android/view/PsLoading;->j:Landroid/animation/ValueAnimator;

    iget-object v2, v0, Ltv/periscope/android/view/PsLoading;->h:Ltv/periscope/android/view/l1;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Ltv/periscope/android/view/PsLoading;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
