.class public final Lcom/google/android/gms/internal/measurement/i0;
.super Lcom/google/android/gms/internal/measurement/x;
.source "SourceFile"


# direct methods
.method public static c(Lcom/google/android/gms/internal/measurement/g0;Lcom/google/android/gms/internal/measurement/p;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;
    .locals 1

    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/i0;->d(Lcom/google/android/gms/internal/measurement/g0;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Non-iterable type in for...of loop."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lcom/google/android/gms/internal/measurement/g0;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;
    .locals 3

    if-eqz p1, :cond_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/g0;->a(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/y3;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/y3;->b(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/measurement/h;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/lang/String;

    const-string v2, "break"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/measurement/p;->n0:Lcom/google/android/gms/internal/measurement/u;

    return-object p0

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/lang/String;

    const-string v2, "return"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/p;->n0:Lcom/google/android/gms/internal/measurement/u;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y3;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/p;
    .locals 12

    const/4 v0, 0x1

    sget-object v1, Lcom/google/android/gms/internal/measurement/m0;->zza:Lcom/google/android/gms/internal/measurement/m0;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/y4;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "break"

    const-string v3, "return"

    const/16 v4, 0x41

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq v1, v4, :cond_12

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/x;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/m0;->zzG:Lcom/google/android/gms/internal/measurement/m0;

    invoke-static {p1, v6, p3, v8}, Lcom/google/android/gms/internal/measurement/v;->a(Lcom/google/android/gms/internal/measurement/m0;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/t;

    if-eqz p1, :cond_0

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/ads/v81;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/ads/v81;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/i0;->c(Lcom/google/android/gms/internal/measurement/g0;Lcom/google/android/gms/internal/measurement/p;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_LET must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/m0;->zzF:Lcom/google/android/gms/internal/measurement/m0;

    invoke-static {p1, v6, p3, v8}, Lcom/google/android/gms/internal/measurement/v;->a(Lcom/google/android/gms/internal/measurement/m0;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/t;

    if-eqz p1, :cond_1

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/measurement/f0;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/f0;-><init>(Lcom/google/android/gms/internal/measurement/y3;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/i0;->c(Lcom/google/android/gms/internal/measurement/g0;Lcom/google/android/gms/internal/measurement/p;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_CONST must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/m0;->zzE:Lcom/google/android/gms/internal/measurement/m0;

    invoke-static {p1, v6, p3, v8}, Lcom/google/android/gms/internal/measurement/v;->a(Lcom/google/android/gms/internal/measurement/m0;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/t;

    if-eqz p1, :cond_2

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/measurement/h0;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/h0;-><init>(Lcom/google/android/gms/internal/measurement/y3;Ljava/lang/String;)V

    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/i0;->c(Lcom/google/android/gms/internal/measurement/g0;Lcom/google/android/gms/internal/measurement/p;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    goto/16 :goto_5

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/m0;->zzD:Lcom/google/android/gms/internal/measurement/m0;

    invoke-static {p1, v5, p3, v8}, Lcom/google/android/gms/internal/measurement/v;->a(Lcom/google/android/gms/internal/measurement/m0;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v1, :cond_8

    check-cast p1, Lcom/google/android/gms/internal/measurement/f;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/p;

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v5, p2, p3}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y3;->c()Lcom/google/android/gms/internal/measurement/y3;

    move-result-object v6

    move v7, v8

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->i()I

    move-result v9

    if-ge v7, v9, :cond_3

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/measurement/f;->j(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/internal/measurement/p;->zzc()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Lcom/google/android/gms/internal/measurement/y3;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/measurement/y3;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    add-int/2addr v7, v0

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v5, p2, v1}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/internal/measurement/p;->zze()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v7, p3

    check-cast v7, Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {p2, v7}, Lcom/google/android/gms/internal/measurement/y3;->b(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v7

    instance-of v9, v7, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v9, :cond_5

    check-cast v7, Lcom/google/android/gms/internal/measurement/h;

    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->n0:Lcom/google/android/gms/internal/measurement/u;

    goto/16 :goto_5

    :cond_4
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object p1, v7

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y3;->c()Lcom/google/android/gms/internal/measurement/y3;

    move-result-object v7

    move v9, v8

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->i()I

    move-result v10

    if-ge v9, v10, :cond_6

    invoke-virtual {p1, v9}, Lcom/google/android/gms/internal/measurement/f;->j(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/internal/measurement/p;->zzc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/y3;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/internal/measurement/y3;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    add-int/2addr v9, v0

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/y3;->a(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-object v6, v7

    goto :goto_1

    :cond_7
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->n0:Lcom/google/android/gms/internal/measurement/u;

    goto/16 :goto_5

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initializer variables in FOR_LET must be an ArrayList"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/m0;->zzC:Lcom/google/android/gms/internal/measurement/m0;

    invoke-static {p1, v6, p3, v8}, Lcom/google/android/gms/internal/measurement/v;->a(Lcom/google/android/gms/internal/measurement/m0;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/t;

    if-eqz p1, :cond_c

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p3

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->zzf()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_b

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y3;->c()Lcom/google/android/gms/internal/measurement/y3;

    move-result-object v4

    invoke-virtual {v4, p1, v1}, Lcom/google/android/gms/internal/measurement/y3;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    move-object v1, p3

    check-cast v1, Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/y3;->b(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v1

    instance-of v4, v1, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v4, :cond_9

    check-cast v1, Lcom/google/android/gms/internal/measurement/h;

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->n0:Lcom/google/android/gms/internal/measurement/u;

    goto/16 :goto_5

    :cond_a
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_3

    :cond_b
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->n0:Lcom/google/android/gms/internal/measurement/u;

    goto/16 :goto_5

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_LET must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/measurement/m0;->zzB:Lcom/google/android/gms/internal/measurement/m0;

    invoke-static {p1, v6, p3, v8}, Lcom/google/android/gms/internal/measurement/v;->a(Lcom/google/android/gms/internal/measurement/m0;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/t;

    if-eqz p1, :cond_d

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/measurement/f0;

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/f0;-><init>(Lcom/google/android/gms/internal/measurement/y3;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->zzf()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {v1, p1, p3}, Lcom/google/android/gms/internal/measurement/i0;->d(Lcom/google/android/gms/internal/measurement/g0;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    goto/16 :goto_5

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_CONST must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/measurement/m0;->zzA:Lcom/google/android/gms/internal/measurement/m0;

    invoke-static {p1, v6, p3, v8}, Lcom/google/android/gms/internal/measurement/v;->a(Lcom/google/android/gms/internal/measurement/m0;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/t;

    if-eqz p1, :cond_11

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p3

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->zzf()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_10

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/measurement/y3;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    move-object v1, p3

    check-cast v1, Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/y3;->b(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v1

    instance-of v4, v1, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v4, :cond_e

    check-cast v1, Lcom/google/android/gms/internal/measurement/h;

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->n0:Lcom/google/android/gms/internal/measurement/u;

    goto/16 :goto_5

    :cond_f
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_3

    :cond_10
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->n0:Lcom/google/android/gms/internal/measurement/u;

    goto/16 :goto_5

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    sget-object p1, Lcom/google/android/gms/internal/measurement/m0;->zzan:Lcom/google/android/gms/internal/measurement/m0;

    invoke-static {p1, v5, p3, v8}, Lcom/google/android/gms/internal/measurement/v;->a(Lcom/google/android/gms/internal/measurement/m0;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v4, p2, p3}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p3

    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v4, p2, v1}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p;->zze()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_13

    goto :goto_4

    :cond_13
    move-object v1, p3

    check-cast v1, Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/y3;->b(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v1

    instance-of v5, v1, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v5, :cond_15

    check-cast v1, Lcom/google/android/gms/internal/measurement/h;

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->n0:Lcom/google/android/gms/internal/measurement/u;

    goto :goto_5

    :cond_14
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    :goto_3
    move-object p1, v1

    goto :goto_5

    :cond_15
    :goto_4
    invoke-virtual {v4, p2, p1}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p;->zze()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18

    move-object v1, p3

    check-cast v1, Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/y3;->b(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v1

    instance-of v5, v1, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v5, :cond_17

    check-cast v1, Lcom/google/android/gms/internal/measurement/h;

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->n0:Lcom/google/android/gms/internal/measurement/u;

    goto :goto_5

    :cond_16
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_3

    :cond_17
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/y3;->a(Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    goto :goto_4

    :cond_18
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->n0:Lcom/google/android/gms/internal/measurement/u;

    :goto_5
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
