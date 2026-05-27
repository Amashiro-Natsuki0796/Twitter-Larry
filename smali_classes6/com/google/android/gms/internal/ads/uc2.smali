.class public final Lcom/google/android/gms/internal/ads/uc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qm3;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/rm3;

.field public final b:Lcom/google/android/gms/internal/ads/pm3;

.field public final c:Lcom/google/android/gms/internal/ads/pm3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/pm3;Lcom/google/android/gms/internal/ads/rm3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uc2;->a:Lcom/google/android/gms/internal/ads/rm3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uc2;->b:Lcom/google/android/gms/internal/ads/pm3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uc2;->c:Lcom/google/android/gms/internal/ads/pm3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/rc2;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc2;->a:Lcom/google/android/gms/internal/ads/rm3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rm3;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uc2;->b:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/wf2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uc2;->c:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/lg2;

    sget-object v3, Lcom/google/android/gms/internal/ads/es;->K5:Lcom/google/android/gms/internal/ads/tr;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v5, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dc0;->d()Lcom/google/android/gms/ads/internal/util/o1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/o1;->u()Lcom/google/android/gms/internal/ads/yb0;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dc0;->d()Lcom/google/android/gms/ads/internal/util/o1;

    move-result-object v3

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/util/o1;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/o1;->n:Lcom/google/android/gms/internal/ads/yb0;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/yb0;->j:Z

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/es;->M5:Lcom/google/android/gms/internal/ads/ur;

    iget-object v6, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_3

    sget-object v3, Lcom/google/android/gms/internal/ads/es;->J5:Lcom/google/android/gms/internal/ads/tr;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v5, :cond_3

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/tb2;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/tb2;-><init>()V

    sget-object v4, Lcom/google/android/gms/internal/ads/dg2;->zza:Lcom/google/android/gms/internal/ads/dg2;

    new-instance v5, Lcom/google/android/gms/internal/ads/wb2;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/wb2;-><init>(Lcom/google/android/gms/internal/ads/tb2;)V

    invoke-virtual {v2, v4, v0, v1, v5}, Lcom/google/android/gms/internal/ads/lg2;->a(Lcom/google/android/gms/internal/ads/dg2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/wf2;Lcom/google/android/gms/internal/ads/wb2;)Lcom/google/android/gms/internal/ads/kg2;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/internal/ads/yb2;

    new-instance v2, Lcom/google/android/gms/internal/ads/ic2;

    new-instance v1, Lcom/google/android/gms/internal/ads/rh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/rh;-><init>()V

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/ic2;-><init>(Lcom/google/android/gms/internal/ads/rh;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/ec2;

    sget-object v6, Lcom/google/android/gms/internal/ads/nc0;->a:Lcom/google/android/gms/internal/ads/mc0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kg2;->a:Lcom/google/android/gms/internal/ads/ag2;

    invoke-direct {v3, v1, v6}, Lcom/google/android/gms/internal/ads/ec2;-><init>(Lcom/google/android/gms/internal/ads/ag2;Lcom/google/android/gms/internal/ads/gy2;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ag2;->b:Lcom/google/android/gms/internal/ads/eg2;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/eg2;->g:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kg2;->b:Lcom/google/android/gms/internal/ads/sg2;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/yb2;-><init>(Lcom/google/android/gms/internal/ads/ic2;Lcom/google/android/gms/internal/ads/ec2;Lcom/google/android/gms/internal/ads/sg2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gy2;)V

    goto :goto_1

    :cond_3
    new-instance v7, Lcom/google/android/gms/internal/ads/rh;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/rh;-><init>()V

    :goto_1
    return-object v7

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uc2;->a()Lcom/google/android/gms/internal/ads/rc2;

    move-result-object v0

    return-object v0
.end method
