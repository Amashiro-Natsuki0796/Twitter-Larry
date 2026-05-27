.class public final Lcom/google/android/gms/internal/ads/p10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vc0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/o10;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p10;->a:Lcom/google/android/gms/internal/ads/o10;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/p00;

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/j1;->k(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p00;->zzj()Lcom/google/android/gms/internal/ads/w10;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p10;->a:Lcom/google/android/gms/internal/ads/o10;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xc0;->a:Lcom/google/android/gms/internal/ads/rc0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rc0;->a(Ljava/lang/Object;)Z

    return-void
.end method
