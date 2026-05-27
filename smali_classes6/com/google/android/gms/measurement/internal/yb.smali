.class public final synthetic Lcom/google/android/gms/measurement/internal/yb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/yb;->a:Lcom/google/android/gms/measurement/internal/zb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/yb;->a:Lcom/google/android/gms/measurement/internal/zb;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zb;->c:Lcom/google/android/gms/measurement/internal/ac;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ac;->b:Lcom/google/android/gms/measurement/internal/ec;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v4, "Application going to the background"

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u4;->m:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/g6;->e:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/i5;->s:Lcom/google/android/gms/measurement/internal/d5;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/d5;->b(Z)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    iput-boolean v4, v1, Lcom/google/android/gms/measurement/internal/ec;->d:Z

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/g6;->d:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->s()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zb;->b:J

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ec;->f:Lcom/google/android/gms/measurement/internal/cc;

    invoke-virtual {v1, v6, v7, v5, v5}, Lcom/google/android/gms/measurement/internal/cc;->a(JZZ)Z

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/cc;->c:Lcom/google/android/gms/measurement/internal/bc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y;->c()V

    :cond_0
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zb;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/u4;->l:Lcom/google/android/gms/measurement/internal/s4;

    const-string v6, "Application backgrounded at: timestamp_millis"

    invoke-virtual {v5, v0, v6}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/g6;->m:Lcom/google/android/gms/measurement/internal/m9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->i(Lcom/google/android/gms/measurement/internal/c4;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->f()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/g6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->m()Lcom/google/android/gms/measurement/internal/nb;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/c4;->f()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/nb;->l()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/g6;->i:Lcom/google/android/gms/measurement/internal/sd;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/sd;->J()I

    move-result v5

    const v6, 0x3b3a8

    if-lt v5, v6, :cond_2

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g6;->m()Lcom/google/android/gms/measurement/internal/nb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g3;->e()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c4;->f()V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/nb;->u(Z)Lcom/google/android/gms/measurement/internal/ud;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/oa;

    invoke-direct {v5, v0, v4}, Lcom/google/android/gms/measurement/internal/oa;-><init>(Lcom/google/android/gms/measurement/internal/nb;Lcom/google/android/gms/measurement/internal/ud;)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/nb;->s(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v0, 0x0

    sget-object v4, Lcom/google/android/gms/measurement/internal/z3;->N0:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/measurement/internal/m;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/g6;->i:Lcom/google/android/gms/measurement/internal/sd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/g6;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/sd;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v3, 0x3e8

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/z3;->E:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/measurement/internal/m;->l(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)J

    move-result-wide v3

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    const-string v5, "[sgtm] Scheduling batch upload with minimum latency in millis"

    invoke-virtual {v1, v0, v5}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/g6;->u:Lcom/google/android/gms/measurement/internal/t9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->g(Lcom/google/android/gms/measurement/internal/g3;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/g6;->u:Lcom/google/android/gms/measurement/internal/t9;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/t9;->i(J)V

    :cond_4
    return-void
.end method
