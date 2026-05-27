.class public final Lcom/google/android/gms/internal/ads/rv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/qv1;

.field public final b:Lcom/google/android/gms/internal/ads/pm3;

.field public final c:Lcom/google/android/gms/internal/ads/lv1;

.field public final d:Lcom/google/android/gms/internal/ads/pm3;

.field public final e:Lcom/google/android/gms/internal/ads/pm3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qv1;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/lv1;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/pm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv1;->a:Lcom/google/android/gms/internal/ads/qv1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rv1;->b:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rv1;->c:Lcom/google/android/gms/internal/ads/lv1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rv1;->d:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rv1;->e:Lcom/google/android/gms/internal/ads/pm3;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv1;->b:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/util/d;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rv1;->c:Lcom/google/android/gms/internal/ads/lv1;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lv1;->a:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/if2;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lv1;->b:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/wd1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lv1;->c:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/gg1;

    new-instance v4, Lcom/google/android/gms/internal/ads/kv1;

    invoke-direct {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/kv1;-><init>(Lcom/google/android/gms/internal/ads/if2;Lcom/google/android/gms/internal/ads/wd1;Lcom/google/android/gms/internal/ads/gg1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rv1;->d:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/wr1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rv1;->e:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/hk2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rv1;->a:Lcom/google/android/gms/internal/ads/qv1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qv1;->a:Lcom/google/android/gms/internal/ads/iv1;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/iv1;

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/google/android/gms/internal/ads/iv1;-><init>(Lcom/google/android/gms/common/util/d;Lcom/google/android/gms/internal/ads/kv1;Lcom/google/android/gms/internal/ads/wr1;Lcom/google/android/gms/internal/ads/hk2;)V

    :goto_0
    return-object v3
.end method
