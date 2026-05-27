.class public final Lcom/google/android/gms/internal/ads/ws1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pm3;

.field public final b:Lcom/google/android/gms/internal/ads/rm3;

.field public final c:Lcom/google/android/gms/internal/ads/pm3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/rm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ws1;->a:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ws1;->b:Lcom/google/android/gms/internal/ads/rm3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ws1;->c:Lcom/google/android/gms/internal/ads/pm3;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws1;->a:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ws1;->b:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rm3;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/mq0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ws1;->c:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/vs1;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/vs1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mq0;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method
