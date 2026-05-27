.class public final synthetic Lcom/google/android/gms/internal/ads/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/t0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ia;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/do3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/t0;Lcom/google/android/gms/internal/ads/ia;Lcom/google/android/gms/internal/ads/do3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q0;->a:Lcom/google/android/gms/internal/ads/t0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q0;->b:Lcom/google/android/gms/internal/ads/ia;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q0;->c:Lcom/google/android/gms/internal/ads/do3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q0;->a:Lcom/google/android/gms/internal/ads/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/google/android/gms/internal/ads/nv2;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/qp3;

    sget v1, Lcom/google/android/gms/internal/ads/tp3;->T:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qp3;->a:Lcom/google/android/gms/internal/ads/tp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tp3;->p:Lcom/google/android/gms/internal/ads/ht3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ht3;->r()Lcom/google/android/gms/internal/ads/kr3;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/qs3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q0;->b:Lcom/google/android/gms/internal/ads/ia;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q0;->c:Lcom/google/android/gms/internal/ads/do3;

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/qs3;-><init>(Lcom/google/android/gms/internal/ads/kr3;Lcom/google/android/gms/internal/ads/ia;Lcom/google/android/gms/internal/ads/do3;)V

    const/16 v3, 0x3f9

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/ht3;->o(Lcom/google/android/gms/internal/ads/kr3;ILcom/google/android/gms/internal/ads/hc2;)V

    return-void
.end method
