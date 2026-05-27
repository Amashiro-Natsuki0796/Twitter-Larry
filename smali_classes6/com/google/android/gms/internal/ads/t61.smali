.class public final synthetic Lcom/google/android/gms/internal/ads/t61;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t61;->a:Lcom/google/android/gms/internal/ads/y61;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t61;->a:Lcom/google/android/gms/internal/ads/y61;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y61;->l:Lcom/google/android/gms/internal/ads/l71;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/l71;->zzi()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y61;->k:Lcom/google/android/gms/internal/ads/d71;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d71;->i:Lcom/google/android/gms/internal/ads/gh0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gh0;->destroy()V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/d71;->i:Lcom/google/android/gms/internal/ads/gh0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d71;->j:Lcom/google/android/gms/internal/ads/gh0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gh0;->destroy()V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/d71;->j:Lcom/google/android/gms/internal/ads/gh0;

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d71;->k:Lcom/google/android/gms/internal/ads/gh0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gh0;->destroy()V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/d71;->k:Lcom/google/android/gms/internal/ads/gh0;

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d71;->m:Lcom/google/common/util/concurrent/o;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/d71;->m:Lcom/google/common/util/concurrent/o;

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d71;->n:Lcom/google/android/gms/internal/ads/rc0;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/rc0;->cancel(Z)Z

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/d71;->n:Lcom/google/android/gms/internal/ads/rc0;

    :cond_4
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/d71;->l:Lcom/google/android/gms/internal/ads/nr1;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d71;->v:Landroidx/collection/f1;

    invoke-virtual {v1}, Landroidx/collection/f1;->clear()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d71;->w:Landroidx/collection/f1;

    invoke-virtual {v1}, Landroidx/collection/f1;->clear()V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/d71;->b:Lcom/google/android/gms/ads/internal/client/y1;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/d71;->c:Lcom/google/android/gms/internal/ads/yu;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/d71;->d:Landroid/view/View;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/d71;->e:Ljava/util/List;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/d71;->h:Landroid/os/Bundle;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/d71;->o:Landroid/view/View;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/d71;->p:Landroid/view/View;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/d71;->q:Lcom/google/android/gms/dynamic/b;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/d71;->s:Lcom/google/android/gms/internal/ads/ev;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/d71;->t:Lcom/google/android/gms/internal/ads/ev;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/d71;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
