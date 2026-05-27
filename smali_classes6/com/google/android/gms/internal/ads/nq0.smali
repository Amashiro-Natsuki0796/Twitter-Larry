.class public final Lcom/google/android/gms/internal/ads/nq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gw0;

.field public final b:Lcom/google/android/gms/internal/ads/kt1;

.field public final c:Lcom/google/android/gms/internal/ads/ts1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gw0;Lcom/google/android/gms/internal/ads/kt1;Lcom/google/android/gms/internal/ads/ts1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nq0;->a:Lcom/google/android/gms/internal/ads/gw0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nq0;->b:Lcom/google/android/gms/internal/ads/kt1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nq0;->c:Lcom/google/android/gms/internal/ads/ts1;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nq0;->a:Lcom/google/android/gms/internal/ads/gw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gw0;->a()Lcom/google/android/gms/internal/ads/te2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nq0;->b:Lcom/google/android/gms/internal/ads/kt1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kt1;->a()Lcom/google/android/gms/internal/ads/jt1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nq0;->c:Lcom/google/android/gms/internal/ads/ts1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ts1;->a()Lcom/google/android/gms/internal/ads/ss1;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/te2;->a()Lcom/google/android/gms/internal/ads/lw;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v1
.end method
