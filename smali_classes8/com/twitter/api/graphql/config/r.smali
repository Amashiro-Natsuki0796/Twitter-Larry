.class public abstract Lcom/twitter/api/graphql/config/r;
.super Lcom/twitter/api/common/reader/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/api/graphql/config/r$a;,
        Lcom/twitter/api/graphql/config/r$b;,
        Lcom/twitter/api/graphql/config/r$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/api/common/reader/h<",
        "TOBJECT;",
        "Lcom/twitter/api/common/TwitterErrors;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/api/graphql/config/r$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/api/graphql/config/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/api/graphql/config/r$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/api/graphql/config/r;->Companion:Lcom/twitter/api/graphql/config/r$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/twitter/api/graphql/config/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "acceptableErrorPaths"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/twitter/api/common/reader/h;-><init>()V

    iput-object p1, p0, Lcom/twitter/api/graphql/config/r;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lokio/e0;)Ljava/lang/Object;
    .locals 14
    .param p1    # Lokio/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/squareup/moshi/v;

    invoke-direct {v1, p1}, Lcom/squareup/moshi/v;-><init>(Lokio/g;)V

    const/4 p1, 0x0

    move-object v2, p1

    move-object v3, v2

    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v1}, Lcom/squareup/moshi/v;->n()Lcom/squareup/moshi/t$c;

    move-result-object v4

    const/4 v5, -0x1

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    sget-object v6, Lcom/twitter/api/graphql/config/r$c;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    :goto_1
    const/4 v6, 0x1

    if-eq v4, v6, :cond_e

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    invoke-virtual {v1}, Lcom/squareup/moshi/v;->f2()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->D2()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v4, "data"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v3, p0

    check-cast v3, Lcom/twitter/api/graphql/config/r$b;

    invoke-virtual {v1}, Lcom/squareup/moshi/v;->n()Lcom/squareup/moshi/t$c;

    move-result-object v4

    iget-object v9, v3, Lcom/twitter/api/graphql/config/r$b;->f:[Ljava/lang/String;

    array-length v10, v9

    iget-object v3, v3, Lcom/twitter/api/graphql/config/r$b;->e:Lkotlin/jvm/functions/Function1;

    if-nez v10, :cond_5

    sget-object v5, Lcom/squareup/moshi/t$c;->NULL:Lcom/squareup/moshi/t$c;

    if-ne v4, v5, :cond_4

    :cond_3
    move-object v3, p1

    goto :goto_0

    :cond_4
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_5
    const/4 v10, 0x0

    move-object v11, p1

    :goto_2
    sget-object v12, Lcom/squareup/moshi/t$c;->END_DOCUMENT:Lcom/squareup/moshi/t$c;

    if-eq v4, v12, :cond_c

    if-nez v4, :cond_6

    move v12, v5

    goto :goto_3

    :cond_6
    sget-object v12, Lcom/twitter/api/graphql/config/r$b$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    :goto_3
    if-eq v12, v6, :cond_a

    if-eq v12, v8, :cond_8

    if-eq v12, v7, :cond_3

    const/4 v3, 0x4

    if-ne v12, v3, :cond_7

    invoke-virtual {v1}, Lcom/squareup/moshi/v;->g()V

    move-object v3, v11

    goto :goto_0

    :cond_7
    new-instance p1, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid json token encountered: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Expected START_OBJECT or VALUE_NULL."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->D2()Ljava/lang/String;

    move-result-object v4

    aget-object v12, v9, v10

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    add-int/lit8 v10, v10, 0x1

    array-length v4, v9

    if-ne v10, v4, :cond_b

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->f2()V

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->c()V

    :cond_b
    :goto_4
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->n()Lcom/squareup/moshi/t$c;

    move-result-object v4

    goto :goto_2

    :cond_c
    new-instance p1, Lcom/twitter/model/json/common/InvalidJsonFormatException;

    const-string v0, "Invalid json unexpected EOF"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->c()V

    goto/16 :goto_0

    :cond_e
    const-string v4, "errors"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Lcom/squareup/moshi/v;->b()V

    :cond_f
    :goto_5
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {}, Lcom/twitter/model/json/common/u;->a()Lcom/squareup/moshi/d0;

    move-result-object v4

    const-class v5, Lcom/twitter/api/graphql/config/GraphQlError;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/squareup/moshi/i0;->a(Lcom/squareup/moshi/d0;Lkotlin/reflect/KType;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/t;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/api/graphql/config/GraphQlError;

    if-eqz v4, :cond_f

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->d()V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v1}, Lcom/squareup/moshi/v;->f2()V

    goto/16 :goto_0

    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/twitter/api/graphql/config/GraphQlError;

    iget-object v5, p0, Lcom/twitter/api/graphql/config/r;->d:Ljava/util/Set;

    check-cast v5, Ljava/lang/Iterable;

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_13

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_7

    :cond_13
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/api/graphql/config/a;

    iget-object v7, v4, Lcom/twitter/api/graphql/config/GraphQlError;->c:Ljava/util/List;

    if-nez v7, :cond_15

    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_15
    invoke-virtual {v6, v7}, Lcom/twitter/api/graphql/config/a;->a(Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_6

    :cond_16
    :goto_7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_17
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/api/graphql/config/GraphQlError;

    invoke-static {v2}, Lcom/twitter/api/graphql/config/c;->a(Lcom/twitter/api/graphql/config/GraphQlError;)Lcom/twitter/api/common/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    invoke-static {}, Lcom/twitter/util/config/b;->get()Lcom/twitter/util/config/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/util/config/b;->a()Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lcom/twitter/api/graphql/config/l;->Companion:Lcom/twitter/api/graphql/config/l$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/api/graphql/config/l$a;->d(Ljava/util/ArrayList;)V

    :cond_19
    if-eqz v3, :cond_1a

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    iput-object p1, p0, Lcom/twitter/async/http/q;->b:Ljava/lang/Object;

    move-object p1, v3

    goto :goto_9

    :cond_1a
    new-instance v1, Lcom/twitter/api/common/TwitterErrors;

    invoke-direct {v1, v0}, Lcom/twitter/api/common/TwitterErrors;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/twitter/async/http/q;->b:Ljava/lang/Object;

    :goto_9
    return-object p1
.end method

.method public final b(Lokio/e0;)Lcom/twitter/api/common/TwitterErrors;
    .locals 1

    const-class v0, Lcom/twitter/api/common/TwitterErrors;

    invoke-static {p1, v0}, Lcom/twitter/model/json/common/u;->b(Lokio/e0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/api/common/TwitterErrors;

    return-object p1
.end method
