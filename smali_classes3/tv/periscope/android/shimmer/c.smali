.class public final synthetic Ltv/periscope/android/shimmer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ltv/periscope/android/shimmer/d;


# direct methods
.method public synthetic constructor <init>(Ltv/periscope/android/shimmer/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/shimmer/c;->a:Ltv/periscope/android/shimmer/d;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Ltv/periscope/android/shimmer/c;->a:Ltv/periscope/android/shimmer/d;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
