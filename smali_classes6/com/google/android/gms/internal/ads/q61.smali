.class public final synthetic Lcom/google/android/gms/internal/ads/q61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/y61;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/y61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q61;->a:Lcom/google/android/gms/internal/ads/y61;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q61;->a:Lcom/google/android/gms/internal/ads/y61;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y61;->k:Lcom/google/android/gms/internal/ads/d71;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d71;->g()I

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Google"

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/y61;->o:Lcom/google/android/gms/internal/ads/n71;

    const/4 v5, 0x1

    if-eq v2, v5, :cond_5

    const/4 v6, 0x2

    if-eq v2, v6, :cond_4

    const/4 v6, 0x3

    if-eq v2, v6, :cond_2

    const/4 v1, 0x6

    if-eq v2, v1, :cond_1

    const/4 v1, 0x7

    if-eq v2, v1, :cond_0

    :try_start_1
    const-string v0, "Wrong native template id!"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/n71;->e:Lcom/google/android/gms/internal/ads/k00;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y61;->s:Lcom/google/android/gms/internal/ads/mm3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/g00;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/k00;->M5(Lcom/google/android/gms/internal/ads/g00;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/n71;->c:Lcom/google/android/gms/internal/ads/iw;

    if-eqz v1, :cond_6

    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y61;->k()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y61;->r:Lcom/google/android/gms/internal/ads/mm3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qw;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/iw;->S2(Lcom/google/android/gms/internal/ads/qw;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d71;->a()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/n71;->f:Landroidx/collection/f1;

    :try_start_3
    invoke-virtual {v4, v2}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/cw;

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d71;->m()Lcom/google/android/gms/internal/ads/gh0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/ads/y61;->q(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/nr1;

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d71;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y61;->t:Lcom/google/android/gms/internal/ads/mm3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/tv;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/cw;->T2(Lcom/google/android/gms/internal/ads/tv;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_4
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/n71;->b:Lcom/google/android/gms/internal/ads/wv;

    if-eqz v1, :cond_6

    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y61;->k()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y61;->q:Lcom/google/android/gms/internal/ads/mm3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ov;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/wv;->O0(Lcom/google/android/gms/internal/ads/ov;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :cond_5
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/n71;->a:Lcom/google/android/gms/internal/ads/yv;

    if-eqz v1, :cond_6

    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y61;->k()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y61;->p:Lcom/google/android/gms/internal/ads/mm3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mm3;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qv;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/yv;->Q3(Lcom/google/android/gms/internal/ads/qv;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "RemoteException when notifyAdLoad is called"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/n;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void
.end method
