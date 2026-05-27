.class public final Lcom/google/android/gms/measurement/internal/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/ud;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/i7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/i7;Lcom/google/android/gms/measurement/internal/ud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j6;->a:Lcom/google/android/gms/measurement/internal/ud;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j6;->b:Lcom/google/android/gms/measurement/internal/i7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j6;->b:Lcom/google/android/gms/measurement/internal/i7;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/i7;->a:Lcom/google/android/gms/measurement/internal/jd;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jd;->y()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i7;->a:Lcom/google/android/gms/measurement/internal/jd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jd;->i0()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j6;->a:Lcom/google/android/gms/measurement/internal/ud;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ud;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/q;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/z3;->z0:Lcom/google/android/gms/measurement/internal/y3;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/m;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jd;->c()Lcom/google/android/gms/common/util/d;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/util/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    sget-object v8, Lcom/google/android/gms/measurement/internal/z3;->i0:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v3, v5, v8}, Lcom/google/android/gms/measurement/internal/m;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    sget-object v8, Lcom/google/android/gms/measurement/internal/z3;->e:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    :goto_0
    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v6, v7, v5}, Lcom/google/android/gms/measurement/internal/jd;->E(JLjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    sget-object v3, Lcom/google/android/gms/measurement/internal/z3;->l:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v6, v3

    :goto_1
    int-to-long v8, v4

    cmp-long v3, v8, v6

    if-gez v3, :cond_1

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v8, v9, v2}, Lcom/google/android/gms/measurement/internal/jd;->E(JLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jd;->b0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/z3;->A0:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/m;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y3;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jd;->zzaW()Lcom/google/android/gms/measurement/internal/y5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y5;->e()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jd;->D()V

    :cond_2
    iget v1, v1, Lcom/google/android/gms/measurement/internal/ud;->H2:I

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/l6;->a(I)Lcom/google/android/gms/internal/measurement/l6;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/jd;->j:Lcom/google/android/gms/measurement/internal/wc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/o62;->e()V

    sget-object v4, Lcom/google/android/gms/internal/measurement/l6;->zzb:Lcom/google/android/gms/internal/measurement/l6;

    if-ne v1, v4, :cond_4

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/wc;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/nc;->b:Lcom/google/android/gms/measurement/internal/jd;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/jd;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/t5;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j4;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j4;->G()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j4;->H()Lcom/google/android/gms/internal/measurement/t4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/t4;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    const-string v3, "[sgtm] Going background, trigger client side upload. appId"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jd;->c()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/util/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/jd;->p(JLjava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
