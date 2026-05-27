.class public final Lcom/twitter/api/graphql/config/k;
.super Lcom/twitter/model/json/common/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/api/graphql/config/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/y<",
        "Lcom/twitter/api/graphql/config/GraphQlError;",
        ">;"
    }
.end annotation


# direct methods
.method public static c(Lcom/fasterxml/jackson/core/h;)I
    .locals 3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->b()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/twitter/api/graphql/config/k$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->r()J

    move-result-wide v0

    long-to-int p0, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid json token encountered: Expected NUMBER found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->o()D

    move-result-wide v0

    double-to-int p0, v0

    :goto_1
    return p0
.end method

.method public static d(Lcom/fasterxml/jackson/core/h;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/twitter/api/graphql/config/k$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x6

    if-ne v0, v2, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_2

    :cond_1
    sget-object v3, Lcom/twitter/api/graphql/config/k$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_2
    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string p1, "Invalid json unexpected EOF"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid json token encountered: Expected ARRAY found"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e(Lcom/fasterxml/jackson/core/h;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;
    .locals 4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/twitter/api/graphql/config/k$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_2

    :cond_1
    sget-object v3, Lcom/twitter/api/graphql/config/k$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_2
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string p1, "Invalid json unexpected EOF"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid json token encountered: Expected OBJECT found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/api/graphql/config/GraphQlError;
    .locals 10
    .param p1    # Lcom/fasterxml/jackson/core/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "jsonParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->b()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/twitter/api/graphql/config/k$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-string v5, "Invalid json token encountered: "

    if-eq v0, v4, :cond_2

    if-ne v0, v2, :cond_1

    return-object v3

    :cond_1
    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v0, v3

    move-object v4, v0

    move-object v6, v4

    move-object v7, v6

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->b()Lcom/fasterxml/jackson/core/j;

    move-result-object v8

    if-nez v8, :cond_4

    move v8, v1

    goto :goto_2

    :cond_4
    sget-object v9, Lcom/twitter/api/graphql/config/k$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    :goto_2
    const/4 v9, 0x1

    if-eq v8, v9, :cond_7

    const/4 v1, 0x2

    if-ne v8, v1, :cond_6

    if-eqz v0, :cond_5

    new-instance p1, Lcom/twitter/api/graphql/config/GraphQlError;

    invoke-direct {p1, v0, v4, v6, v7}, Lcom/twitter/api/graphql/config/GraphQlError;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string v0, "Invalid json token encountered: expected FIELD with name \"message\" and found none."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->g()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v9, "message"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->b()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    if-nez v0, :cond_8

    move v0, v1

    goto :goto_3

    :cond_8
    sget-object v8, Lcom/twitter/api/graphql/config/k$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    :goto_3
    const/4 v8, 0x7

    if-ne v0, v8, :cond_9

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->s()Ljava/lang/String;

    move-result-object v0

    const-string v8, "getText(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid json token encountered: Expected STRING found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    const-string v9, "path"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->b()Lcom/fasterxml/jackson/core/j;

    move-result-object v6

    if-nez v6, :cond_b

    move v6, v1

    goto :goto_4

    :cond_b
    sget-object v8, Lcom/twitter/api/graphql/config/k$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    :goto_4
    if-ne v6, v2, :cond_c

    move-object v6, v3

    goto/16 :goto_1

    :cond_c
    new-instance v6, Lcom/twitter/api/graphql/config/h;

    const/4 v8, 0x0

    invoke-direct {v6, p0, v8}, Lcom/twitter/api/graphql/config/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v6}, Lcom/twitter/api/graphql/config/k;->d(Lcom/fasterxml/jackson/core/h;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v6

    goto/16 :goto_1

    :sswitch_2
    const-string v9, "locations"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->b()Lcom/fasterxml/jackson/core/j;

    move-result-object v4

    if-nez v4, :cond_e

    move v4, v1

    goto :goto_5

    :cond_e
    sget-object v8, Lcom/twitter/api/graphql/config/k$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    :goto_5
    if-ne v4, v2, :cond_f

    move-object v4, v3

    goto/16 :goto_1

    :cond_f
    new-instance v4, Lcom/twitter/api/graphql/config/f;

    const/4 v8, 0x0

    invoke-direct {v4, p0, v8}, Lcom/twitter/api/graphql/config/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v4}, Lcom/twitter/api/graphql/config/k;->d(Lcom/fasterxml/jackson/core/h;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v4

    goto/16 :goto_1

    :sswitch_3
    const-string v9, "extensions"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->b()Lcom/fasterxml/jackson/core/j;

    move-result-object v7

    if-nez v7, :cond_11

    move v7, v1

    goto :goto_6

    :cond_11
    sget-object v8, Lcom/twitter/api/graphql/config/k$a;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    :goto_6
    if-ne v7, v2, :cond_12

    move-object v7, v3

    goto/16 :goto_1

    :cond_12
    new-instance v7, Lcom/twitter/api/graphql/config/g;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lcom/twitter/api/graphql/config/g;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v7}, Lcom/twitter/api/graphql/config/k;->e(Lcom/fasterxml/jackson/core/h;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object v7

    goto/16 :goto_1

    :cond_13
    :goto_7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->c0()Lcom/fasterxml/jackson/core/j;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/j;->e()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->d0()Lcom/fasterxml/jackson/core/h;

    goto/16 :goto_1

    :cond_14
    new-instance p1, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string v0, "Invalid json unexpected EOF"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x6bd993ec -> :sswitch_3
        -0x475ba8a2 -> :sswitch_2
        0x346425 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/api/graphql/config/GraphQlError$b;
    .locals 3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/twitter/api/graphql/config/k$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->n()Lcom/fasterxml/jackson/core/j;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid json token encountered: Expected Scalar or Container found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance p1, Lcom/twitter/api/graphql/config/GraphQlError$b$a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/twitter/api/graphql/config/GraphQlError$b$a;-><init>(Z)V

    goto :goto_2

    :pswitch_2
    new-instance p1, Lcom/twitter/api/graphql/config/GraphQlError$b$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/twitter/api/graphql/config/GraphQlError$b$a;-><init>(Z)V

    goto :goto_2

    :pswitch_3
    new-instance v0, Lcom/twitter/api/graphql/config/GraphQlError$b$e;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->o()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/twitter/api/graphql/config/GraphQlError$b$e;-><init>(D)V

    :goto_1
    move-object p1, v0

    goto :goto_2

    :pswitch_4
    new-instance v0, Lcom/twitter/api/graphql/config/GraphQlError$b$e;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->o()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/twitter/api/graphql/config/GraphQlError$b$e;-><init>(D)V

    goto :goto_1

    :pswitch_5
    new-instance v0, Lcom/twitter/api/graphql/config/GraphQlError$b$f;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->s()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getText(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/twitter/api/graphql/config/GraphQlError$b$f;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    new-instance v0, Lcom/twitter/api/graphql/config/GraphQlError$b$b;

    new-instance v1, Lcom/twitter/api/graphql/config/j;

    invoke-direct {v1, p0}, Lcom/twitter/api/graphql/config/j;-><init>(Lcom/twitter/api/graphql/config/k;)V

    invoke-static {p1, v1}, Lcom/twitter/api/graphql/config/k;->d(Lcom/fasterxml/jackson/core/h;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/api/graphql/config/GraphQlError$b$b;-><init>(Ljava/util/List;)V

    goto :goto_1

    :pswitch_7
    new-instance p1, Lcom/twitter/api/graphql/config/GraphQlError$b$d;

    invoke-direct {p1}, Lcom/twitter/api/graphql/config/GraphQlError$b$d;-><init>()V

    goto :goto_2

    :pswitch_8
    new-instance v0, Lcom/twitter/api/graphql/config/GraphQlError$b$c;

    new-instance v1, Lcom/twitter/api/graphql/config/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/api/graphql/config/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/twitter/api/graphql/config/k;->e(Lcom/fasterxml/jackson/core/h;Lkotlin/jvm/functions/Function1;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/api/graphql/config/GraphQlError$b$c;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic parse(Lcom/fasterxml/jackson/core/h;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/twitter/api/graphql/config/k;->a(Lcom/fasterxml/jackson/core/h;)Lcom/twitter/api/graphql/config/GraphQlError;

    move-result-object p1

    return-object p1
.end method
