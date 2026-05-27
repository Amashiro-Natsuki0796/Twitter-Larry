.class public final Lcom/google/android/gms/internal/ads/aq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/pm3;

.field public final b:Lcom/google/android/gms/internal/ads/sj0;

.field public final c:Lcom/google/android/gms/internal/ads/ls0;

.field public final d:Lcom/google/android/gms/internal/ads/gw0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/sj0;Lcom/google/android/gms/internal/ads/ls0;Lcom/google/android/gms/internal/ads/gw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aq0;->a:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aq0;->b:Lcom/google/android/gms/internal/ads/sj0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aq0;->c:Lcom/google/android/gms/internal/ads/ls0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/aq0;->d:Lcom/google/android/gms/internal/ads/gw0;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aq0;->a:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aq0;->b:Lcom/google/android/gms/internal/ads/sj0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sj0;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aq0;->c:Lcom/google/android/gms/internal/ads/ls0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ls0;->a()Lcom/google/android/gms/internal/ads/be2;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aq0;->d:Lcom/google/android/gms/internal/ads/gw0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/gw0;->a()Lcom/google/android/gms/internal/ads/te2;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/p21;

    new-instance v5, Lcom/google/android/gms/internal/ads/rp0;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/rp0;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/te2;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/nc0;->f:Lcom/google/android/gms/internal/ads/mc0;

    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/ads/p21;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
