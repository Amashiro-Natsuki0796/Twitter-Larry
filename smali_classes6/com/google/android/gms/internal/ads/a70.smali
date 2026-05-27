.class public final Lcom/google/android/gms/internal/ads/a70;
.super Lcom/google/android/gms/internal/ads/kb0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/query/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/query/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a70;->a:Lcom/google/android/gms/ads/query/b;

    const-string p1, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bl;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a70;->a:Lcom/google/android/gms/ads/query/b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/query/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final z4(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    new-instance p2, Lcom/google/android/gms/ads/query/a;

    new-instance p3, Lcom/google/android/gms/ads/internal/client/o2;

    invoke-direct {p3, p1}, Lcom/google/android/gms/ads/internal/client/o2;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/ads/query/a;-><init>(Lcom/google/android/gms/ads/internal/client/o2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a70;->a:Lcom/google/android/gms/ads/query/b;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/query/b;->b(Lcom/google/android/gms/ads/query/a;)V

    return-void
.end method
