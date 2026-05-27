.class public final Lcom/google/android/gms/internal/ads/ir0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ay0;
.implements Lcom/google/android/gms/internal/ads/jx0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/xh0;

.field public final c:Lcom/google/android/gms/internal/ads/be2;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/a;

.field public e:Lcom/google/android/gms/internal/ads/nr1;

.field public f:Z

.field public final g:Lcom/google/android/gms/internal/ads/lr1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xh0;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/lr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ir0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ir0;->b:Lcom/google/android/gms/internal/ads/xh0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ir0;->c:Lcom/google/android/gms/internal/ads/be2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ir0;->d:Lcom/google/android/gms/ads/internal/util/client/a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ir0;->g:Lcom/google/android/gms/internal/ads/lr1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->B4:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir0;->g:Lcom/google/android/gms/internal/ads/lr1;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lr1;->e:Lcom/google/android/gms/internal/ads/wk2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit v0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir0;->g:Lcom/google/android/gms/internal/ads/lr1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lr1;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ir0;->f:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ir0;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-void

    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir0;->c:Lcom/google/android/gms/internal/ads/be2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/be2;->T:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir0;->b:Lcom/google/android/gms/internal/ads/xh0;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir0;->a:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/t;->v:Lcom/google/android/gms/internal/ads/ir1;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ir1;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir0;->d:Lcom/google/android/gms/ads/internal/util/client/a;

    iget v2, v0, Lcom/google/android/gms/ads/internal/util/client/a;->b:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/a;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir0;->c:Lcom/google/android/gms/internal/ads/be2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/be2;->V:Lcom/google/android/gms/internal/ads/ue2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ue2;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const-string v2, "javascript"

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ue2;->a()I

    move-result v0

    if-ne v0, v3, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/jr1;->zzc:Lcom/google/android/gms/internal/ads/jr1;

    sget-object v2, Lcom/google/android/gms/internal/ads/kr1;->zzb:Lcom/google/android/gms/internal/ads/kr1;

    move-object v6, v0

    move-object v7, v2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir0;->c:Lcom/google/android/gms/internal/ads/be2;

    sget-object v2, Lcom/google/android/gms/internal/ads/jr1;->zza:Lcom/google/android/gms/internal/ads/jr1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/be2;->e:I

    if-ne v0, v3, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/kr1;->zzc:Lcom/google/android/gms/internal/ads/kr1;

    :goto_2
    move-object v7, v0

    move-object v6, v2

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/kr1;->zza:Lcom/google/android/gms/internal/ads/kr1;

    goto :goto_2

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir0;->b:Lcom/google/android/gms/internal/ads/xh0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ir0;->c:Lcom/google/android/gms/internal/ads/be2;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/t;->v:Lcom/google/android/gms/internal/ads/ir1;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/be2;->l0:Ljava/lang/String;

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/ir1;->a(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/jr1;Lcom/google/android/gms/internal/ads/kr1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nr1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ir0;->e:Lcom/google/android/gms/internal/ads/nr1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ir0;->b:Lcom/google/android/gms/internal/ads/xh0;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nr1;->a:Lcom/google/android/gms/internal/ads/pk2;

    sget-object v4, Lcom/google/android/gms/internal/ads/es;->A4:Lcom/google/android/gms/internal/ads/tr;

    sget-object v5, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ir0;->b:Lcom/google/android/gms/internal/ads/xh0;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->v:Lcom/google/android/gms/internal/ads/ir1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ir1;->c(Lcom/google/android/gms/internal/ads/pk2;Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ir0;->b:Lcom/google/android/gms/internal/ads/xh0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xh0;->p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v4, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/t;->v:Lcom/google/android/gms/internal/ads/ir1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/android/gms/ads/internal/util/n1;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0, v2}, Lcom/google/android/gms/ads/internal/util/n1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ir1;->i(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_4
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->v:Lcom/google/android/gms/internal/ads/ir1;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ir1;->c(Lcom/google/android/gms/internal/ads/pk2;Landroid/view/View;)V

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ir0;->b:Lcom/google/android/gms/internal/ads/xh0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ir0;->e:Lcom/google/android/gms/internal/ads/nr1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/xh0;->t0(Lcom/google/android/gms/internal/ads/nr1;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->v:Lcom/google/android/gms/internal/ads/ir1;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ir1;->d(Lcom/google/android/gms/internal/ads/pk2;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ir0;->f:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir0;->b:Lcom/google/android/gms/internal/ads/xh0;

    new-instance v1, Landroidx/collection/a;

    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/xh0;->d0(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :goto_5
    monitor-exit p0

    return-void

    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zzr()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->B4:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir0;->g:Lcom/google/android/gms/internal/ads/lr1;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lr1;->e:Lcom/google/android/gms/internal/ads/wk2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit v0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir0;->g:Lcom/google/android/gms/internal/ads/lr1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lr1;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ir0;->f:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ir0;->a()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir0;->c:Lcom/google/android/gms/internal/ads/be2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/be2;->T:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir0;->e:Lcom/google/android/gms/internal/ads/nr1;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ir0;->b:Lcom/google/android/gms/internal/ads/xh0;

    if-eqz v0, :cond_4

    new-instance v1, Landroidx/collection/a;

    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/xh0;->d0(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method
