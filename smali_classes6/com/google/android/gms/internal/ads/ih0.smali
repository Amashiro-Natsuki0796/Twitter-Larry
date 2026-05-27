.class public final synthetic Lcom/google/android/gms/internal/ads/ih0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/oh0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ih0;->a:Lcom/google/android/gms/internal/ads/oh0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih0;->a:Lcom/google/android/gms/internal/ads/oh0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oh0;->a:Lcom/google/android/gms/internal/ads/xh0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ei0;->U3:Lcom/google/android/gms/ads/internal/util/h1;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/util/h1;->e:Z

    iget-boolean v2, v1, Lcom/google/android/gms/ads/internal/util/h1;->d:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/h1;->a()V

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ei0;->K()Lcom/google/android/gms/ads/internal/overlay/r;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/r;->l:Lcom/google/android/gms/ads/internal/overlay/n;

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/r;->f:Lcom/google/android/gms/ads/internal/overlay/x;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/r;->L7(Z)V

    :cond_1
    return-void
.end method
