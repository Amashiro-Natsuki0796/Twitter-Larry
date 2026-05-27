.class public final synthetic Lcom/google/android/gms/internal/ads/ai0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xn;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ai0;->a:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/ai0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ir;)V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/ei0;->d4:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->D()Lcom/google/android/gms/internal/ads/oq;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v1, Lcom/google/android/gms/internal/ads/pq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pq;->F()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ai0;->a:Z

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v1, Lcom/google/android/gms/internal/ads/pq;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/pq;->G(Lcom/google/android/gms/internal/ads/pq;Z)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast v1, Lcom/google/android/gms/internal/ads/pq;

    iget v2, p0, Lcom/google/android/gms/internal/ads/ai0;->b:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/pq;->H(Lcom/google/android/gms/internal/ads/pq;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ke3;->i()Lcom/google/android/gms/internal/ads/qe3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ke3;->k()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ke3;->b:Lcom/google/android/gms/internal/ads/qe3;

    check-cast p1, Lcom/google/android/gms/internal/ads/jr;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/jr;->L(Lcom/google/android/gms/internal/ads/jr;Lcom/google/android/gms/internal/ads/pq;)V

    return-void
.end method
