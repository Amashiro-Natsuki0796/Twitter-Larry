.class public final synthetic Lcom/google/android/gms/internal/ads/uk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xk1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uk1;->a:Lcom/google/android/gms/internal/ads/xk1;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/yl1;

    new-instance v0, Lcom/google/android/gms/internal/ads/le2;

    new-instance v1, Lcom/airbnb/lottie/model/content/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uk1;->a:Lcom/google/android/gms/internal/ads/xk1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xk1;->c:Lcom/google/android/gms/internal/ads/te2;

    invoke-direct {v1, v2}, Lcom/airbnb/lottie/model/content/a;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/yl1;->a:Ljava/io/InputStream;

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yl1;->b:Lcom/google/android/gms/internal/ads/o80;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/ke2;->a(Ljava/io/Reader;Lcom/google/android/gms/internal/ads/o80;)Lcom/google/android/gms/internal/ads/ke2;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/le2;-><init>(Lcom/airbnb/lottie/model/content/a;Lcom/google/android/gms/internal/ads/ke2;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yx2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object p1

    return-object p1
.end method
