.class public final synthetic Lcom/google/android/gms/internal/ads/ne0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ye0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ye0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ne0;->a:Lcom/google/android/gms/internal/ads/ye0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ne0;->a:Lcom/google/android/gms/internal/ads/ye0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nd0;->b:Lcom/google/android/gms/internal/ads/ke0;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/ke0;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget v2, v1, Lcom/google/android/gms/internal/ads/ke0;->f:F

    :goto_0
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ke0;->c:Z

    if-eqz v1, :cond_1

    move v3, v2

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ye0;->h:Lcom/google/android/gms/internal/ads/tg0;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tg0;->i:Lcom/google/android/gms/internal/ads/ir3;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ir3;->c:Lcom/google/android/gms/internal/ads/k32;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/k32;->a()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ir3;->b:Lcom/google/android/gms/internal/ads/tp3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tp3;->s()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/tp3;->J:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iput v1, v0, Lcom/google/android/gms/internal/ads/tp3;->J:F

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tp3;->v:Lcom/google/android/gms/internal/ads/ao3;

    iget v2, v2, Lcom/google/android/gms/internal/ads/ao3;->e:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/tp3;->n(IILjava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ap3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tp3;->k:Lcom/google/android/gms/internal/ads/he2;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/he2;->c(ILcom/google/android/gms/internal/ads/hc2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/he2;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    const-string v0, "Trying to set volume before player is initialized."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
