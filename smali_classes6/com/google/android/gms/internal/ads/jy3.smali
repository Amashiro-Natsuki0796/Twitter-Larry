.class public final synthetic Lcom/google/android/gms/internal/ads/jy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/py3;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/dy3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/py3;Lcom/google/android/gms/internal/ads/qy3;Lcom/google/android/gms/internal/ads/dy3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jy3;->a:Lcom/google/android/gms/internal/ads/py3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jy3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jy3;->c:Lcom/google/android/gms/internal/ads/dy3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy3;->a:Lcom/google/android/gms/internal/ads/py3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/py3;->a:Lcom/google/android/gms/internal/ads/gy3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jy3;->c:Lcom/google/android/gms/internal/ads/dy3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jy3;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/qy3;->g(ILcom/google/android/gms/internal/ads/gy3;Lcom/google/android/gms/internal/ads/dy3;)V

    return-void
.end method
