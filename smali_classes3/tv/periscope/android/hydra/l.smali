.class public final Ltv/periscope/android/hydra/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;


# direct methods
.method public constructor <init>(Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/hydra/l;->a:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Ltv/periscope/android/hydra/l;->a:Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;

    iget-object p1, p1, Ltv/periscope/android/hydra/HydraAudioIndicatingProfileImage;->c:Landroid/animation/ValueAnimator;

    return-void
.end method
