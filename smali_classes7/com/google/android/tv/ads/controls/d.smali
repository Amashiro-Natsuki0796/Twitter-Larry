.class public final Lcom/google/android/tv/ads/controls/d;
.super Landroidx/activity/c0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/tv/ads/controls/d;->b:Landroid/animation/AnimatorSet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/c0;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/tv/ads/controls/d;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
