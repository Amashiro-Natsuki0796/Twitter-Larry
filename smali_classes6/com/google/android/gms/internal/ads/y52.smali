.class public final Lcom/google/android/gms/internal/ads/y52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gj0;

.field public final b:Lcom/google/android/gms/internal/ads/gw0;

.field public final c:Lcom/google/android/gms/internal/ads/sj0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gj0;Lcom/google/android/gms/internal/ads/gw0;Lcom/google/android/gms/internal/ads/sj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y52;->a:Lcom/google/android/gms/internal/ads/gj0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y52;->b:Lcom/google/android/gms/internal/ads/gw0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y52;->c:Lcom/google/android/gms/internal/ads/sj0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/w52;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y52;->a:Lcom/google/android/gms/internal/ads/gj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj0;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y52;->b:Lcom/google/android/gms/internal/ads/gw0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gw0;->a()Lcom/google/android/gms/internal/ads/te2;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y52;->c:Lcom/google/android/gms/internal/ads/sj0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sj0;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/w52;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/w52;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mc0;Lcom/google/android/gms/internal/ads/te2;Lcom/google/android/gms/ads/internal/util/client/a;)V

    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y52;->a()Lcom/google/android/gms/internal/ads/w52;

    move-result-object v0

    return-object v0
.end method
