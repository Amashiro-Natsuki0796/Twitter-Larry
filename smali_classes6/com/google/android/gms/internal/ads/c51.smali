.class public final Lcom/google/android/gms/internal/ads/c51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ay0;
.implements Lcom/google/android/gms/ads/internal/overlay/u;
.implements Lcom/google/android/gms/internal/ads/jx0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/xh0;

.field public final c:Lcom/google/android/gms/internal/ads/be2;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/a;

.field public final e:Lcom/google/android/gms/internal/ads/go;

.field public final f:Lcom/google/android/gms/internal/ads/lr1;

.field public g:Lcom/google/android/gms/internal/ads/nr1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xh0;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/ads/internal/util/client/a;Lcom/google/android/gms/internal/ads/go;Lcom/google/android/gms/internal/ads/lr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c51;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c51;->b:Lcom/google/android/gms/internal/ads/xh0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c51;->c:Lcom/google/android/gms/internal/ads/be2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/c51;->d:Lcom/google/android/gms/ads/internal/util/client/a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/c51;->e:Lcom/google/android/gms/internal/ads/go;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/c51;->f:Lcom/google/android/gms/internal/ads/lr1;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 14

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->I4:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/go;->zzh:Lcom/google/android/gms/internal/ads/go;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c51;->e:Lcom/google/android/gms/internal/ads/go;

    if-eq v2, v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/go;->zzd:Lcom/google/android/gms/internal/ads/go;

    if-eq v2, v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/go;->zzk:Lcom/google/android/gms/internal/ads/go;

    if-ne v2, v0, :cond_7

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c51;->c:Lcom/google/android/gms/internal/ads/be2;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/be2;->T:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c51;->b:Lcom/google/android/gms/internal/ads/xh0;

    if-eqz v2, :cond_7

    sget-object v3, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/t;->v:Lcom/google/android/gms/internal/ads/ir1;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/c51;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/ir1;->e(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c51;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c51;->f:Lcom/google/android/gms/internal/ads/lr1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lr1;->c()V

    return-void

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/c51;->d:Lcom/google/android/gms/ads/internal/util/client/a;

    iget v5, v4, Lcom/google/android/gms/ads/internal/util/client/a;->b:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lcom/google/android/gms/ads/internal/util/client/a;->c:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/be2;->V:Lcom/google/android/gms/internal/ads/ue2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ue2;->a()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const-string v5, "javascript"

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ue2;->a()I

    move-result v4

    if-ne v4, v6, :cond_3

    sget-object v4, Lcom/google/android/gms/internal/ads/jr1;->zzc:Lcom/google/android/gms/internal/ads/jr1;

    sget-object v5, Lcom/google/android/gms/internal/ads/kr1;->zzb:Lcom/google/android/gms/internal/ads/kr1;

    move-object v9, v4

    move-object v10, v5

    goto :goto_3

    :cond_3
    iget v4, v0, Lcom/google/android/gms/internal/ads/be2;->Y:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    sget-object v4, Lcom/google/android/gms/internal/ads/kr1;->zzd:Lcom/google/android/gms/internal/ads/kr1;

    goto :goto_2

    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/ads/kr1;->zza:Lcom/google/android/gms/internal/ads/kr1;

    :goto_2
    sget-object v5, Lcom/google/android/gms/internal/ads/jr1;->zza:Lcom/google/android/gms/internal/ads/jr1;

    move-object v10, v4

    move-object v9, v5

    :goto_3
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/be2;->l0:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/gms/ads/internal/t;->v:Lcom/google/android/gms/internal/ads/ir1;

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/ir1;->a(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/jr1;Lcom/google/android/gms/internal/ads/kr1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nr1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c51;->g:Lcom/google/android/gms/internal/ads/nr1;

    if-eqz v0, :cond_7

    sget-object v4, Lcom/google/android/gms/internal/ads/es;->A4:Lcom/google/android/gms/internal/ads/tr;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nr1;->a:Lcom/google/android/gms/internal/ads/pk2;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/t;->v:Lcom/google/android/gms/internal/ads/ir1;

    if-eqz v1, :cond_5

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/xh0;->a:Lcom/google/android/gms/internal/ads/ei0;

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/ir1;->c(Lcom/google/android/gms/internal/ads/pk2;Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xh0;->p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sget-object v4, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/t;->v:Lcom/google/android/gms/internal/ads/ir1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/android/gms/ads/internal/util/n1;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0, v3}, Lcom/google/android/gms/ads/internal/util/n1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ir1;->i(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/ir1;->c(Lcom/google/android/gms/internal/ads/pk2;Landroid/view/View;)V

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c51;->g:Lcom/google/android/gms/internal/ads/nr1;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/xh0;->t0(Lcom/google/android/gms/internal/ads/nr1;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->v:Lcom/google/android/gms/internal/ads/ir1;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ir1;->d(Lcom/google/android/gms/internal/ads/pk2;)V

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    const-string v1, "onSdkLoaded"

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/xh0;->d0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method public final G5()V
    .locals 0

    return-void
.end method

.method public final H6(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c51;->g:Lcom/google/android/gms/internal/ads/nr1;

    return-void
.end method

.method public final a()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->B4:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c51;->f:Lcom/google/android/gms/internal/ads/lr1;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lr1;->e:Lcom/google/android/gms/internal/ads/wk2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h4()V
    .locals 0

    return-void
.end method

.method public final k0()V
    .locals 0

    return-void
.end method

.method public final n0()V
    .locals 0

    return-void
.end method

.method public final q4()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->F4:Lcom/google/android/gms/internal/ads/tr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c51;->b:Lcom/google/android/gms/internal/ads/xh0;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c51;->g:Lcom/google/android/gms/internal/ads/nr1;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c51;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c51;->g:Lcom/google/android/gms/internal/ads/nr1;

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/collection/a;

    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/xh0;->d0(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c51;->f:Lcom/google/android/gms/internal/ads/lr1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lr1;->b()V

    :cond_2
    return-void
.end method

.method public final zzr()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c51;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c51;->f:Lcom/google/android/gms/internal/ads/lr1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lr1;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c51;->g:Lcom/google/android/gms/internal/ads/nr1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c51;->b:Lcom/google/android/gms/internal/ads/xh0;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/es;->F4:Lcom/google/android/gms/internal/ads/tr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/collection/a;

    invoke-direct {v1}, Landroidx/collection/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/xh0;->d0(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
