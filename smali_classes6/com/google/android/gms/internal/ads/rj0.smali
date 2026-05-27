.class public final Lcom/google/android/gms/internal/ads/rj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/dj0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rj0;->a:Lcom/google/android/gms/internal/ads/dj0;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rj0;->a:Lcom/google/android/gms/internal/ads/dj0;

    sget-object v1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/ads/internal/util/w1;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dj0;->a:Lcom/google/android/gms/ads/internal/util/client/a;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/client/a;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dj0;->b:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/internal/util/w1;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    return-object v0
.end method
