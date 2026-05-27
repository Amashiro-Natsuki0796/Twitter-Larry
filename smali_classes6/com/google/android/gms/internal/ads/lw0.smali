.class public final Lcom/google/android/gms/internal/ads/lw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pm3;

.field public final b:Lcom/google/android/gms/internal/ads/sj0;

.field public final c:Lcom/google/android/gms/internal/ads/ls0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/sj0;Lcom/google/android/gms/internal/ads/ls0;Lcom/google/android/gms/internal/ads/kl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lw0;->a:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lw0;->b:Lcom/google/android/gms/internal/ads/sj0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lw0;->c:Lcom/google/android/gms/internal/ads/ls0;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw0;->a:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lw0;->b:Lcom/google/android/gms/internal/ads/sj0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sj0;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lw0;->c:Lcom/google/android/gms/internal/ads/ls0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ls0;->a()Lcom/google/android/gms/internal/ads/be2;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/be2;->A:Lcom/google/android/gms/internal/ads/oa0;

    if-eqz v4, :cond_1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/be2;->s:Lcom/google/android/gms/internal/ads/fe2;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/fe2;->b:Ljava/lang/String;

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/na0;

    invoke-direct {v2, v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/na0;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/oa0;Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    return-object v3
.end method
