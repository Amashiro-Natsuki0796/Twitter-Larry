.class public final Lcom/google/android/gms/internal/ads/it1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/jt1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/it1;->a:Lcom/google/android/gms/internal/ads/jt1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/it1;->a:Lcom/google/android/gms/internal/ads/jt1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jt1;->a:Lcom/google/android/gms/internal/ads/mq0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mq0;->c()Lcom/google/android/gms/internal/ads/ct0;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ct0;->l:Lcom/google/android/gms/internal/ads/wr1;

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/qf2;->b(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/wr1;)Lcom/google/android/gms/ads/internal/client/j2;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jt1;->d:Lcom/google/android/gms/internal/ads/rw0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rw0;->U(Lcom/google/android/gms/ads/internal/client/j2;)V

    iget v0, v1, Lcom/google/android/gms/ads/internal/client/j2;->a:I

    const-string v1, "DelayedBannerAd.onFailure"

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/mf2;->b(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/mp0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vr0;->a()V

    return-void
.end method
