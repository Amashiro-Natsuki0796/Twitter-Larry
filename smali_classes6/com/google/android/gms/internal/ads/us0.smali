.class public final synthetic Lcom/google/android/gms/internal/ads/us0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/bn1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/us0;->a:Lcom/google/android/gms/internal/ads/bn1;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/o80;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us0;->a:Lcom/google/android/gms/internal/ads/bn1;

    sget-object v1, Lcom/google/android/gms/internal/ads/by2;->b:Lcom/google/android/gms/internal/ads/by2;

    new-instance v2, Lcom/google/android/gms/internal/ads/ym1;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/ym1;-><init>(Lcom/google/android/gms/internal/ads/o80;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bn1;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/yx2;->g(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/hr2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cx2;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bn1;->c:Lcom/google/android/gms/internal/ads/fi2;

    sget-object v4, Lcom/google/android/gms/internal/ads/zh2;->zze:Lcom/google/android/gms/internal/ads/zh2;

    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/ads/fi2;->b(Lcom/google/common/util/concurrent/o;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bn1;->b:Lcom/google/android/gms/internal/ads/wm1;

    new-instance v2, Lcom/google/android/gms/internal/ads/zm1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zm1;-><init>(Lcom/google/android/gms/internal/ads/wm1;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xh2;->c(Lcom/google/android/gms/internal/ads/mx2;)Lcom/google/android/gms/internal/ads/xh2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xh2;->a()Lcom/google/android/gms/internal/ads/nh2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/an1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/an1;-><init>(Lcom/google/android/gms/internal/ads/o80;)V

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/yx2;->g(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/hr2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cx2;

    move-result-object p1

    return-object p1
.end method
