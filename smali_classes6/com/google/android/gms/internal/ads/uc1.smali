.class public final Lcom/google/android/gms/internal/ads/uc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zw1;

.field public final b:Lcom/google/android/gms/internal/ads/zw1;

.field public final c:Lcom/google/android/gms/internal/ads/gw0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zw1;Lcom/google/android/gms/internal/ads/zw1;Lcom/google/android/gms/internal/ads/gw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uc1;->a:Lcom/google/android/gms/internal/ads/zw1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uc1;->b:Lcom/google/android/gms/internal/ads/zw1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uc1;->c:Lcom/google/android/gms/internal/ads/gw0;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc1;->c:Lcom/google/android/gms/internal/ads/gw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gw0;->a()Lcom/google/android/gms/internal/ads/te2;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/te2;->o:Lcom/google/android/gms/internal/ads/ie2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/ie2;->a:I

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc1;->b:Lcom/google/android/gms/internal/ads/zw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zw1;->a()Lcom/google/android/gms/internal/ads/yw1;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc1;->a:Lcom/google/android/gms/internal/ads/zw1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zw1;->a()Lcom/google/android/gms/internal/ads/yw1;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
