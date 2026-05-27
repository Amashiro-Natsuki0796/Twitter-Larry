.class public final Lcom/google/android/gms/ads/internal/util/u0;
.super Lcom/google/android/gms/ads/internal/util/a0;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/ads/internal/util/client/q;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/ads/internal/util/w1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/w1;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/a0;-><init>()V

    new-instance p2, Lcom/google/android/gms/ads/internal/util/client/q;

    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/q;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/u0;->b:Lcom/google/android/gms/ads/internal/util/client/q;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/u0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/u0;->b:Lcom/google/android/gms/ads/internal/util/client/q;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/u0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/q;->zza(Ljava/lang/String;)Z

    return-void
.end method
