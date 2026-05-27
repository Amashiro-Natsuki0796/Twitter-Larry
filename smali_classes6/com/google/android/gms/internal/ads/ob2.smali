.class public final Lcom/google/android/gms/internal/ads/ob2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/yy1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/wi2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ni2;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/ok0;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/pb2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pb2;Lcom/google/android/gms/internal/ads/yy1;Lcom/google/android/gms/internal/ads/wi2;Lcom/google/android/gms/internal/ads/ni2;Lcom/google/android/gms/internal/ads/ok0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ob2;->a:Lcom/google/android/gms/internal/ads/yy1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ob2;->b:Lcom/google/android/gms/internal/ads/wi2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ob2;->c:Lcom/google/android/gms/internal/ads/ni2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ob2;->d:Lcom/google/android/gms/internal/ads/ok0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ob2;->e:Lcom/google/android/gms/internal/ads/pb2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob2;->d:Lcom/google/android/gms/internal/ads/ok0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ok0;->c()Lcom/google/android/gms/internal/ads/ct0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ct0;->l:Lcom/google/android/gms/internal/ads/wr1;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/qf2;->b(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/wr1;)Lcom/google/android/gms/ads/internal/client/j2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ob2;->e:Lcom/google/android/gms/internal/ads/pb2;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ob2;->e:Lcom/google/android/gms/internal/ads/pb2;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/pb2;->l:Lcom/google/android/gms/internal/ads/nh2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ob2;->d:Lcom/google/android/gms/internal/ads/ok0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ok0;->d1:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/rw0;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/rw0;->U(Lcom/google/android/gms/ads/internal/client/j2;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/es;->q7:Lcom/google/android/gms/internal/ads/tr;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ob2;->e:Lcom/google/android/gms/internal/ads/pb2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pb2;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/mb2;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/mb2;-><init>(Lcom/google/android/gms/internal/ads/ob2;Lcom/google/android/gms/ads/internal/client/j2;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ob2;->e:Lcom/google/android/gms/internal/ads/pb2;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/pb2;->h:Lcom/google/android/gms/internal/ads/az0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pb2;->j:Lcom/google/android/gms/internal/ads/wz0;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v4, v2, Lcom/google/android/gms/internal/ads/wz0;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/az0;->f0(I)V

    iget v2, v0, Lcom/google/android/gms/ads/internal/client/j2;->a:I

    const-string v3, "BannerAdLoader.onFailure"

    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/ads/mf2;->b(Ljava/lang/String;ILjava/lang/Throwable;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ob2;->a:Lcom/google/android/gms/internal/ads/yy1;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/yy1;->zza()V

    sget-object v2, Lcom/google/android/gms/internal/ads/pt;->c:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ob2;->b:Lcom/google/android/gms/internal/ads/wi2;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/wi2;->c(Lcom/google/android/gms/ads/internal/client/j2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob2;->c:Lcom/google/android/gms/internal/ads/ni2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ni2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ni2;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/ni2;->a0(Z)Lcom/google/android/gms/internal/ads/ni2;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/wi2;->a(Lcom/google/android/gms/internal/ads/ni2;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wi2;->i()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ob2;->e:Lcom/google/android/gms/internal/ads/pb2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pb2;->i:Lcom/google/android/gms/internal/ads/zi2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ob2;->c:Lcom/google/android/gms/internal/ads/ni2;

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/ni2;->i(Lcom/google/android/gms/ads/internal/client/j2;)Lcom/google/android/gms/internal/ads/ni2;

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/ni2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/ni2;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/ni2;->a0(Z)Lcom/google/android/gms/internal/ads/ni2;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ni2;->b()Lcom/google/android/gms/internal/ads/qi2;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zi2;->b(Lcom/google/android/gms/internal/ads/qi2;)V

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 6

    const-string v0, "Banner view provided from "

    check-cast p1, Lcom/google/android/gms/internal/ads/mp0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ob2;->e:Lcom/google/android/gms/internal/ads/pb2;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ob2;->e:Lcom/google/android/gms/internal/ads/pb2;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/pb2;->l:Lcom/google/android/gms/internal/ads/nh2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pb2;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mp0;->c()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mp0;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vr0;->f:Lcom/google/android/gms/internal/ads/iw0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/iw0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already has a parent view. Removing its old parent."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/n;->g(Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mp0;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/es;->q7:Lcom/google/android/gms/internal/ads/tr;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vr0;->g:Lcom/google/android/gms/internal/ads/iz0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/iz0;->a:Lcom/google/android/gms/internal/ads/hz0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ob2;->e:Lcom/google/android/gms/internal/ads/pb2;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/pb2;->d:Lcom/google/android/gms/internal/ads/ly1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/hz0;->a:Lcom/google/android/gms/internal/ads/iz0;

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/iz0;->b:Lcom/google/android/gms/internal/ads/ly1;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/pb2;->e:Lcom/google/android/gms/internal/ads/oy1;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/iz0;->c:Lcom/google/android/gms/internal/ads/oy1;

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ob2;->e:Lcom/google/android/gms/internal/ads/pb2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/pb2;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mp0;->c()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ob2;->a:Lcom/google/android/gms/internal/ads/yy1;

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/yy1;->zzb(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob2;->e:Lcom/google/android/gms/internal/ads/pb2;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pb2;->b:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pb2;->d:Lcom/google/android/gms/internal/ads/ly1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/nb2;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/nb2;-><init>(Lcom/google/android/gms/internal/ads/ly1;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob2;->e:Lcom/google/android/gms/internal/ads/pb2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pb2;->h:Lcom/google/android/gms/internal/ads/az0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mp0;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/az0;->f0(I)V

    sget-object v0, Lcom/google/android/gms/internal/ads/pt;->c:Lcom/google/android/gms/internal/ads/jt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jt;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob2;->b:Lcom/google/android/gms/internal/ads/wi2;

    if-eqz v0, :cond_3

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vr0;->a:Lcom/google/android/gms/internal/ads/le2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/le2;->b:Lcom/google/android/gms/internal/ads/ke2;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/wi2;->h(Lcom/google/android/gms/internal/ads/ke2;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vr0;->f:Lcom/google/android/gms/internal/ads/iw0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iw0;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wi2;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ob2;->c:Lcom/google/android/gms/internal/ads/ni2;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/ni2;->a0(Z)Lcom/google/android/gms/internal/ads/ni2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wi2;->a(Lcom/google/android/gms/internal/ads/ni2;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wi2;->i()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ob2;->e:Lcom/google/android/gms/internal/ads/pb2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pb2;->i:Lcom/google/android/gms/internal/ads/zi2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ob2;->c:Lcom/google/android/gms/internal/ads/ni2;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/vr0;->a:Lcom/google/android/gms/internal/ads/le2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/le2;->b:Lcom/google/android/gms/internal/ads/ke2;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/ni2;->e(Lcom/google/android/gms/internal/ads/ke2;)Lcom/google/android/gms/internal/ads/ni2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vr0;->f:Lcom/google/android/gms/internal/ads/iw0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iw0;->a:Ljava/lang/String;

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/ni2;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ni2;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/ni2;->a0(Z)Lcom/google/android/gms/internal/ads/ni2;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ni2;->b()Lcom/google/android/gms/internal/ads/qi2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zi2;->b(Lcom/google/android/gms/internal/ads/qi2;)V

    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
