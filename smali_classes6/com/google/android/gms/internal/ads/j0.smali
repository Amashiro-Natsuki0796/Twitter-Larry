.class public final synthetic Lcom/google/android/gms/internal/ads/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/t0;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/dg1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/t0;Lcom/google/android/gms/internal/ads/dg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j0;->a:Lcom/google/android/gms/internal/ads/t0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j0;->b:Lcom/google/android/gms/internal/ads/dg1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j0;->a:Lcom/google/android/gms/internal/ads/t0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/google/android/gms/internal/ads/nv2;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/qp3;

    sget v1, Lcom/google/android/gms/internal/ads/tp3;->T:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qp3;->a:Lcom/google/android/gms/internal/ads/tp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/op3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j0;->b:Lcom/google/android/gms/internal/ads/dg1;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/op3;-><init>(Lcom/google/android/gms/internal/ads/dg1;)V

    const/16 v2, 0x19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tp3;->k:Lcom/google/android/gms/internal/ads/he2;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/he2;->c(ILcom/google/android/gms/internal/ads/hc2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/he2;->b()V

    return-void
.end method
