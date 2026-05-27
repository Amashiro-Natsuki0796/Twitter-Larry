.class public final Lcom/google/android/gms/measurement/internal/u1;
.super Lcom/google/android/gms/measurement/internal/g3;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/collection/a;

.field public final c:Landroidx/collection/a;

.field public d:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/g6;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/o62;-><init>(Lcom/google/android/gms/measurement/internal/g6;)V

    new-instance p1, Landroidx/collection/a;

    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u1;->c:Landroidx/collection/a;

    new-instance p1, Landroidx/collection/a;

    invoke-direct {p1}, Landroidx/collection/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u1;->b:Landroidx/collection/a;

    return-void
.end method


# virtual methods
.method public final f(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/g6;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/a;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/a;-><init>(Lcom/google/android/gms/measurement/internal/u1;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y5;->n(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string p2, "Ad unit id must be a non-empty string"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final g(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/g6;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g6;->g:Lcom/google/android/gms/measurement/internal/y5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/a0;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/a0;-><init>(Lcom/google/android/gms/measurement/internal/u1;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y5;->n(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string p2, "Ad unit id must be a non-empty string"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final h(J)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/g6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g6;->l:Lcom/google/android/gms/measurement/internal/fa;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g6;->i(Lcom/google/android/gms/measurement/internal/c4;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/fa;->k(Z)Lcom/google/android/gms/measurement/internal/x9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u1;->b:Landroidx/collection/a;

    invoke-virtual {v1}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Landroidx/collection/a$c;

    invoke-virtual {v2}, Landroidx/collection/a$c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, p1, v4

    invoke-virtual {p0, v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/u1;->j(Ljava/lang/String;JLcom/google/android/gms/measurement/internal/x9;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/collection/f1;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/u1;->d:J

    sub-long v1, p1, v1

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/u1;->i(JLcom/google/android/gms/measurement/internal/x9;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/u1;->k(J)V

    return-void
.end method

.method public final i(JLcom/google/android/gms/measurement/internal/x9;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/g6;

    if-nez p3, :cond_0

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string p2, "Not logging ad exposure. No active activity"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v1, 0x3e8

    cmp-long v1, p1, v1

    if-gez v1, :cond_1

    iget-object p3, v0, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    const-string p3, "Not logging ad exposure. Less than 1000 ms. exposure"

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_xt"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p3, v1, p1}, Lcom/google/android/gms/measurement/internal/sd;->U(Lcom/google/android/gms/measurement/internal/x9;Landroid/os/Bundle;Z)V

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/g6;->m:Lcom/google/android/gms/measurement/internal/m9;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/g6;->i(Lcom/google/android/gms/measurement/internal/c4;)V

    const-string p2, "am"

    const-string p3, "_xa"

    invoke-virtual {p1, p2, p3, v1}, Lcom/google/android/gms/measurement/internal/m9;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final j(Ljava/lang/String;JLcom/google/android/gms/measurement/internal/x9;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/g6;

    if-nez p4, :cond_0

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string p2, "Not logging ad unit exposure. No active activity"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v1, 0x3e8

    cmp-long v1, p2, v1

    if-gez v1, :cond_1

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    const-string p3, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_ai"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_xt"

    invoke-virtual {v1, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p4, v1, p1}, Lcom/google/android/gms/measurement/internal/sd;->U(Lcom/google/android/gms/measurement/internal/x9;Landroid/os/Bundle;Z)V

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/g6;->m:Lcom/google/android/gms/measurement/internal/m9;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/g6;->i(Lcom/google/android/gms/measurement/internal/c4;)V

    const-string p2, "am"

    const-string p3, "_xu"

    invoke-virtual {p1, p2, p3, v1}, Lcom/google/android/gms/measurement/internal/m9;->l(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final k(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u1;->b:Landroidx/collection/a;

    invoke-virtual {v0}, Landroidx/collection/a;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Landroidx/collection/a$c;

    invoke-virtual {v1}, Landroidx/collection/a$c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/collection/f1;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/u1;->d:J

    :cond_1
    return-void
.end method
