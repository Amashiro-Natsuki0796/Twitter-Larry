.class public final synthetic Lcom/google/android/gms/internal/ads/a10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vc0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/u10;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/u10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a10;->a:Lcom/google/android/gms/internal/ads/u10;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/p00;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a10;->a:Lcom/google/android/gms/internal/ads/u10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p00;->zzi()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, v0, Lcom/google/android/gms/internal/ads/u10;->g:I

    :cond_0
    return-void
.end method
