.class public final Ltv/periscope/android/ui/chat/watcher/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/love/a;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/love/a;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/chat/watcher/i;->a:Ltv/periscope/android/ui/love/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ltv/periscope/android/ui/chat/watcher/i;->a:Ltv/periscope/android/ui/love/a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
