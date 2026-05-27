.class public final Lcom/android/billingclient/api/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/o0;


# instance fields
.field public b:Lcom/google/android/gms/internal/play_billing/b8;

.field public final c:Lcom/android/billingclient/api/s0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/b8;)V
    .locals 4

    new-instance v0, Lcom/android/billingclient/api/s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/v;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/v;->a()Lcom/google/android/datatransport/runtime/v;

    move-result-object p1

    sget-object v1, Lcom/google/android/datatransport/cct/a;->e:Lcom/google/android/datatransport/cct/a;

    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/v;->c(Lcom/google/android/datatransport/cct/a;)Lcom/google/android/datatransport/runtime/t;

    move-result-object p1

    const-string v1, "PLAY_BILLING_LIBRARY"

    const-string v2, "proto"

    new-instance v3, Lcom/google/android/datatransport/c;

    invoke-direct {v3, v2}, Lcom/google/android/datatransport/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/android/billingclient/api/r0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1, v3, v2}, Lcom/google/android/datatransport/runtime/t;->a(Ljava/lang/String;Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/g;)Lcom/google/android/datatransport/runtime/u;

    move-result-object p1

    iput-object p1, v0, Lcom/android/billingclient/api/s0;->b:Lcom/google/android/datatransport/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/android/billingclient/api/s0;->a:Z

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/q0;->c:Lcom/android/billingclient/api/s0;

    iput-object p2, p0, Lcom/android/billingclient/api/q0;->b:Lcom/google/android/gms/internal/play_billing/b8;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/play_billing/l7;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o8;->u()Lcom/google/android/gms/internal/play_billing/n8;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/q0;->b:Lcom/google/android/gms/internal/play_billing/b8;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/n8;->f(Lcom/google/android/gms/internal/play_billing/b8;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y4;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/y4;->b:Lcom/google/android/gms/internal/play_billing/c5;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/o8;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/o8;->o(Lcom/google/android/gms/internal/play_billing/o8;Lcom/google/android/gms/internal/play_billing/l7;)V

    iget-object p1, p0, Lcom/android/billingclient/api/q0;->c:Lcom/android/billingclient/api/s0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y4;->c()Lcom/google/android/gms/internal/play_billing/c5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/o8;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/s0;->a(Lcom/google/android/gms/internal/play_billing/o8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/m2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/play_billing/l7;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/q0;->b:Lcom/google/android/gms/internal/play_billing/b8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/c5;->g()Lcom/google/android/gms/internal/play_billing/y4;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/a8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y4;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/y4;->b:Lcom/google/android/gms/internal/play_billing/c5;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/b8;

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/b8;->o(Lcom/google/android/gms/internal/play_billing/b8;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y4;->c()Lcom/google/android/gms/internal/play_billing/c5;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/b8;

    iput-object p2, p0, Lcom/android/billingclient/api/q0;->b:Lcom/google/android/gms/internal/play_billing/b8;

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/q0;->a(Lcom/google/android/gms/internal/play_billing/l7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/m2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/play_billing/o7;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o8;->u()Lcom/google/android/gms/internal/play_billing/n8;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/q0;->b:Lcom/google/android/gms/internal/play_billing/b8;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/n8;->f(Lcom/google/android/gms/internal/play_billing/b8;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y4;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/y4;->b:Lcom/google/android/gms/internal/play_billing/c5;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/o8;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/o8;->p(Lcom/google/android/gms/internal/play_billing/o8;Lcom/google/android/gms/internal/play_billing/o7;)V

    iget-object p1, p0, Lcom/android/billingclient/api/q0;->c:Lcom/android/billingclient/api/s0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y4;->c()Lcom/google/android/gms/internal/play_billing/c5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/o8;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/s0;->a(Lcom/google/android/gms/internal/play_billing/o8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/m2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/play_billing/u7;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o8;->u()Lcom/google/android/gms/internal/play_billing/n8;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/q0;->b:Lcom/google/android/gms/internal/play_billing/b8;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/n8;->f(Lcom/google/android/gms/internal/play_billing/b8;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y4;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/y4;->b:Lcom/google/android/gms/internal/play_billing/c5;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/o8;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/o8;->q(Lcom/google/android/gms/internal/play_billing/o8;Lcom/google/android/gms/internal/play_billing/u7;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y4;->c()Lcom/google/android/gms/internal/play_billing/c5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/o8;

    iget-object v0, p0, Lcom/android/billingclient/api/q0;->c:Lcom/android/billingclient/api/s0;

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/s0;->a(Lcom/google/android/gms/internal/play_billing/o8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/m2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/play_billing/s8;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/q0;->c:Lcom/android/billingclient/api/s0;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o8;->u()Lcom/google/android/gms/internal/play_billing/n8;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/q0;->b:Lcom/google/android/gms/internal/play_billing/b8;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/n8;->f(Lcom/google/android/gms/internal/play_billing/b8;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/y4;->e()V

    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/y4;->b:Lcom/google/android/gms/internal/play_billing/c5;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/o8;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/o8;->s(Lcom/google/android/gms/internal/play_billing/o8;Lcom/google/android/gms/internal/play_billing/s8;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/y4;->c()Lcom/google/android/gms/internal/play_billing/c5;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/o8;

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/s0;->a(Lcom/google/android/gms/internal/play_billing/o8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/m2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/play_billing/v8;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o8;->u()Lcom/google/android/gms/internal/play_billing/n8;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/q0;->b:Lcom/google/android/gms/internal/play_billing/b8;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/n8;->f(Lcom/google/android/gms/internal/play_billing/b8;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y4;->e()V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/y4;->b:Lcom/google/android/gms/internal/play_billing/c5;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/o8;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/o8;->t(Lcom/google/android/gms/internal/play_billing/o8;Lcom/google/android/gms/internal/play_billing/v8;)V

    iget-object p1, p0, Lcom/android/billingclient/api/q0;->c:Lcom/android/billingclient/api/s0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/y4;->c()Lcom/google/android/gms/internal/play_billing/c5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/o8;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/s0;->a(Lcom/google/android/gms/internal/play_billing/o8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "BillingLogger"

    const-string v1, "Unable to log."

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/m2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
