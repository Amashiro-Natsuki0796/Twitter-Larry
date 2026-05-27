.class public final synthetic Lcom/google/android/gms/internal/ads/iu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/pu3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pu3;Lcom/google/android/gms/internal/ads/qu3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iu3;->a:Lcom/google/android/gms/internal/ads/pu3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iu3;->a:Lcom/google/android/gms/internal/ads/pu3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/google/android/gms/internal/ads/nv2;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pu3;->b:Lcom/google/android/gms/internal/ads/qp3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qp3;->a:Lcom/google/android/gms/internal/ads/tp3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tp3;->p:Lcom/google/android/gms/internal/ads/ht3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht3;->r()Lcom/google/android/gms/internal/ads/kr3;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ct3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x408

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/ht3;->o(Lcom/google/android/gms/internal/ads/kr3;ILcom/google/android/gms/internal/ads/hc2;)V

    return-void
.end method
