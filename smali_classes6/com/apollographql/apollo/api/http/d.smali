.class public final Lcom/apollographql/apollo/api/http/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo/api/http/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/http/d$a;,
        Lcom/apollographql/apollo/api/http/d$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/apollo/api/http/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/apollographql/apollo/api/http/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/apollographql/apollo/api/http/d;->Companion:Lcom/apollographql/apollo/api/http/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "serverUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo/api/http/d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo/api/e;)Lcom/apollographql/apollo/api/http/j;
    .locals 17
    .param p1    # Lcom/apollographql/apollo/api/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lcom/apollographql/apollo/api/u0$a;",
            ">(",
            "Lcom/apollographql/apollo/api/e<",
            "TD;>;)",
            "Lcom/apollographql/apollo/api/http/j;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "apolloRequest"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/apollographql/apollo/api/c0;->f:Lcom/apollographql/apollo/api/c0$b;

    iget-object v2, v0, Lcom/apollographql/apollo/api/e;->c:Lcom/apollographql/apollo/api/l0;

    invoke-interface {v2, v1}, Lcom/apollographql/apollo/api/l0;->c(Lcom/apollographql/apollo/api/l0$c;)Lcom/apollographql/apollo/api/l0$b;

    move-result-object v1

    check-cast v1, Lcom/apollographql/apollo/api/c0;

    if-nez v1, :cond_0

    sget-object v1, Lcom/apollographql/apollo/api/c0;->g:Lcom/apollographql/apollo/api/c0;

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/apollographql/apollo/api/http/f;

    const-string v5, "Accept"

    const-string v6, "multipart/mixed;deferSpec=20220824, application/graphql-response+json, application/json"

    invoke-direct {v4, v5, v6}, Lcom/apollographql/apollo/api/http/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/apollographql/apollo/api/e;->e:Ljava/util/AbstractList;

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 v4, 0x0

    iget-object v5, v0, Lcom/apollographql/apollo/api/e;->f:Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_0
    const/4 v6, 0x1

    iget-object v7, v0, Lcom/apollographql/apollo/api/e;->g:Ljava/lang/Boolean;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_1

    :cond_3
    move v7, v6

    :goto_1
    iget-object v8, v0, Lcom/apollographql/apollo/api/e;->d:Lcom/apollographql/apollo/api/http/i;

    if-nez v8, :cond_4

    sget-object v8, Lcom/apollographql/apollo/api/http/i;->Post:Lcom/apollographql/apollo/api/http/i;

    :cond_4
    sget-object v9, Lcom/apollographql/apollo/api/http/d$b;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    const-string v9, "true"

    const-string v10, "Apollo-Require-Preflight"

    move-object/from16 v11, p0

    iget-object v12, v11, Lcom/apollographql/apollo/api/http/d;->a:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/apollographql/apollo/api/e;->a:Lcom/apollographql/apollo/api/u0;

    iget-boolean v0, v0, Lcom/apollographql/apollo/api/e;->k:Z

    if-eq v8, v6, :cond_a

    const/4 v6, 0x2

    if-ne v8, v6, :cond_9

    if-eqz v7, :cond_5

    invoke-interface {v14}, Lcom/apollographql/apollo/api/u0;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v13

    :goto_2
    sget-object v7, Lcom/apollographql/apollo/api/http/d;->Companion:Lcom/apollographql/apollo/api/http/d$a;

    invoke-interface {v14}, Lcom/apollographql/apollo/api/u0;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_6

    if-nez v0, :cond_6

    new-instance v0, Landroidx/compose/ui/text/n0;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Landroidx/compose/ui/text/n0;-><init>(I)V

    goto :goto_3

    :cond_6
    new-instance v7, Lcom/apollographql/apollo/api/http/b;

    invoke-direct {v7, v5, v0, v8}, Lcom/apollographql/apollo/api/http/b;-><init>(ZZLjava/lang/String;)V

    move-object v0, v7

    :goto_3
    const-string v5, "customScalarAdapters"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lokio/e;

    invoke-direct {v5}, Lokio/e;-><init>()V

    new-instance v7, Lcom/apollographql/apollo/api/json/c;

    invoke-direct {v7, v5, v13}, Lcom/apollographql/apollo/api/json/c;-><init>(Lokio/e;Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/apollographql/apollo/api/json/g;->H()Lcom/apollographql/apollo/api/json/g;

    const-string v8, "operationName"

    invoke-interface {v7, v8}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    invoke-interface {v14}, Lcom/apollographql/apollo/api/u0;->name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/apollographql/apollo/api/json/g;->U0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    const-string v8, "variables"

    invoke-interface {v7, v8}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    new-instance v8, Lcom/apollographql/apollo/api/json/internal/a;

    invoke-direct {v8, v7}, Lcom/apollographql/apollo/api/json/internal/a;-><init>(Lcom/apollographql/apollo/api/json/g;)V

    invoke-virtual {v8}, Lcom/apollographql/apollo/api/json/internal/a;->H()Lcom/apollographql/apollo/api/json/g;

    const/4 v13, 0x0

    invoke-interface {v14, v8, v1, v13}, Lcom/apollographql/apollo/api/i0;->b(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Z)V

    invoke-virtual {v8}, Lcom/apollographql/apollo/api/json/internal/a;->Q()Lcom/apollographql/apollo/api/json/g;

    iget-object v1, v8, Lcom/apollographql/apollo/api/json/internal/a;->b:Ljava/util/LinkedHashMap;

    if-eqz v6, :cond_7

    const-string v8, "query"

    invoke-interface {v7, v8}, Lcom/apollographql/apollo/api/json/g;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    invoke-interface {v7, v6}, Lcom/apollographql/apollo/api/json/g;->U0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    :cond_7
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Lcom/apollographql/apollo/api/json/g;->Q()Lcom/apollographql/apollo/api/json/g;

    iget-wide v6, v5, Lokio/e;->b:J

    invoke-virtual {v5, v6, v7}, Lokio/e;->N0(J)Lokio/h;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v1, Lcom/apollographql/apollo/api/http/c;

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/api/http/c;-><init>(Lokio/h;)V

    goto :goto_4

    :cond_8
    new-instance v5, Lcom/apollographql/apollo/api/http/n;

    invoke-direct {v5, v1, v0}, Lcom/apollographql/apollo/api/http/n;-><init>(Ljava/util/LinkedHashMap;Lokio/h;)V

    move-object v1, v5

    :goto_4
    new-instance v0, Lcom/apollographql/apollo/api/http/j$a;

    sget-object v5, Lcom/apollographql/apollo/api/http/i;->Post:Lcom/apollographql/apollo/api/http/i;

    invoke-direct {v0, v5, v12}, Lcom/apollographql/apollo/api/http/j$a;-><init>(Lcom/apollographql/apollo/api/http/i;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/apollographql/apollo/api/http/j$a;->c:Lcom/apollographql/apollo/api/http/e;

    invoke-interface {v1}, Lcom/apollographql/apollo/api/http/e;->getContentType()Ljava/lang/String;

    move-result-object v1

    const-string v5, "multipart/form-data"

    invoke-static {v1, v5, v4}, Lkotlin/text/p;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/apollographql/apollo/api/http/j$a;->d:Ljava/util/ArrayList;

    new-instance v4, Lcom/apollographql/apollo/api/http/f;

    invoke-direct {v4, v10, v9}, Lcom/apollographql/apollo/api/http/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    new-instance v8, Lcom/apollographql/apollo/api/http/j$a;

    sget-object v15, Lcom/apollographql/apollo/api/http/i;->Get:Lcom/apollographql/apollo/api/http/i;

    sget-object v16, Lcom/apollographql/apollo/api/http/d;->Companion:Lcom/apollographql/apollo/api/http/d$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v14}, Lcom/apollographql/apollo/api/u0;->name()Ljava/lang/String;

    move-result-object v4

    const-string v13, "operationName"

    invoke-interface {v6, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lokio/e;

    invoke-direct {v4}, Lokio/e;-><init>()V

    new-instance v13, Lcom/apollographql/apollo/api/json/c;

    const/4 v11, 0x0

    invoke-direct {v13, v4, v11}, Lcom/apollographql/apollo/api/json/c;-><init>(Lokio/e;Ljava/lang/String;)V

    new-instance v11, Lcom/apollographql/apollo/api/json/internal/a;

    invoke-direct {v11, v13}, Lcom/apollographql/apollo/api/json/internal/a;-><init>(Lcom/apollographql/apollo/api/json/g;)V

    invoke-virtual {v11}, Lcom/apollographql/apollo/api/json/internal/a;->H()Lcom/apollographql/apollo/api/json/g;

    const/4 v13, 0x0

    invoke-interface {v14, v11, v1, v13}, Lcom/apollographql/apollo/api/i0;->b(Lcom/apollographql/apollo/api/json/g;Lcom/apollographql/apollo/api/c0;Z)V

    invoke-virtual {v11}, Lcom/apollographql/apollo/api/json/internal/a;->Q()Lcom/apollographql/apollo/api/json/g;

    iget-object v1, v11, Lcom/apollographql/apollo/api/json/internal/a;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v4}, Lokio/e;->x()Ljava/lang/String;

    move-result-object v1

    const-string v4, "variables"

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_b

    invoke-interface {v14}, Lcom/apollographql/apollo/api/u0;->c()Ljava/lang/String;

    move-result-object v1

    const-string v4, "query"

    invoke-interface {v6, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    new-instance v1, Lokio/e;

    invoke-direct {v1}, Lokio/e;-><init>()V

    new-instance v4, Lcom/apollographql/apollo/api/json/c;

    const/4 v7, 0x0

    invoke-direct {v4, v1, v7}, Lcom/apollographql/apollo/api/json/c;-><init>(Lokio/e;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/apollographql/apollo/api/json/c;->H()Lcom/apollographql/apollo/api/json/g;

    const-string v7, "version"

    if-eqz v5, :cond_c

    const-string v5, "persistedQuery"

    invoke-virtual {v4, v5}, Lcom/apollographql/apollo/api/json/c;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    invoke-virtual {v4}, Lcom/apollographql/apollo/api/json/c;->H()Lcom/apollographql/apollo/api/json/g;

    invoke-virtual {v4, v7}, Lcom/apollographql/apollo/api/json/c;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/apollographql/apollo/api/json/c;->c2(I)Lcom/apollographql/apollo/api/json/g;

    const-string v5, "sha256Hash"

    invoke-virtual {v4, v5}, Lcom/apollographql/apollo/api/json/c;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    invoke-interface {v14}, Lcom/apollographql/apollo/api/u0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/apollographql/apollo/api/json/c;->U0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    invoke-virtual {v4}, Lcom/apollographql/apollo/api/json/c;->Q()Lcom/apollographql/apollo/api/json/g;

    :cond_c
    if-eqz v0, :cond_d

    const-string v0, "clientLibrary"

    invoke-virtual {v4, v0}, Lcom/apollographql/apollo/api/json/c;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    invoke-virtual {v4}, Lcom/apollographql/apollo/api/json/c;->H()Lcom/apollographql/apollo/api/json/g;

    const-string v0, "name"

    invoke-virtual {v4, v0}, Lcom/apollographql/apollo/api/json/c;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    const-string v0, "apollo-kotlin"

    invoke-virtual {v4, v0}, Lcom/apollographql/apollo/api/json/c;->U0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    invoke-virtual {v4, v7}, Lcom/apollographql/apollo/api/json/c;->a3(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    const-string v0, "4.3.1"

    invoke-virtual {v4, v0}, Lcom/apollographql/apollo/api/json/c;->U0(Ljava/lang/String;)Lcom/apollographql/apollo/api/json/g;

    invoke-virtual {v4}, Lcom/apollographql/apollo/api/json/c;->Q()Lcom/apollographql/apollo/api/json/g;

    :cond_d
    invoke-virtual {v4}, Lcom/apollographql/apollo/api/json/c;->Q()Lcom/apollographql/apollo/api/json/g;

    invoke-virtual {v1}, Lokio/e;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_e
    const-string v1, "extensions"

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v12, v6}, Lcom/apollographql/apollo/api/http/d$a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v15, v0}, Lcom/apollographql/apollo/api/http/j$a;-><init>(Lcom/apollographql/apollo/api/http/i;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/apollographql/apollo/api/http/j$a;->d:Ljava/util/ArrayList;

    new-instance v1, Lcom/apollographql/apollo/api/http/f;

    invoke-direct {v1, v10, v9}, Lcom/apollographql/apollo/api/http/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v8

    :cond_f
    :goto_6
    iget-object v1, v0, Lcom/apollographql/apollo/api/http/j$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v0, Lcom/apollographql/apollo/api/http/j$a;->e:Lcom/apollographql/apollo/api/l0;

    invoke-interface {v1, v2}, Lcom/apollographql/apollo/api/l0;->d(Lcom/apollographql/apollo/api/l0;)Lcom/apollographql/apollo/api/l0;

    move-result-object v1

    iput-object v1, v0, Lcom/apollographql/apollo/api/http/j$a;->e:Lcom/apollographql/apollo/api/l0;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/http/j$a;->a()Lcom/apollographql/apollo/api/http/j;

    move-result-object v0

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FileUpload and Http GET are not supported at the same time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
