.class public final Lcom/google/android/gms/measurement/internal/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/h0;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/ud;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/i7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/i7;Lcom/google/android/gms/measurement/internal/h0;Lcom/google/android/gms/measurement/internal/ud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/v6;->a:Lcom/google/android/gms/measurement/internal/h0;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/v6;->b:Lcom/google/android/gms/measurement/internal/ud;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v6;->c:Lcom/google/android/gms/measurement/internal/i7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v6;->c:Lcom/google/android/gms/measurement/internal/i7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v6;->a:Lcom/google/android/gms/measurement/internal/h0;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h0;->a:Ljava/lang/String;

    const-string v3, "_cmp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i7;->a:Lcom/google/android/gms/measurement/internal/jd;

    if-eqz v2, :cond_2

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/h0;->b:Lcom/google/android/gms/measurement/internal/f0;

    if-eqz v5, :cond_2

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/f0;->a:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "_cis"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "referrer broadcast"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "referrer API"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h0;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Event has been filtered "

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u4;->l:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/measurement/internal/h0;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/h0;->c:Ljava/lang/String;

    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/h0;->d:J

    const-string v4, "_cmpx"

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/h0;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f0;Ljava/lang/String;J)V

    move-object v1, v2

    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h0;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/jd;->a:Lcom/google/android/gms/measurement/internal/t5;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/jd;->g:Lcom/google/android/gms/measurement/internal/nd;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/v6;->b:Lcom/google/android/gms/measurement/internal/ud;

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/ud;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/t5;->j:Lcom/google/android/gms/measurement/internal/m5;

    invoke-virtual {v3, v6}, Landroidx/collection/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/v0;

    :goto_1
    if-eqz v3, :cond_7

    :try_start_0
    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/v0;->c:Lcom/google/android/gms/internal/measurement/c;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h0;->b:Lcom/google/android/gms/measurement/internal/f0;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/f0;->f()Landroid/os/Bundle;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/nd;->P(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/q7;->c:[Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/q7;->a:[Ljava/lang/String;

    invoke-static {v2, v8, v9}, Lcom/google/android/gms/measurement/internal/w9;->b(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v2

    :goto_2
    new-instance v9, Lcom/google/android/gms/internal/measurement/b;

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/h0;->d:J

    invoke-direct {v9, v8, v10, v11, v7}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/v0;->a(Lcom/google/android/gms/internal/measurement/b;)Z

    move-result v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/c;->a:Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    const-string v3, "EES edited event"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/c;->b:Lcom/google/android/gms/internal/measurement/b;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/nd;->i(Lcom/google/android/gms/internal/measurement/b;)Lcom/google/android/gms/measurement/internal/h0;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jd;->y()V

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/jd;->h(Lcom/google/android/gms/measurement/internal/h0;Lcom/google/android/gms/measurement/internal/ud;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jd;->y()V

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/jd;->h(Lcom/google/android/gms/measurement/internal/h0;Lcom/google/android/gms/measurement/internal/ud;)V

    :goto_3
    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/b;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    const-string v7, "EES logging created event"

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/nd;->i(Lcom/google/android/gms/internal/measurement/b;)Lcom/google/android/gms/measurement/internal/h0;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jd;->y()V

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/measurement/internal/jd;->h(Lcom/google/android/gms/measurement/internal/h0;Lcom/google/android/gms/measurement/internal/ud;)V

    goto :goto_4

    :catch_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/ud;->b:Ljava/lang/String;

    const-string v6, "EES error. appId, eventName"

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u4;->f:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v3, v4, v6, v2}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    const-string v4, "EES was not applied to event"

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jd;->y()V

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/jd;->h(Lcom/google/android/gms/measurement/internal/h0;Lcom/google/android/gms/measurement/internal/ud;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jd;->zzaV()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/ud;->a:Ljava/lang/String;

    const-string v4, "EES not loaded for"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jd;->y()V

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/jd;->h(Lcom/google/android/gms/measurement/internal/h0;Lcom/google/android/gms/measurement/internal/ud;)V

    :cond_8
    :goto_6
    return-void
.end method
