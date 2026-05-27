.class public final Lcom/google/android/gms/internal/measurement/l0;
.super Lcom/google/android/gms/internal/measurement/x;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y3;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/p;
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/gms/internal/measurement/m0;->zza:Lcom/google/android/gms/internal/measurement/m0;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/y4;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_21

    const/16 v5, 0xe

    if-eq v2, v5, :cond_1d

    const/16 v5, 0x18

    if-eq v2, v5, :cond_1b

    const/16 v5, 0x21

    if-eq v2, v5, :cond_19

    const/16 v5, 0x31

    if-eq v2, v5, :cond_18

    const/16 v5, 0x3a

    if-eq v2, v5, :cond_14

    const/16 v3, 0x11

    if-eq v2, v3, :cond_11

    const/16 v3, 0x12

    if-eq v2, v3, :cond_d

    const/16 v3, 0x23

    if-eq v2, v3, :cond_8

    const/16 v3, 0x24

    if-eq v2, v3, :cond_8

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/x;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/m0;->zzam:Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p3}, Lcom/google/android/gms/internal/measurement/y4;->b(ILjava/lang/String;Ljava/util/List;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p3

    instance-of v0, p3, Lcom/google/android/gms/internal/measurement/t;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/google/android/gms/internal/measurement/t;

    iget-object p3, p3, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/measurement/p;->n0:Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/internal/measurement/y3;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Expected string for var name. got "

    invoke-static {p3, p2}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->n0:Lcom/google/android/gms/internal/measurement/u;

    goto/16 :goto_9

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/m0;->zzal:Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, p3}, Lcom/google/android/gms/internal/measurement/y4;->a(ILjava/lang/String;Ljava/util/List;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->n0:Lcom/google/android/gms/internal/measurement/u;

    goto/16 :goto_9

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/m0;->zzak:Lcom/google/android/gms/internal/measurement/m0;

    invoke-static {p1, v1, p3, v4}, Lcom/google/android/gms/internal/measurement/v;->a(Lcom/google/android/gms/internal/measurement/m0;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/u;

    if-eqz p2, :cond_2

    const-string p1, "undefined"

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/g;

    if-eqz p2, :cond_3

    const-string p1, "boolean"

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/i;

    if-eqz p2, :cond_4

    const-string p1, "number"

    goto :goto_1

    :cond_4
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/t;

    if-eqz p2, :cond_5

    const-string p1, "string"

    goto :goto_1

    :cond_5
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/o;

    if-eqz p2, :cond_6

    const-string p1, "function"

    goto :goto_1

    :cond_6
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/q;

    if-nez p2, :cond_7

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/h;

    if-nez p2, :cond_7

    const-string p1, "object"

    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/measurement/t;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/t;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object p1, p2

    goto/16 :goto_9

    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Unsupported value type %s in typeof"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    sget-object p1, Lcom/google/android/gms/internal/measurement/m0;->zzK:Lcom/google/android/gms/internal/measurement/m0;

    invoke-static {p1, v0, p3, v4}, Lcom/google/android/gms/internal/measurement/v;->a(Lcom/google/android/gms/internal/measurement/m0;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p2

    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/f;

    if-eqz p3, :cond_9

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y4;->d(Lcom/google/android/gms/internal/measurement/p;)Z

    move-result p3

    if-eqz p3, :cond_9

    check-cast p1, Lcom/google/android/gms/internal/measurement/f;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/p;->zzd()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/f;->j(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    goto/16 :goto_9

    :cond_9
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/l;

    if-eqz p3, :cond_a

    check-cast p1, Lcom/google/android/gms/internal/measurement/l;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/p;->zzc()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/measurement/l;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    goto/16 :goto_9

    :cond_a
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/t;

    if-eqz p3, :cond_c

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/p;->zzc()Ljava/lang/String;

    move-result-object p3

    const-string v0, "length"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    new-instance p2, Lcom/google/android/gms/internal/measurement/i;

    check-cast p1, Lcom/google/android/gms/internal/measurement/t;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    goto :goto_2

    :cond_b
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/y4;->d(Lcom/google/android/gms/internal/measurement/p;)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/p;->zzd()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    check-cast p1, Lcom/google/android/gms/internal/measurement/t;

    iget-object p3, p1, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    int-to-double v2, p3

    cmpg-double p3, v0, v2

    if-gez p3, :cond_c

    new-instance p3, Lcom/google/android/gms/internal/measurement/t;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/p;->zzd()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/t;-><init>(Ljava/lang/String;)V

    :goto_3
    move-object p1, p3

    goto/16 :goto_9

    :cond_c
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->n0:Lcom/google/android/gms/internal/measurement/u;

    goto/16 :goto_9

    :cond_d
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Lcom/google/android/gms/internal/measurement/m;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/m;-><init>()V

    goto/16 :goto_9

    :cond_e
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    rem-int/2addr p1, v0

    if-nez p1, :cond_10

    new-instance p1, Lcom/google/android/gms/internal/measurement/m;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/m;-><init>()V

    :goto_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v4, v2, :cond_22

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/p;

    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v3, p2, v2}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v2

    add-int/lit8 v3, v4, 0x1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p;

    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v5, p2, v3}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v3

    instance-of v5, v2, Lcom/google/android/gms/internal/measurement/h;

    if-nez v5, :cond_f

    instance-of v5, v3, Lcom/google/android/gms/internal/measurement/h;

    if-nez v5, :cond_f

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/p;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/m;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    add-int/2addr v4, v0

    goto :goto_4

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to evaluate map entry"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const-string p3, "CREATE_OBJECT requires an even number of arguments, found "

    invoke-static {p2, p3}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    new-instance p1, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    goto/16 :goto_9

    :cond_12
    new-instance p1, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v2, p2, v0}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/h;

    if-nez v2, :cond_13

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/measurement/f;->k(ILcom/google/android/gms/internal/measurement/p;)V

    move v4, v2

    goto :goto_5

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to evaluate array element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    sget-object p1, Lcom/google/android/gms/internal/measurement/m0;->zzag:Lcom/google/android/gms/internal/measurement/m0;

    invoke-static {p1, v3, p3, v4}, Lcom/google/android/gms/internal/measurement/v;->a(Lcom/google/android/gms/internal/measurement/m0;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v2, p2, p1}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {v2, p2, p3}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/internal/measurement/p;->n0:Lcom/google/android/gms/internal/measurement/u;

    if-eq p1, p3, :cond_17

    sget-object p3, Lcom/google/android/gms/internal/measurement/p;->o0:Lcom/google/android/gms/internal/measurement/n;

    if-eq p1, p3, :cond_17

    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/f;

    if-eqz p3, :cond_15

    instance-of p3, v1, Lcom/google/android/gms/internal/measurement/i;

    if-eqz p3, :cond_15

    check-cast p1, Lcom/google/android/gms/internal/measurement/f;

    check-cast v1, Lcom/google/android/gms/internal/measurement/i;

    iget-object p3, v1, Lcom/google/android/gms/internal/measurement/i;->a:Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result p3

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/measurement/f;->k(ILcom/google/android/gms/internal/measurement/p;)V

    goto :goto_6

    :cond_15
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/l;

    if-nez p3, :cond_16

    :goto_6
    goto/16 :goto_2

    :cond_16
    check-cast p1, Lcom/google/android/gms/internal/measurement/l;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p;->zzc()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lcom/google/android/gms/internal/measurement/l;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    return-object p2

    :cond_17
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/p;->zzc()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->zzc()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Can\'t set property "

    const-string v1, " of "

    invoke-static {v0, p3, v1, p1}, Landroid/gov/nist/javax/sdp/fields/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_18
    sget-object p1, Lcom/google/android/gms/internal/measurement/m0;->zzX:Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, p3}, Lcom/google/android/gms/internal/measurement/y4;->a(ILjava/lang/String;Ljava/util/List;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->o0:Lcom/google/android/gms/internal/measurement/n;

    goto/16 :goto_9

    :cond_19
    sget-object p1, Lcom/google/android/gms/internal/measurement/m0;->zzH:Lcom/google/android/gms/internal/measurement/m0;

    invoke-static {p1, v1, p3, v4}, Lcom/google/android/gms/internal/measurement/v;->a(Lcom/google/android/gms/internal/measurement/m0;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/t;

    if-eqz p3, :cond_1a

    check-cast p1, Lcom/google/android/gms/internal/measurement/t;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/y3;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    goto/16 :goto_9

    :cond_1a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Expected string for get var. got "

    invoke-static {p3, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1b
    sget-object p1, Lcom/google/android/gms/internal/measurement/m0;->zzy:Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p3}, Lcom/google/android/gms/internal/measurement/y4;->b(ILjava/lang/String;Ljava/util/List;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->n0:Lcom/google/android/gms/internal/measurement/u;

    :goto_7
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_22

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/h;

    if-nez v0, :cond_1c

    add-int/2addr v4, v1

    goto :goto_7

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ControlValue cannot be in an expression list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    sget-object p1, Lcom/google/android/gms/internal/measurement/m0;->zzo:Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p3}, Lcom/google/android/gms/internal/measurement/y4;->b(ILjava/lang/String;Ljava/util/List;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    rem-int/2addr p1, v0

    if-nez p1, :cond_20

    :goto_8
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ge v4, p1, :cond_1f

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v2, p2, p1}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/t;

    if-eqz v2, :cond_1e

    check-cast p1, Lcom/google/android/gms/internal/measurement/t;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/lang/String;

    add-int/lit8 v2, v4, 0x1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/p;

    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v3, p2, v2}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Lcom/google/android/gms/internal/measurement/y3;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/y3;->d:Ljava/util/HashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v4, v0

    goto :goto_8

    :cond_1e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Expected string for const name. got "

    invoke-static {p3, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1f
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->n0:Lcom/google/android/gms/internal/measurement/u;

    goto :goto_9

    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const-string p3, "CONST requires an even number of arguments, found "

    invoke-static {p2, p3}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    sget-object p1, Lcom/google/android/gms/internal/measurement/m0;->zzd:Lcom/google/android/gms/internal/measurement/m0;

    invoke-static {p1, v0, p3, v4}, Lcom/google/android/gms/internal/measurement/v;->a(Lcom/google/android/gms/internal/measurement/m0;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/t;

    if-eqz v0, :cond_24

    check-cast p1, Lcom/google/android/gms/internal/measurement/t;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/y3;->d(Ljava/lang/String;)Z

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/t;->a:Ljava/lang/String;

    if-eqz v0, :cond_23

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/measurement/y3;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    goto/16 :goto_3

    :cond_22
    :goto_9
    return-object p1

    :cond_23
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Attempting to assign undefined value "

    invoke-static {p3, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_24
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Expected string for assign var. got "

    invoke-static {p3, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x3e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
