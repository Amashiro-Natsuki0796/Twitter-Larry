.class final Lcom/google/android/libraries/places/widget/internal/ui/zzk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic zza:Landroid/view/View;

.field final synthetic zzb:Landroidx/recyclerview/widget/RecyclerView$d0;

.field final synthetic zzc:Landroid/view/ViewPropertyAnimator;

.field final synthetic zzd:Lcom/google/android/libraries/places/widget/internal/ui/zzl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/widget/internal/ui/zzl;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzk;->zza:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzk;->zzb:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput-object p4, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzk;->zzc:Landroid/view/ViewPropertyAnimator;

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzk;->zzd:Lcom/google/android/libraries/places/widget/internal/ui/zzl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzk;->zza:Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/libraries/places/widget/internal/ui/zzl;->zzb(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkg;->zzb(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzk;->zzc:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzk;->zzd:Lcom/google/android/libraries/places/widget/internal/ui/zzl;

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzk;->zzb:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/d0;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzk;->zzd:Lcom/google/android/libraries/places/widget/internal/ui/zzl;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/ui/zzl;->zzc()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzk;->zzb:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzk;->zzd:Lcom/google/android/libraries/places/widget/internal/ui/zzl;

    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/ui/zzl;->zza()V

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzk;->zzc:Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkg;->zzb(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzk;->zza:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzk;->zzd:Lcom/google/android/libraries/places/widget/internal/ui/zzl;

    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/zzk;->zzb:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/d0;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkg;->zzb(Ljava/lang/Throwable;)V

    throw p1
.end method
