.class public final Lcom/google/android/gms/internal/ads/ds1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/rm3;

.field public final b:Lcom/google/android/gms/internal/ads/pm3;

.field public final c:Lcom/google/android/gms/internal/ads/pm3;

.field public final d:Lcom/google/android/gms/internal/ads/pm3;

.field public final e:Lcom/google/android/gms/internal/ads/gw0;

.field public final f:Lcom/google/android/gms/internal/ads/sj0;

.field public final g:Lcom/google/android/gms/internal/ads/pm3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sj0;Lcom/google/android/gms/internal/ads/gw0;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/rm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ds1;->a:Lcom/google/android/gms/internal/ads/rm3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ds1;->b:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ds1;->c:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ds1;->d:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ds1;->e:Lcom/google/android/gms/internal/ads/gw0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ds1;->f:Lcom/google/android/gms/internal/ads/sj0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ds1;->g:Lcom/google/android/gms/internal/ads/pm3;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds1;->a:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rm3;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/ap0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds1;->b:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds1;->c:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds1;->d:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/kd1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds1;->e:Lcom/google/android/gms/internal/ads/gw0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gw0;->a()Lcom/google/android/gms/internal/ads/te2;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds1;->f:Lcom/google/android/gms/internal/ads/sj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sj0;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/ny;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/ny;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ds1;->g:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/ads/xq1;

    new-instance v0, Lcom/google/android/gms/internal/ads/cs1;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/cs1;-><init>(Lcom/google/android/gms/internal/ads/ap0;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/kd1;Lcom/google/android/gms/internal/ads/te2;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/ny;Lcom/google/android/gms/internal/ads/xq1;)V

    return-object v0
.end method
