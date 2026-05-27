.class public final Ltv/periscope/android/ui/broadcast/moderator/f;
.super Ltv/periscope/android/view/g1;
.source "SourceFile"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;


# direct methods
.method public constructor <init>(Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/ui/broadcast/moderator/f;->b:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iput p2, p0, Ltv/periscope/android/ui/broadcast/moderator/f;->a:F

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Ltv/periscope/android/ui/broadcast/moderator/f;->b:Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;

    iget-object v0, p1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->m:Landroid/view/View;

    iget p1, p1, Ltv/periscope/android/ui/broadcast/moderator/ModeratorView;->d:F

    iget v1, p0, Ltv/periscope/android/ui/broadcast/moderator/f;->a:F

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
