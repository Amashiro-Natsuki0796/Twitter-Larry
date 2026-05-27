.class public final Lcom/google/android/gms/internal/ads/ua2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/yy1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/wi2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ni2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/wa2;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/xa2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xa2;Lcom/google/android/gms/internal/ads/yy1;Lcom/google/android/gms/internal/ads/wi2;Lcom/google/android/gms/internal/ads/ni2;Lcom/google/android/gms/internal/ads/wa2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ua2;->a:Lcom/google/android/gms/internal/ads/yy1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ua2;->b:Lcom/google/android/gms/internal/ads/wi2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ua2;->c:Lcom/google/android/gms/internal/ads/ni2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ua2;->d:Lcom/google/android/gms/internal/ads/wa2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ua2;->e:Lcom/google/android/gms/internal/ads/xa2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua2;->e:Lcom/google/android/gms/internal/ads/xa2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xa2;->e:Lcom/google/android/gms/internal/ads/rc2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rc2;->zzd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/xo0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/qf2;->b(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/wr1;)Lcom/google/android/gms/ads/internal/client/j2;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wv0;->zzb()Lcom/google/android/gms/internal/ads/ct0;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ct0;->l:Lcom/google/android/gms/internal/ads/wr1;

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/qf2;->b(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/wr1;)Lcom/google/android/gms/ads/internal/client/j2;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ua2;->e:Lcom/google/android/gms/internal/ads/xa2;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ua2;->e:Lcom/google/android/gms/internal/ads/xa2;

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/xa2;->j:Lcom/google/common/util/concurrent/o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xo0;->zzc()Lcom/google/android/gms/internal/ads/rw0;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/rw0;->U(Lcom/google/android/gms/ads/internal/client/j2;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->r7:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua2;->e:Lcom/google/android/gms/internal/ads/xa2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xa2;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/ta2;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/ta2;-><init>(Lcom/google/android/gms/internal/ads/ua2;Lcom/google/android/gms/ads/internal/client/j2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/xa2;->d:Lcom/google/android/gms/internal/ads/ab2;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ab2;->U(Lcom/google/android/gms/ads/internal/client/j2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua2;->e:Lcom/google/android/gms/internal/ads/xa2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ua2;->d:Lcom/google/android/gms/internal/ads/wa2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xa2;->b(Lcom/google/android/gms/internal/ads/pc2;)Lcom/google/android/gms/internal/ads/kk0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kk0;->c()Lcom/google/android/gms/internal/ads/lk0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lk0;->zzb()Lcom/google/android/gms/internal/ads/ct0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ct0;->f:Lcom/google/android/gms/internal/ads/f01;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f01;->zzh()V

    :cond_2
    :goto_1
    iget v0, v2, Lcom/google/android/gms/ads/internal/client/j2;->a:I

    const-string v1, "AppOpenAdLoader.onFailure"

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/mf2;->b(Ljava/lang/String;ILjava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua2;->a:Lcom/google/android/gms/internal/ads/yy1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yy1;->zza()V

    sget-object v0, Lcom/google/android/gms/internal/ads/pt;->c:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua2;->b:Lcom/google/android/gms/internal/ads/wi2;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/wi2;->c(Lcom/google/android/gms/ads/internal/client/j2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ua2;->c:Lcom/google/android/gms/internal/ads/ni2;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/ni2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ni2;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/ni2;->a0(Z)Lcom/google/android/gms/internal/ads/ni2;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/wi2;->a(Lcom/google/android/gms/internal/ads/ni2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wi2;->i()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua2;->e:Lcom/google/android/gms/internal/ads/xa2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xa2;->h:Lcom/google/android/gms/internal/ads/zi2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ua2;->c:Lcom/google/android/gms/internal/ads/ni2;

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/ni2;->i(Lcom/google/android/gms/ads/internal/client/j2;)Lcom/google/android/gms/internal/ads/ni2;

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/ni2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ni2;

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/ni2;->a0(Z)Lcom/google/android/gms/internal/ads/ni2;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ni2;->b()Lcom/google/android/gms/internal/ads/qi2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zi2;->b(Lcom/google/android/gms/internal/ads/qi2;)V

    :goto_2
    monitor-exit v3

    return-void

    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/vr0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ua2;->e:Lcom/google/android/gms/internal/ads/xa2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ua2;->e:Lcom/google/android/gms/internal/ads/xa2;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/xa2;->j:Lcom/google/common/util/concurrent/o;

    sget-object v1, Lcom/google/android/gms/internal/ads/es;->r7:Lcom/google/android/gms/internal/ads/tr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/vr0;->g:Lcom/google/android/gms/internal/ads/iz0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/iz0;->a:Lcom/google/android/gms/internal/ads/hz0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ua2;->e:Lcom/google/android/gms/internal/ads/xa2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xa2;->d:Lcom/google/android/gms/internal/ads/ab2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hz0;->a:Lcom/google/android/gms/internal/ads/iz0;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/iz0;->d:Lcom/google/android/gms/internal/ads/ab2;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ua2;->a:Lcom/google/android/gms/internal/ads/yy1;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/yy1;->zzb(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/pt;->c:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ua2;->b:Lcom/google/android/gms/internal/ads/wi2;

    if-eqz v1, :cond_1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vr0;->a:Lcom/google/android/gms/internal/ads/le2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/le2;->b:Lcom/google/android/gms/internal/ads/ke2;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/wi2;->h(Lcom/google/android/gms/internal/ads/ke2;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vr0;->f:Lcom/google/android/gms/internal/ads/iw0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iw0;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/wi2;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ua2;->c:Lcom/google/android/gms/internal/ads/ni2;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/ni2;->a0(Z)Lcom/google/android/gms/internal/ads/ni2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/wi2;->a(Lcom/google/android/gms/internal/ads/ni2;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wi2;->i()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ua2;->e:Lcom/google/android/gms/internal/ads/xa2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xa2;->h:Lcom/google/android/gms/internal/ads/zi2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ua2;->c:Lcom/google/android/gms/internal/ads/ni2;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/vr0;->a:Lcom/google/android/gms/internal/ads/le2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/le2;->b:Lcom/google/android/gms/internal/ads/ke2;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/ni2;->e(Lcom/google/android/gms/internal/ads/ke2;)Lcom/google/android/gms/internal/ads/ni2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vr0;->f:Lcom/google/android/gms/internal/ads/iw0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iw0;->a:Ljava/lang/String;

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/ni2;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ni2;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/ni2;->a0(Z)Lcom/google/android/gms/internal/ads/ni2;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ni2;->b()Lcom/google/android/gms/internal/ads/qi2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zi2;->b(Lcom/google/android/gms/internal/ads/qi2;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
