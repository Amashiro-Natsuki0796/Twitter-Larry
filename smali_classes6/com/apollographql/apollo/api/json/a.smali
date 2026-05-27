.class public final Lcom/apollographql/apollo/api/json/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/json/a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation


# direct methods
.method public static final a(Lcom/apollographql/apollo/api/json/f;)Ljava/lang/Object;
    .locals 3
    .param p0    # Lcom/apollographql/apollo/api/json/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/f;->peek()Lcom/apollographql/apollo/api/json/f$a;

    move-result-object v0

    sget-object v1, Lcom/apollographql/apollo/api/json/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown token "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/f;->v()Lcom/apollographql/apollo/api/json/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/f;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/apollographql/apollo/api/json/a;->a(Lcom/apollographql/apollo/api/json/f;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/f;->m()Lcom/apollographql/apollo/api/json/f;

    goto :goto_3

    :pswitch_1
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/f;->H()Lcom/apollographql/apollo/api/json/f;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/f;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/f;->D2()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/apollographql/apollo/api/json/a;->a(Lcom/apollographql/apollo/api/json/f;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/f;->Q()Lcom/apollographql/apollo/api/json/f;

    goto :goto_3

    :pswitch_2
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/f;->i3()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :pswitch_3
    :try_start_0
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/f;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v0, p0

    goto :goto_3

    :catch_0
    :try_start_1
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/f;->nextLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :try_start_2
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/f;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/f;->J1()Lcom/apollographql/apollo/api/json/e;

    move-result-object p0

    goto :goto_2

    :pswitch_4
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/f;->nextBoolean()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :pswitch_5
    invoke-interface {p0}, Lcom/apollographql/apollo/api/json/f;->n1()V

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
