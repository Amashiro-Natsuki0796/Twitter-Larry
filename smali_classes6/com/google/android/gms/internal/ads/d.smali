.class public final Lcom/google/android/gms/internal/ads/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ez3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ez3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d;->a:Lcom/google/android/gms/internal/ads/ez3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d;->a:Lcom/google/android/gms/internal/ads/ez3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ez3;->s:[Lcom/google/android/gms/internal/ads/oz3;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/oz3;->l(Z)V

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/oz3;->A:Lcom/google/android/gms/internal/ads/fw3;

    if-eqz v6, :cond_0

    iput-object v4, v5, Lcom/google/android/gms/internal/ads/oz3;->A:Lcom/google/android/gms/internal/ads/fw3;

    iput-object v4, v5, Lcom/google/android/gms/internal/ads/oz3;->f:Lcom/google/android/gms/internal/ads/ia;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ez3;->h:Lcom/google/android/gms/internal/ads/mx3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mx3;->b:Lcom/google/android/gms/internal/ads/w1;

    if-eqz v1, :cond_2

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/mx3;->b:Lcom/google/android/gms/internal/ads/w1;

    :cond_2
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/mx3;->c:Lcom/google/android/gms/internal/ads/l1;

    return-void
.end method
