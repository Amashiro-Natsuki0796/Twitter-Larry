.class public final synthetic Lcom/google/android/gms/internal/ads/le0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ye0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ye0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/le0;->a:Lcom/google/android/gms/internal/ads/ye0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/le0;->a:Lcom/google/android/gms/internal/ads/ye0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ye0;->f:Lcom/google/android/gms/internal/ads/ud0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ud0;->c:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lcom/google/android/gms/ads/internal/util/w1;->l:Lcom/google/android/gms/ads/internal/util/k1;

    new-instance v2, Lcom/google/android/gms/internal/ads/pd0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/pd0;-><init>(Lcom/google/android/gms/internal/ads/ud0;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
