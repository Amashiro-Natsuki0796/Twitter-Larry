.class public final synthetic Lcom/google/android/gms/internal/ads/ha0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/na0;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/na0;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ha0;->a:Lcom/google/android/gms/internal/ads/na0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ha0;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha0;->a:Lcom/google/android/gms/internal/ads/na0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ha0;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/ads/nd3;->b:Lcom/google/android/gms/internal/ads/kd3;

    new-instance v2, Lcom/google/android/gms/internal/ads/ld3;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ld3;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/na0;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/na0;->a:Lcom/google/android/gms/internal/ads/si3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/qk3;->D()Lcom/google/android/gms/internal/ads/mk3;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ld3;->b()Lcom/google/android/gms/internal/ads/nd3;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v4, Lcom/google/android/gms/internal/ads/qk3;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/qk3;->G(Lcom/google/android/gms/internal/ads/qk3;Lcom/google/android/gms/internal/ads/nd3;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v2, Lcom/google/android/gms/internal/ads/qk3;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/qk3;->F(Lcom/google/android/gms/internal/ads/qk3;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/pk3;->zzb:Lcom/google/android/gms/internal/ads/pk3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v4, Lcom/google/android/gms/internal/ads/qk3;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/qk3;->E(Lcom/google/android/gms/internal/ads/qk3;Lcom/google/android/gms/internal/ads/pk3;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/qk3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v0, Lcom/google/android/gms/internal/ads/ol3;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ol3;->O(Lcom/google/android/gms/internal/ads/ol3;Lcom/google/android/gms/internal/ads/qk3;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
