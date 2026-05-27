.class public final Lcom/google/android/gms/measurement/internal/wc;
.super Lcom/google/android/gms/measurement/internal/nc;
.source "SourceFile"


# direct methods
.method public static final h(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcom/google/android/gms/measurement/internal/z3;->t:Lcom/google/android/gms/measurement/internal/y3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/vc;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/nc;->b:Lcom/google/android/gms/measurement/internal/jd;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/v;->i0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->y()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o6;->t()Lcom/google/android/gms/internal/measurement/j6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v4, Lcom/google/android/gms/internal/measurement/o6;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/o6;->y(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->t()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/l6;->a(I)Lcom/google/android/gms/internal/measurement/l6;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/q;->i(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/j6;->m(Lcom/google/android/gms/internal/measurement/l6;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->E()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/jd;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v6, p1}, Lcom/google/android/gms/measurement/internal/t5;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j4;

    move-result-object v7

    const/4 v8, 0x3

    if-nez v7, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/jd;->c:Lcom/google/android/gms/measurement/internal/v;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/v;->i0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b5;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j4;->G()Z

    move-result v9

    const/16 v10, 0x64

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/o62;->a:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/measurement/internal/g6;

    if-eqz v9, :cond_2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j4;->H()Lcom/google/android/gms/internal/measurement/t4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/t4;->s()I

    move-result v9

    if-eq v9, v10, :cond_4

    :cond_2
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/g6;->i:Lcom/google/android/gms/measurement/internal/sd;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/g6;->h(Lcom/google/android/gms/internal/ads/o62;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b5;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, p1, v0}, Lcom/google/android/gms/measurement/internal/sd;->D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    rem-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/j4;->H()Lcom/google/android/gms/internal/measurement/t4;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/t4;->s()I

    move-result v4

    if-lt v0, v4, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v4, Lcom/google/android/gms/internal/measurement/o6;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/o6;->y(I)V

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/android/gms/measurement/internal/t5;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j4;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j4;->G()Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_2

    :cond_5
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->C()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->C()Ljava/lang/String;

    move-result-object v7

    const-string v9, "x-gtm-server-preview"

    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j4;->H()Lcom/google/android/gms/internal/measurement/t4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t4;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->t()I

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/l6;->a(I)Lcom/google/android/gms/internal/measurement/l6;

    move-result-object v9

    if-eqz v9, :cond_7

    sget-object v10, Lcom/google/android/gms/internal/measurement/l6;->zzb:Lcom/google/android/gms/internal/measurement/l6;

    if-eq v9, v10, :cond_7

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/j6;->m(Lcom/google/android/gms/internal/measurement/l6;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->D()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/wc;->h(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v8, Lcom/google/android/gms/internal/measurement/l6;->zzk:Lcom/google/android/gms/internal/measurement/l6;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/j6;->m(Lcom/google/android/gms/internal/measurement/l6;)V

    goto :goto_1

    :cond_8
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v8, Lcom/google/android/gms/internal/measurement/l6;->zzl:Lcom/google/android/gms/internal/measurement/l6;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/j6;->m(Lcom/google/android/gms/internal/measurement/l6;)V

    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j4;->H()Lcom/google/android/gms/internal/measurement/t4;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/j4;->H()Lcom/google/android/gms/internal/measurement/t4;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v8, v11, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    if-nez v4, :cond_9

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v1, "[sgtm] Eligible for local service direct upload. appId"

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o6;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/o6;->y(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o6;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/o6;->z(I)V

    new-instance v2, Lcom/google/android/gms/measurement/internal/vc;

    sget-object v0, Lcom/google/android/gms/measurement/internal/v9;->zzc:Lcom/google/android/gms/measurement/internal/v9;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o6;

    invoke-direct {v2, v7, v6, v0, v1}, Lcom/google/android/gms/measurement/internal/vc;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/v9;Lcom/google/android/gms/internal/measurement/o6;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o6;

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/o6;->z(I)V

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b5;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[sgtm] Local service, missing sgtm_server_url"

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v2, "[sgtm] Eligible for client side upload. appId"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o6;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/o6;->y(I)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/l6;->zzb:Lcom/google/android/gms/internal/measurement/l6;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/j6;->m(Lcom/google/android/gms/internal/measurement/l6;)V

    new-instance v2, Lcom/google/android/gms/measurement/internal/vc;

    sget-object v0, Lcom/google/android/gms/measurement/internal/v9;->zzd:Lcom/google/android/gms/measurement/internal/v9;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/o6;

    invoke-direct {v2, v7, v6, v0, v1}, Lcom/google/android/gms/measurement/internal/vc;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/v9;Lcom/google/android/gms/internal/measurement/o6;)V

    goto :goto_3

    :cond_b
    :goto_2
    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/g6;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/g6;->j(Lcom/google/android/gms/measurement/internal/j7;)V

    const-string v4, "[sgtm] Missing sgtm_setting in remote config. appId"

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/u4;->n:Lcom/google/android/gms/measurement/internal/s4;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o6;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/o6;->z(I)V

    :goto_3
    if-eqz v2, :cond_c

    return-object v2

    :cond_c
    new-instance v0, Lcom/google/android/gms/measurement/internal/vc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/wc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/v9;->zza:Lcom/google/android/gms/measurement/internal/v9;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/o6;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/vc;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/v9;Lcom/google/android/gms/internal/measurement/o6;)V

    return-object v0

    :cond_d
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o9;->g()V

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/o9;->b:Lcom/google/android/gms/internal/measurement/s9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/o6;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/o6;->z(I)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/vc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/wc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/v9;->zza:Lcom/google/android/gms/measurement/internal/v9;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o9;->j()Lcom/google/android/gms/internal/measurement/s9;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/o6;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/vc;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/v9;Lcom/google/android/gms/internal/measurement/o6;)V

    return-object v0

    :cond_e
    :goto_5
    new-instance v0, Lcom/google/android/gms/measurement/internal/vc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/wc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/v9;->zza:Lcom/google/android/gms/measurement/internal/v9;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/vc;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/v9;Lcom/google/android/gms/internal/measurement/o6;)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/nc;->b:Lcom/google/android/gms/measurement/internal/jd;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/jd;->a:Lcom/google/android/gms/measurement/internal/t5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/jd;->Q(Lcom/google/android/gms/measurement/internal/uc;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/t5;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/internal/z3;->r:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/z3;->r:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
