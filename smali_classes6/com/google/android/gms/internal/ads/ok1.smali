.class public final synthetic Lcom/google/android/gms/internal/ads/ok1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/o80;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/o80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ok1;->a:Lcom/google/android/gms/internal/ads/o80;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 2

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Lcom/google/android/gms/internal/ads/yl1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ok1;->a:Lcom/google/android/gms/internal/ads/o80;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/yl1;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/o80;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yx2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object p1

    return-object p1
.end method
