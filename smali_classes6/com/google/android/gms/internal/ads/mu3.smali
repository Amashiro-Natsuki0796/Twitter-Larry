.class public final synthetic Lcom/google/android/gms/internal/ads/mu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/pu3;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pu3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mu3;->a:Lcom/google/android/gms/internal/ads/pu3;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/mu3;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mu3;->a:Lcom/google/android/gms/internal/ads/pu3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/google/android/gms/internal/ads/nv2;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pu3;->b:Lcom/google/android/gms/internal/ads/qp3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qp3;->a:Lcom/google/android/gms/internal/ads/tp3;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/tp3;->K:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/mu3;->b:Z

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/tp3;->K:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/np3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x17

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tp3;->k:Lcom/google/android/gms/internal/ads/he2;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/he2;->c(ILcom/google/android/gms/internal/ads/hc2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/he2;->b()V

    :goto_0
    return-void
.end method
