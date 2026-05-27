.class public final synthetic Lcom/google/android/gms/internal/ads/rs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mx2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ss1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/le2;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/be2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rs1;->a:Lcom/google/android/gms/internal/ads/ss1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rs1;->b:Lcom/google/android/gms/internal/ads/le2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rs1;->c:Lcom/google/android/gms/internal/ads/be2;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/o;
    .locals 12

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rs1;->a:Lcom/google/android/gms/internal/ads/ss1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rs1;->c:Lcom/google/android/gms/internal/ads/be2;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ss1;->b:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/be2;->u:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xe2;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/r3;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rs1;->b:Lcom/google/android/gms/internal/ads/le2;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/le2;->b:Lcom/google/android/gms/internal/ads/ke2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ke2;->b:Lcom/google/android/gms/internal/ads/ee2;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/ss1;->c:Lcom/google/android/gms/internal/ads/kd1;

    invoke-virtual {v5, v2, v0, v4}, Lcom/google/android/gms/internal/ads/kd1;->a(Lcom/google/android/gms/ads/internal/client/r3;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/ee2;)Lcom/google/android/gms/internal/ads/xh0;

    move-result-object v4

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/be2;->W:Z

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/xh0;->w0(Z)V

    sget-object v5, Lcom/google/android/gms/internal/ads/es;->c7:Lcom/google/android/gms/internal/ads/tr;

    sget-object v6, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v7, v6, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/be2;->g0:Z

    if-eqz v5, :cond_0

    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/ads/hr0;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/be2;)Lcom/google/android/gms/internal/ads/hr0;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/ads/nd1;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/ss1;->f:Lcom/google/android/gms/internal/ads/hr2;

    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/ads/hr2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/ads/internal/util/u;

    invoke-direct {v5, v1, v4, v7}, Lcom/google/android/gms/internal/ads/nd1;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/ads/internal/util/u;)V

    move-object v1, v5

    :goto_0
    new-instance v5, Lcom/google/android/gms/internal/ads/ks0;

    const/4 v7, 0x0

    invoke-direct {v5, v3, v0, v7}, Lcom/google/android/gms/internal/ads/ks0;-><init>(Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/tp0;

    new-instance v8, Lcom/google/android/gms/internal/ads/ms1;

    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/ads/ms1;-><init>(Lcom/google/android/gms/internal/ads/xh0;)V

    iget-boolean v9, v2, Lcom/google/android/gms/ads/internal/client/r3;->i:Z

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/ads/ce2;

    const/4 v9, -0x3

    const/4 v11, 0x1

    invoke-direct {v2, v9, v10, v11}, Lcom/google/android/gms/internal/ads/ce2;-><init>(IIZ)V

    goto :goto_1

    :cond_1
    new-instance v9, Lcom/google/android/gms/internal/ads/ce2;

    iget v11, v2, Lcom/google/android/gms/ads/internal/client/r3;->e:I

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/r3;->b:I

    invoke-direct {v9, v11, v2, v10}, Lcom/google/android/gms/internal/ads/ce2;-><init>(IIZ)V

    move-object v2, v9

    :goto_1
    invoke-direct {v3, v1, v4, v8, v2}, Lcom/google/android/gms/internal/ads/tp0;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/xh0;Lcom/google/android/gms/internal/ads/tr0;Lcom/google/android/gms/internal/ads/ce2;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ss1;->a:Lcom/google/android/gms/internal/ads/mq0;

    invoke-virtual {v1, v5, v3}, Lcom/google/android/gms/internal/ads/mq0;->a(Lcom/google/android/gms/internal/ads/ks0;Lcom/google/android/gms/internal/ads/tp0;)Lcom/google/android/gms/internal/ads/mk0;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mk0;->J:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/jd1;

    invoke-virtual {v3, v4, v10, v7}, Lcom/google/android/gms/internal/ads/jd1;->a(Lcom/google/android/gms/internal/ads/xh0;ZLcom/google/android/gms/internal/ads/ny;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mk0;->k()Lcom/google/android/gms/internal/ads/hx0;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/internal/ads/ns1;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/ns1;-><init>(Lcom/google/android/gms/internal/ads/xh0;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/nc0;->f:Lcom/google/android/gms/internal/ads/mc0;

    invoke-virtual {v3, v5, v7}, Lcom/google/android/gms/internal/ads/o01;->b0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/be2;->s:Lcom/google/android/gms/internal/ads/fe2;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/fe2;->a:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/ads/es;->B4:Lcom/google/android/gms/internal/ads/tr;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/mk0;->v:Lcom/google/android/gms/internal/ads/pm3;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/lr1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/lr1;->d()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pi0;->a(Lcom/google/android/gms/internal/ads/be2;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/pi0;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/pm3;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/jd1;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/fe2;->b:Ljava/lang/String;

    invoke-static {v4, v2, v5}, Lcom/google/android/gms/internal/ads/jd1;->b(Lcom/google/android/gms/internal/ads/xh0;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rc0;

    move-result-object v2

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/rc0;->a:Lcom/google/android/gms/internal/ads/ny2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/be2;->M:Z

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/ss1;->e:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/os1;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/os1;-><init>(Lcom/google/android/gms/internal/ads/xh0;)V

    invoke-virtual {v3, v0, v5}, Lcom/google/android/gms/internal/ads/ww2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/ps1;

    invoke-direct {v0, p1, v4}, Lcom/google/android/gms/internal/ads/ps1;-><init>(Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/xh0;)V

    invoke-virtual {v3, v0, v5}, Lcom/google/android/gms/internal/ads/ww2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/qs1;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/qs1;-><init>(Lcom/google/android/gms/internal/ads/np0;)V

    invoke-static {v2, p1, v7}, Lcom/google/android/gms/internal/ads/yx2;->g(Lcom/google/common/util/concurrent/o;Lcom/google/android/gms/internal/ads/hr2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/cx2;

    move-result-object p1

    return-object p1
.end method
