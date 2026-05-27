.class public final synthetic Lcom/google/android/gms/internal/ads/n20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ky;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n20;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n20;->b:Lcom/google/android/gms/internal/ads/ky;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/v10;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n20;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n20;->b:Lcom/google/android/gms/internal/ads/ky;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/v10;->b0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ky;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yx2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/by2;

    move-result-object p1

    return-object p1
.end method
