.class public final Ltv/periscope/android/ui/broadcast/moderator/g;
.super Ltv/periscope/android/view/g1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/moderator/g;->a:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/moderator/g;->a:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iget-object p1, p1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
