.class public final Lcom/google/android/gms/measurement/internal/f7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/g1;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/h0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/g1;Lcom/google/android/gms/measurement/internal/h0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/internal/measurement/g1;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/f7;->b:Lcom/google/android/gms/measurement/internal/h0;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/f7;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->m()Lcom/google/android/gms/measurement/internal/nb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->f()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g6;->i:Lcom/google/android/gms/measurement/internal/sd;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    sget-object v3, Lcom/google/android/gms/common/f;->b:Lcom/google/android/gms/common/f;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g6;->a:Landroid/content/Context;

    const v4, 0xbdfcb8

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/common/f;->c(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/internal/measurement/g1;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v2, "Not bundling data. Service unavailable or out of date"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u4;->i:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/g6;->i:Lcom/google/android/gms/measurement/internal/sd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/sd;->O(Lcom/google/android/gms/internal/measurement/g1;[B)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/sa;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f7;->b:Lcom/google/android/gms/measurement/internal/h0;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/f7;->c:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/sa;-><init>(Lcom/google/android/gms/measurement/internal/nb;Lcom/google/android/gms/measurement/internal/h0;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/g1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/nb;->s(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
