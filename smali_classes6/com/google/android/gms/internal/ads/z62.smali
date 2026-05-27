.class public final Lcom/google/android/gms/internal/ads/z62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cn3;

.field public final b:Lcom/google/android/gms/internal/ads/cn3;

.field public final c:Lcom/google/android/gms/internal/ads/cn3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cn3;Lcom/google/android/gms/internal/ads/cn3;Lcom/google/android/gms/internal/ads/cn3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z62;->a:Lcom/google/android/gms/internal/ads/cn3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z62;->b:Lcom/google/android/gms/internal/ads/cn3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z62;->c:Lcom/google/android/gms/internal/ads/cn3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/x62;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z62;->a:Lcom/google/android/gms/internal/ads/cn3;

    check-cast v1, Lcom/google/android/gms/internal/ads/gj0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gj0;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z62;->b:Lcom/google/android/gms/internal/ads/cn3;

    check-cast v2, Lcom/google/android/gms/internal/ads/sj0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sj0;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z62;->c:Lcom/google/android/gms/internal/ads/cn3;

    check-cast v3, Lcom/google/android/gms/internal/ads/lj0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lj0;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/x62;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/x62;-><init>(Lcom/google/android/gms/internal/ads/mc0;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Ljava/lang/String;)V

    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z62;->a()Lcom/google/android/gms/internal/ads/x62;

    move-result-object v0

    return-object v0
.end method
