.class public final Lcom/twitter/api/graphql/config/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/api/graphql/config/GraphQlError;)Lcom/twitter/api/common/h;
    .locals 28
    .param p0    # Lcom/twitter/api/graphql/config/GraphQlError;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/twitter/api/graphql/config/GraphQlError;->d:Ljava/util/Map;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/twitter/api/graphql/config/n;

    invoke-direct {v3, v2}, Lcom/twitter/api/graphql/config/n;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    new-instance v2, Lcom/twitter/api/common/h;

    if-eqz v3, :cond_1

    iget v4, v3, Lcom/twitter/api/graphql/config/n;->a:I

    :goto_1
    move v5, v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_2

    iget-object v4, v3, Lcom/twitter/api/graphql/config/n;->d:Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_3
    move v11, v4

    goto :goto_4

    :cond_2
    const/4 v4, -0x1

    goto :goto_3

    :goto_4
    if-eqz v3, :cond_3

    iget-object v4, v3, Lcom/twitter/api/graphql/config/n;->f:Lcom/twitter/api/common/g;

    move-object v12, v4

    goto :goto_5

    :cond_3
    move-object v12, v1

    :goto_5
    if-eqz v3, :cond_4

    iget-object v4, v3, Lcom/twitter/api/graphql/config/n;->g:Lcom/twitter/api/common/l;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/twitter/api/common/l;->a:Ljava/lang/String;

    move-object v14, v4

    goto :goto_6

    :cond_4
    move-object v14, v1

    :goto_6
    if-eqz v3, :cond_c

    iget-object v4, v3, Lcom/twitter/api/graphql/config/n;->b:Lcom/twitter/api/graphql/config/n$a;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/twitter/api/common/a$b;->valueOf(Ljava/lang/String;)Lcom/twitter/api/common/a$b;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_8

    :cond_5
    :goto_7
    move-object/from16 v17, v4

    goto :goto_9

    :cond_6
    :goto_8
    sget-object v4, Lcom/twitter/api/common/a$b;->Unavailable:Lcom/twitter/api/common/a$b;

    goto :goto_7

    :goto_9
    iget-object v4, v0, Lcom/twitter/api/graphql/config/GraphQlError;->c:Ljava/util/List;

    if-eqz v4, :cond_a

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/api/graphql/config/GraphQlError$a;

    instance-of v8, v7, Lcom/twitter/api/graphql/config/GraphQlError$a$b;

    if-eqz v8, :cond_7

    check-cast v7, Lcom/twitter/api/graphql/config/GraphQlError$a$b;

    iget-object v7, v7, Lcom/twitter/api/graphql/config/GraphQlError$a$b;->a:Ljava/lang/String;

    goto :goto_b

    :cond_7
    instance-of v8, v7, Lcom/twitter/api/graphql/config/GraphQlError$a$a;

    if-eqz v8, :cond_8

    check-cast v7, Lcom/twitter/api/graphql/config/GraphQlError$a$a;

    iget v7, v7, Lcom/twitter/api/graphql/config/GraphQlError$a$a;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_b
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    const/16 v21, 0x0

    const/16 v23, 0x3f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v18 .. v23}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v4

    goto :goto_c

    :cond_a
    move-object/from16 v21, v1

    :goto_c
    iget-object v4, v0, Lcom/twitter/api/graphql/config/GraphQlError;->b:Ljava/util/List;

    if-eqz v4, :cond_b

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/Iterable;

    new-instance v1, Lcom/twitter/api/graphql/config/b;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/twitter/api/graphql/config/b;-><init>(I)V

    const/16 v25, 0x0

    const/16 v27, 0x1f

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v22 .. v27}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    :cond_b
    move-object/from16 v22, v1

    new-instance v1, Lcom/twitter/api/common/a;

    iget v4, v3, Lcom/twitter/api/graphql/config/n;->a:I

    iget-object v6, v3, Lcom/twitter/api/graphql/config/n;->c:Ljava/lang/String;

    iget-object v7, v3, Lcom/twitter/api/graphql/config/n;->e:Ljava/lang/String;

    iget-object v3, v3, Lcom/twitter/api/graphql/config/n;->g:Lcom/twitter/api/common/l;

    move-object v15, v1

    move/from16 v16, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v22}, Lcom/twitter/api/common/a;-><init>(ILcom/twitter/api/common/a$b;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/api/common/l;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move-object v15, v1

    const/4 v10, 0x0

    const/4 v13, 0x0

    iget-object v6, v0, Lcom/twitter/api/graphql/config/GraphQlError;->a:Ljava/lang/String;

    const-wide/16 v7, 0x0

    const-string v9, ""

    move-object v4, v2

    invoke-direct/range {v4 .. v15}, Lcom/twitter/api/common/h;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/twitter/api/common/g;Lcom/twitter/model/nudges/Nudge;Ljava/lang/String;Lcom/twitter/api/common/a;)V

    return-object v2
.end method
