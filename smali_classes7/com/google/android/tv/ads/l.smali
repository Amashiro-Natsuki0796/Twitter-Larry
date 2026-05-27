.class public final synthetic Lcom/google/android/tv/ads/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/tv/ads/l;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, Lcom/google/android/tv/ads/l;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/tv/ads/l;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/google/android/tv/ads/l;->b:Landroid/content/Context;

    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/internal/atv_ads_framework/e;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/a0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    invoke-static {v1}, Lcom/google/android/gms/internal/atv_ads_framework/q2;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/q2;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/atv_ads_framework/b;->l()Lcom/google/android/gms/internal/atv_ads_framework/m4;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/atv_ads_framework/k4;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/k4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/atv_ads_framework/d1;->d()V

    iget-object v5, v3, Lcom/google/android/gms/internal/atv_ads_framework/d1;->b:Lcom/google/android/gms/internal/atv_ads_framework/f1;

    check-cast v5, Lcom/google/android/gms/internal/atv_ads_framework/b;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/atv_ads_framework/b;->n(Lcom/google/android/gms/internal/atv_ads_framework/b;Lcom/google/android/gms/internal/atv_ads_framework/k4;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/atv_ads_framework/d1;->a()Lcom/google/android/gms/internal/atv_ads_framework/f1;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/atv_ads_framework/b;

    iget-object v4, v1, Lcom/google/android/gms/internal/atv_ads_framework/q2;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/internal/atv_ads_framework/e;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/atv_ads_framework/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/atv_ads_framework/d1;->d()V

    iget-object v5, v4, Lcom/google/android/gms/internal/atv_ads_framework/d1;->b:Lcom/google/android/gms/internal/atv_ads_framework/f1;

    check-cast v5, Lcom/google/android/gms/internal/atv_ads_framework/d;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/atv_ads_framework/d;->o(Lcom/google/android/gms/internal/atv_ads_framework/d;Lcom/google/android/gms/internal/atv_ads_framework/b;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/atv_ads_framework/d1;->a()Lcom/google/android/gms/internal/atv_ads_framework/f1;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/atv_ads_framework/d;

    new-instance v4, Lcom/google/android/datatransport/c;

    const-string v5, "proto"

    invoke-direct {v4, v5}, Lcom/google/android/datatransport/c;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/google/android/gms/internal/atv_ads_framework/s1;->a:Lcom/google/android/gms/internal/atv_ads_framework/s1;

    iget-object v1, v1, Lcom/google/android/gms/internal/atv_ads_framework/q2;->a:Lcom/google/android/datatransport/runtime/t;

    const-string v6, "TV_ADS_LIB"

    invoke-virtual {v1, v6, v4, v5}, Lcom/google/android/datatransport/runtime/t;->a(Ljava/lang/String;Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/g;)Lcom/google/android/datatransport/runtime/u;

    move-result-object v1

    invoke-static {v3}, Lcom/google/android/datatransport/d;->e(Ljava/lang/Object;)Lcom/google/android/datatransport/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/datatransport/runtime/u;->b(Lcom/google/android/datatransport/a;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a(Ljava/lang/Exception;)V

    return-void
.end method
