.class public final Lcom/google/android/gms/internal/measurement/a0;
.super Lcom/google/android/gms/internal/measurement/x;
.source "SourceFile"


# direct methods
.method public static c(Lcom/google/android/gms/internal/measurement/y3;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/m0;->zzz:Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/y4;->b(ILjava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/p;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v3, p0, v2}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f;->f()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/o;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->zzc()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {p1, v0, v2, v3, p0}, Lcom/google/android/gms/internal/measurement/o;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lcom/google/android/gms/internal/measurement/y3;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FN requires an ArrayValue of parameter names found "

    invoke-static {v0, p1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y3;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/p;
    .locals 8

    const/4 v0, 0x1

    sget-object v1, Lcom/google/android/gms/internal/measurement/m0;->zza:Lcom/google/android/gms/internal/measurement/m0;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/y4;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_19

    const/16 v5, 0xf

    if-eq v1, v5, :cond_18

    const/16 v5, 0x19

    if-eq v1, v5, :cond_17

    const/16 v5, 0x29

    const/4 v6, 0x0

    if-eq v1, v5, :cond_13

    const/16 v5, 0x36

    if-eq v1, v5, :cond_12

    const/16 v5, 0x39

    const-string v7, "return"

    if-eq v1, v5, :cond_10

    const/16 v5, 0x13

    if-eq v1, v5, :cond_d

    const/16 v5, 0x14

    if-eq v1, v5, :cond_b

    const/16 v5, 0x3c

    if-eq v1, v5, :cond_2

    const/16 v5, 0x3d

    if-eq v1, v5, :cond_0

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/x;->b(Ljava/lang/String;)V

    throw v6

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/m0;->zzm:Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, p3}, Lcom/google/android/gms/internal/measurement/y4;->a(ILjava/lang/String;Ljava/util/List;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->q0:Lcom/google/android/gms/internal/measurement/h;

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/y3;->c()Lcom/google/android/gms/internal/measurement/y3;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/y3;->b(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    goto/16 :goto_4

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/m0;->zzaj:Lcom/google/android/gms/internal/measurement/m0;

    invoke-static {p1, v2, p3, v4}, Lcom/google/android/gms/internal/measurement/v;->a(Lcom/google/android/gms/internal/measurement/m0;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->zze()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/y;

    if-eqz p1, :cond_1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    goto/16 :goto_4

    :cond_1
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    goto/16 :goto_4

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/m0;->zzai:Lcom/google/android/gms/internal/measurement/m0;

    invoke-static {p1, v2, p3, v4}, Lcom/google/android/gms/internal/measurement/v;->a(Lcom/google/android/gms/internal/measurement/m0;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {v2, p2, p3}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p3

    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v3, :cond_a

    instance-of v3, p3, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v3, :cond_9

    check-cast v1, Lcom/google/android/gms/internal/measurement/f;

    check-cast p3, Lcom/google/android/gms/internal/measurement/f;

    move v3, v4

    move v5, v3

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->i()I

    move-result v6

    if-ge v3, v6, :cond_7

    if-nez v5, :cond_4

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/f;->j(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v5

    invoke-virtual {v2, p2, v5}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move v5, v4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/measurement/f;->j(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v5

    invoke-virtual {v2, p2, v5}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v6, :cond_6

    move-object p1, v5

    check-cast p1, Lcom/google/android/gms/internal/measurement/h;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/lang/String;

    const-string p2, "break"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->n0:Lcom/google/android/gms/internal/measurement/u;

    goto/16 :goto_4

    :cond_5
    move-object p1, v5

    goto/16 :goto_4

    :cond_6
    move v5, v0

    :goto_2
    add-int/2addr v3, v0

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->i()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/f;->i()I

    move-result v0

    if-ne p1, v0, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->i()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/f;->j(I)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/h;

    if-eqz p2, :cond_8

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/measurement/h;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/lang/String;

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1a

    const-string p3, "continue"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    :cond_8
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->n0:Lcom/google/android/gms/internal/measurement/u;

    goto/16 :goto_4

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed SWITCH statement, case statements are not a list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed SWITCH statement, cases are not a list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    sget-object p1, Lcom/google/android/gms/internal/measurement/m0;->zzu:Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p3}, Lcom/google/android/gms/internal/measurement/y4;->b(ILjava/lang/String;Ljava/util/List;)V

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/a0;->c(Lcom/google/android/gms/internal/measurement/y3;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    iget-object p3, p1, Lcom/google/android/gms/internal/measurement/j;->a:Ljava/lang/String;

    if-nez p3, :cond_c

    const-string p3, ""

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/y3;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    goto/16 :goto_4

    :cond_c
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/y3;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    goto/16 :goto_4

    :cond_d
    :pswitch_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->n0:Lcom/google/android/gms/internal/measurement/u;

    goto/16 :goto_4

    :cond_e
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/f;

    if-eqz p3, :cond_f

    check-cast p1, Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/y3;->b(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    goto/16 :goto_4

    :cond_f
    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->n0:Lcom/google/android/gms/internal/measurement/u;

    goto/16 :goto_4

    :cond_10
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->r0:Lcom/google/android/gms/internal/measurement/h;

    goto/16 :goto_4

    :cond_11
    sget-object p1, Lcom/google/android/gms/internal/measurement/m0;->zzaf:Lcom/google/android/gms/internal/measurement/m0;

    invoke-static {p1, v0, p3, v4}, Lcom/google/android/gms/internal/measurement/v;->a(Lcom/google/android/gms/internal/measurement/m0;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/h;

    invoke-direct {p2, v7, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/p;)V

    move-object p1, p2

    goto/16 :goto_4

    :cond_12
    new-instance p1, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_13
    sget-object p1, Lcom/google/android/gms/internal/measurement/m0;->zzP:Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p3}, Lcom/google/android/gms/internal/measurement/y4;->b(ILjava/lang/String;Ljava/util/List;)V

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/p;

    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_14

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {v2, p2, p3}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v6

    :cond_14
    sget-object p3, Lcom/google/android/gms/internal/measurement/p;->n0:Lcom/google/android/gms/internal/measurement/u;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/p;->zze()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_15

    check-cast v1, Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/y3;->b(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    goto :goto_3

    :cond_15
    if-eqz v6, :cond_16

    check-cast v6, Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/measurement/y3;->b(Lcom/google/android/gms/internal/measurement/f;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    goto :goto_3

    :cond_16
    move-object p1, p3

    :goto_3
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/h;

    if-eq v0, p2, :cond_1a

    move-object p1, p3

    goto :goto_4

    :cond_17
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/a0;->c(Lcom/google/android/gms/internal/measurement/y3;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    goto :goto_4

    :cond_18
    sget-object p1, Lcom/google/android/gms/internal/measurement/m0;->zzm:Lcom/google/android/gms/internal/measurement/m0;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, p3}, Lcom/google/android/gms/internal/measurement/y4;->a(ILjava/lang/String;Ljava/util/List;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/p;->p0:Lcom/google/android/gms/internal/measurement/h;

    goto :goto_4

    :cond_19
    sget-object p1, Lcom/google/android/gms/internal/measurement/m0;->zzc:Lcom/google/android/gms/internal/measurement/m0;

    invoke-static {p1, v2, p3, v4}, Lcom/google/android/gms/internal/measurement/v;->a(Lcom/google/android/gms/internal/measurement/m0;ILjava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p;

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/y3;->b:Lcom/google/android/gms/internal/measurement/y;

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/y;->b(Lcom/google/android/gms/internal/measurement/y3;Lcom/google/android/gms/internal/measurement/p;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p3

    instance-of v1, p3, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    check-cast p3, Lcom/google/android/gms/internal/measurement/f;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/f;->f()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    invoke-interface {p1, v0, p2, p3}, Lcom/google/android/gms/internal/measurement/p;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y3;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/p;

    move-result-object p1

    :cond_1a
    :goto_4
    return-object p1

    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Function name for apply is undefined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Function arguments for Apply are not a list found "

    invoke-static {p3, p2}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
