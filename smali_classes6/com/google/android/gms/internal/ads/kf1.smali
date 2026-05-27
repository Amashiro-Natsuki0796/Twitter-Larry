.class public final Lcom/google/android/gms/internal/ads/kf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sz0;
.implements Lcom/google/android/gms/ads/internal/client/a;
.implements Lcom/google/android/gms/internal/ads/jx0;
.implements Lcom/google/android/gms/internal/ads/tw0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/if2;

.field public final c:Lcom/google/android/gms/internal/ads/gg1;

.field public final d:Lcom/google/android/gms/internal/ads/le2;

.field public final e:Lcom/google/android/gms/internal/ads/be2;

.field public final f:Lcom/google/android/gms/internal/ads/lq1;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/if2;Lcom/google/android/gms/internal/ads/gg1;Lcom/google/android/gms/internal/ads/le2;Lcom/google/android/gms/internal/ads/be2;Lcom/google/android/gms/internal/ads/lq1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kf1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kf1;->b:Lcom/google/android/gms/internal/ads/if2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kf1;->c:Lcom/google/android/gms/internal/ads/gg1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kf1;->d:Lcom/google/android/gms/internal/ads/le2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kf1;->e:Lcom/google/android/gms/internal/ads/be2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/kf1;->f:Lcom/google/android/gms/internal/ads/lq1;

    sget-object p1, Lcom/google/android/gms/internal/ads/es;->k6:Lcom/google/android/gms/internal/ads/tr;

    sget-object p2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kf1;->i:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/kf1;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final V(Lcom/google/android/gms/internal/ads/zzdjo;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kf1;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kf1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fg1;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "exception"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fg1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fg1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fg1;->b()V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fg1;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf1;->c:Lcom/google/android/gms/internal/ads/gg1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gg1;->a()Lcom/google/android/gms/internal/ads/fg1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf1;->d:Lcom/google/android/gms/internal/ads/le2;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/le2;->b:Lcom/google/android/gms/internal/ads/ke2;

    const-string v3, "gqi"

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ke2;->b:Lcom/google/android/gms/internal/ads/ee2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ee2;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/fg1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kf1;->e:Lcom/google/android/gms/internal/ads/be2;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/be2;->w:Ljava/lang/String;

    const-string v4, "aai"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/fg1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "request_id"

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/be2;->n0:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/fg1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v2, Lcom/google/android/gms/internal/ads/be2;->b:I

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/be2;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad_format"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/fg1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "action"

    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/fg1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kf1;->g:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lcom/google/android/gms/internal/ads/fg1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/be2;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v3, "ancn"

    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/fg1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/be2;->i0:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kf1;->a:Landroid/content/Context;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/dc0;->a(Landroid/content/Context;)Z

    move-result v3

    if-eq v2, v3, :cond_1

    const-string v3, "offline"

    goto :goto_0

    :cond_1
    const-string v3, "online"

    :goto_0
    const-string v5, "device_connectivity"

    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/internal/ads/fg1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v3, "event_timestamp"

    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/fg1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "offline_ad"

    const-string v3, "1"

    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/fg1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/es;->t6:Lcom/google/android/gms/internal/ads/tr;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/le2;->a:Lcom/airbnb/lottie/model/content/a;

    iget-object v1, p1, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/te2;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/u0;->e(Lcom/google/android/gms/internal/ads/te2;)I

    move-result v1

    if-eq v1, v2, :cond_3

    move v4, v2

    :cond_3
    const-string v1, "scar"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fg1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    iget-object p1, p1, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/te2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/te2;->d:Lcom/google/android/gms/ads/internal/client/n3;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/n3;->s:Ljava/lang/String;

    const-string v2, "ragent"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/fg1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/u0;->c(Lcom/google/android/gms/ads/internal/client/n3;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/u0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "rtype"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fg1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/fg1;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf1;->e:Lcom/google/android/gms/internal/ads/be2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/be2;->i0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fg1;->b:Lcom/google/android/gms/internal/ads/gg1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gg1;->a:Lcom/google/android/gms/internal/ads/lg1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fg1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/og1;->f:Lcom/google/android/gms/ads/nonagon/util/logging/csi/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/c;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    new-instance p1, Lcom/google/android/gms/internal/ads/oq1;

    sget-object v0, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/t;->j:Lcom/google/android/gms/common/util/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf1;->d:Lcom/google/android/gms/internal/ads/le2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/le2;->b:Lcom/google/android/gms/internal/ads/ke2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ke2;->b:Lcom/google/android/gms/internal/ads/ee2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ee2;->b:Ljava/lang/String;

    const/4 v2, 0x2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/oq1;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf1;->f:Lcom/google/android/gms/internal/ads/lq1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/fq1;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/fq1;-><init>(Lcom/google/android/gms/internal/ads/lq1;Lcom/google/android/gms/internal/ads/oq1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lq1;->c(Lcom/google/android/gms/internal/ads/lh2;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fg1;->b()V

    return-void
.end method

.method public final e0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf1;->e:Lcom/google/android/gms/internal/ads/be2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/be2;->i0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "click"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kf1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fg1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kf1;->e(Lcom/google/android/gms/internal/ads/fg1;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kf1;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kf1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fg1;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "blocked"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fg1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fg1;->b()V

    return-void
.end method

.method public final i(Lcom/google/android/gms/ads/internal/client/j2;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kf1;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kf1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fg1;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "adapter"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fg1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/j2;->a:I

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/j2;->c:Ljava/lang/String;

    const-string v3, "com.google.android.gms.ads"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/j2;->d:Lcom/google/android/gms/ads/internal/client/j2;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/j2;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/j2;->d:Lcom/google/android/gms/ads/internal/client/j2;

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/j2;->a:I

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/j2;->b:Ljava/lang/String;

    if-ltz v1, :cond_2

    const-string v2, "arec"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/fg1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf1;->b:Lcom/google/android/gms/internal/ads/if2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/if2;->a:Ljava/util/regex/Pattern;

    if-eqz v1, :cond_4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    const-string v1, "areec"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fg1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fg1;->b()V

    return-void
.end method

.method public final m()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf1;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf1;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/es;->j1:Lcom/google/android/gms/internal/ads/xr;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/cs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/cs;->a(Lcom/google/android/gms/internal/ads/yr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->c:Lcom/google/android/gms/ads/internal/util/w1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kf1;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/w1;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/ads/internal/t;->A:Lcom/google/android/gms/ads/internal/t;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/t;->g:Lcom/google/android/gms/internal/ads/dc0;

    const-string v3, "CsiActionsListener.isPatternMatched"

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/dc0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kf1;->h:Ljava/lang/Boolean;

    :cond_2
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf1;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzi()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kf1;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_shown"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kf1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fg1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fg1;->b()V

    return-void
.end method

.method public final zzj()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kf1;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_impression"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kf1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fg1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fg1;->b()V

    return-void
.end method

.method public final zzr()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kf1;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kf1;->e:Lcom/google/android/gms/internal/ads/be2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/be2;->i0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "impression"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kf1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fg1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/kf1;->e(Lcom/google/android/gms/internal/ads/fg1;)V

    return-void
.end method
