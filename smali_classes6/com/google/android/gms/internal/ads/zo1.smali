.class public final Lcom/google/android/gms/internal/ads/zo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yj0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zo1;->a:Lcom/google/android/gms/internal/ads/yj0;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zo1;->a:Lcom/google/android/gms/internal/ads/yj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yj0;->a()Lcom/google/android/gms/internal/ads/k80;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/compat/workaround/d;

    invoke-direct {v1, v0}, Landroidx/camera/camera2/internal/compat/workaround/d;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
