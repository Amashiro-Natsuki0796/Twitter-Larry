.class public final Ltv/periscope/android/ui/broadcast/moderator/c;
.super Ltv/periscope/android/view/g1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/moderator/c;->a:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/moderator/c;->a:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method
