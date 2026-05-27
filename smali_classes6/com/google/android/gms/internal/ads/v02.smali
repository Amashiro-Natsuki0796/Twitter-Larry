.class public final Lcom/google/android/gms/internal/ads/v02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gw0;

.field public final b:Lcom/google/android/gms/internal/ads/sj0;

.field public final c:Lcom/google/android/gms/internal/ads/vj0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gw0;Lcom/google/android/gms/internal/ads/sj0;Lcom/google/android/gms/internal/ads/vj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v02;->a:Lcom/google/android/gms/internal/ads/gw0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v02;->b:Lcom/google/android/gms/internal/ads/sj0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v02;->c:Lcom/google/android/gms/internal/ads/vj0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v02;->a:Lcom/google/android/gms/internal/ads/gw0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gw0;->a()Lcom/google/android/gms/internal/ads/te2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v02;->b:Lcom/google/android/gms/internal/ads/sj0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sj0;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v02;->c:Lcom/google/android/gms/internal/ads/vj0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vj0;->a()Lcom/google/android/gms/internal/ads/ic0;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/t02;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/t02;-><init>(Lcom/google/android/gms/internal/ads/mc0;Lcom/google/android/gms/internal/ads/te2;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/ic0;)V

    return-object v4
.end method
