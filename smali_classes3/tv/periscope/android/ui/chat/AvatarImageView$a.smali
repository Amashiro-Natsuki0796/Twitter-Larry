.class public final Ltv/periscope/android/ui/chat/AvatarImageView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/ui/chat/AvatarImageView;->getUnveilAnimator()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ltv/periscope/android/ui/chat/AvatarImageView;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/chat/AvatarImageView;F)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView$a;->b:Ltv/periscope/android/ui/chat/AvatarImageView;

    iput p2, p0, Ltv/periscope/android/ui/chat/AvatarImageView$a;->a:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView$a;->b:Ltv/periscope/android/ui/chat/AvatarImageView;

    iget v0, p0, Ltv/periscope/android/ui/chat/AvatarImageView$a;->a:F

    iput v0, p1, Ltv/periscope/android/ui/chat/AvatarImageView;->x:F

    const/4 v0, 0x0

    iput-boolean v0, p1, Ltv/periscope/android/ui/chat/AvatarImageView;->y:Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ltv/periscope/android/ui/chat/AvatarImageView$a;->b:Ltv/periscope/android/ui/chat/AvatarImageView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ltv/periscope/android/ui/chat/AvatarImageView;->y:Z

    return-void
.end method
