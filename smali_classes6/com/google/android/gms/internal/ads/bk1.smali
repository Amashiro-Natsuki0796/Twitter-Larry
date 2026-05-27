.class public final Lcom/google/android/gms/internal/ads/bk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/lk1;

.field public final b:Lcom/google/android/gms/internal/ads/jo1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lk1;Lcom/google/android/gms/internal/ads/jo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bk1;->a:Lcom/google/android/gms/internal/ads/lk1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bk1;->b:Lcom/google/android/gms/internal/ads/jo1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ak1;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/nc0;->b:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bk1;->a:Lcom/google/android/gms/internal/ads/lk1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/lk1;->a:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vm3;->b(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/fl1;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/fl1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gy2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bk1;->b:Lcom/google/android/gms/internal/ads/jo1;

    new-instance v4, Lcom/google/android/gms/internal/ads/xm3;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/xm3;-><init>(Lcom/google/android/gms/internal/ads/cn3;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pm3;->a(Lcom/google/android/gms/internal/ads/wm3;)Lcom/google/android/gms/internal/ads/mm3;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/ak1;

    invoke-direct {v4, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/ak1;-><init>(Lcom/google/android/gms/internal/ads/mc0;Lcom/google/android/gms/internal/ads/mc0;Lcom/google/android/gms/internal/ads/fl1;Lcom/google/android/gms/internal/ads/mm3;)V

    return-object v4
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bk1;->a()Lcom/google/android/gms/internal/ads/ak1;

    move-result-object v0

    return-object v0
.end method
