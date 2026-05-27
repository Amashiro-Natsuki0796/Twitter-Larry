.class public final synthetic Lcom/google/android/gms/internal/ads/m20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tc0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/rc0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m20;->a:Lcom/google/android/gms/internal/ads/rc0;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpw;

    const-string v1, "Cannot get Javascript Engine"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m20;->a:Lcom/google/android/gms/internal/ads/rc0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rc0;->e(Ljava/lang/Throwable;)Z

    return-void
.end method
