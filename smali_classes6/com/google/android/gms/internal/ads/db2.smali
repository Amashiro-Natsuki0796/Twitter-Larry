.class public final Lcom/google/android/gms/internal/ads/db2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/rm3;

.field public final b:Lcom/google/android/gms/internal/ads/pm3;

.field public final c:Lcom/google/android/gms/internal/ads/rm3;

.field public final d:Lcom/google/android/gms/internal/ads/tc2;

.field public final e:Lcom/google/android/gms/internal/ads/pm3;

.field public final f:Lcom/google/android/gms/internal/ads/sj0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/rm3;Lcom/google/android/gms/internal/ads/tc2;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/sj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/db2;->a:Lcom/google/android/gms/internal/ads/rm3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/db2;->b:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/db2;->c:Lcom/google/android/gms/internal/ads/rm3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/db2;->d:Lcom/google/android/gms/internal/ads/tc2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/db2;->e:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/db2;->f:Lcom/google/android/gms/internal/ads/sj0;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/db2;->a:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rm3;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/db2;->b:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/db2;->c:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rm3;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/bj0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/db2;->d:Lcom/google/android/gms/internal/ads/tc2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tc2;->a()Lcom/google/android/gms/internal/ads/rc2;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/db2;->e:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/ab2;

    new-instance v7, Lcom/google/android/gms/internal/ads/se2;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/se2;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/db2;->f:Lcom/google/android/gms/internal/ads/sj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sj0;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v8

    new-instance v0, Lcom/google/android/gms/internal/ads/cb2;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/xa2;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/bj0;Lcom/google/android/gms/internal/ads/rc2;Lcom/google/android/gms/internal/ads/ab2;Lcom/google/android/gms/internal/ads/se2;Lcom/google/android/gms/ads/internal/util/client/a;)V

    return-object v0
.end method
