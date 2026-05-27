.class public final Lcom/google/android/gms/internal/ads/kd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/md0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/md0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kd0;->a:Lcom/google/android/gms/internal/ads/md0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kd0;->a:Lcom/google/android/gms/internal/ads/md0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/md0;->s:Lcom/google/android/gms/internal/ads/ud0;

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/md0;->x:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ud0;->c:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lcom/google/android/gms/ads/internal/util/w1;->l:Lcom/google/android/gms/ads/internal/util/k1;

    new-instance v3, Lcom/google/android/gms/internal/ads/pd0;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/pd0;-><init>(Lcom/google/android/gms/internal/ads/ud0;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/md0;->x:Z

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/md0;->s:Lcom/google/android/gms/internal/ads/ud0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ud0;->e()V

    :cond_1
    return-void
.end method
