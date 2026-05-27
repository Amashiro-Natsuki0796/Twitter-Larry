.class public final Lcom/google/android/gms/internal/ads/pl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gj0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pl1;->a:Lcom/google/android/gms/internal/ads/gj0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ol1;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pl1;->a:Lcom/google/android/gms/internal/ads/gj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj0;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ol1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/il1;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/ol1;->h:I

    sget-object v2, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/t;->r:Lcom/google/android/gms/ads/internal/util/q0;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/q0;->a()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/m70;

    invoke-direct {v3, v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/m70;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/il1;Lcom/google/android/gms/internal/ads/il1;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/il1;->f:Lcom/google/android/gms/internal/ads/m70;

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pl1;->a()Lcom/google/android/gms/internal/ads/ol1;

    move-result-object v0

    return-object v0
.end method
