.class public final synthetic Ltv/periscope/android/hydra/broadcaster/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/hydra/broadcaster/b;->a:Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    sget v0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->B:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ltv/periscope/android/hydra/broadcaster/b;->a:Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;

    iput p1, v0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->j:I

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    iget v1, v0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->j:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object p1, v0, Ltv/periscope/android/hydra/broadcaster/AvatarTimerView;->k:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
