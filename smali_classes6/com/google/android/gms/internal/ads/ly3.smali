.class public final synthetic Lcom/google/android/gms/internal/ads/ly3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/py3;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/yx3;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/dy3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/py3;Lcom/google/android/gms/internal/ads/qy3;Lcom/google/android/gms/internal/ads/yx3;Lcom/google/android/gms/internal/ads/dy3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ly3;->a:Lcom/google/android/gms/internal/ads/py3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ly3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ly3;->c:Lcom/google/android/gms/internal/ads/yx3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ly3;->d:Lcom/google/android/gms/internal/ads/dy3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ly3;->a:Lcom/google/android/gms/internal/ads/py3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/py3;->a:Lcom/google/android/gms/internal/ads/gy3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ly3;->d:Lcom/google/android/gms/internal/ads/dy3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ly3;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ly3;->c:Lcom/google/android/gms/internal/ads/yx3;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v0, v3, v1}, Lcom/google/android/gms/internal/ads/qy3;->j(ILcom/google/android/gms/internal/ads/gy3;Lcom/google/android/gms/internal/ads/yx3;Lcom/google/android/gms/internal/ads/dy3;)V

    return-void
.end method
