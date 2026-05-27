.class public final Lcom/twitter/search/typeahead/suggestion/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/search/suggestion/m;Lcom/twitter/model/search/j;Lcom/twitter/model/search/suggestion/l;)Lcom/twitter/model/search/suggestion/k;
    .locals 21
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/model/search/suggestion/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/model/search/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/model/search/suggestion/l;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move/from16 v6, p0

    move-object/from16 v7, p5

    const/16 v0, 0xc

    if-eq v6, v0, :cond_1

    packed-switch v6, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static/range {p5 .. p5}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/twitter/model/search/suggestion/m;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v5, v0

    new-instance v8, Lcom/twitter/model/search/suggestion/i;

    iget-object v4, v7, Lcom/twitter/model/search/suggestion/m;->b:Ljava/lang/String;

    move-object v0, v8

    move-object/from16 v1, p1

    move-object v2, v4

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/model/search/suggestion/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/search/suggestion/m;)V

    return-object v8

    :pswitch_1
    new-instance v8, Lcom/twitter/model/search/suggestion/n;

    invoke-static/range {p5 .. p5}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const-string v6, "prefetch"

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/twitter/model/search/suggestion/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/search/suggestion/m;Ljava/lang/String;Lcom/twitter/model/search/j;)V

    return-object v8

    :pswitch_2
    new-instance v8, Lcom/twitter/model/search/suggestion/n;

    invoke-static/range {p5 .. p5}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const-string v6, "remote"

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/twitter/model/search/suggestion/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/search/suggestion/m;Ljava/lang/String;Lcom/twitter/model/search/j;)V

    return-object v8

    :pswitch_3
    new-instance v0, Lcom/twitter/model/search/suggestion/j;

    sget-object v10, Lcom/twitter/model/search/suggestion/k$a;->SAVED:Lcom/twitter/model/search/suggestion/k$a;

    const/16 v16, 0x0

    const-string v17, "saved"

    move-object v9, v0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p4

    invoke-direct/range {v9 .. v17}, Lcom/twitter/model/search/suggestion/k;-><init>(Lcom/twitter/model/search/suggestion/k$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/search/suggestion/m;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v8, Lcom/twitter/model/search/suggestion/i;

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/model/search/suggestion/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/search/suggestion/m;)V

    return-object v8

    :pswitch_5
    new-instance v8, Lcom/twitter/model/search/suggestion/c;

    const-string v7, "prefetch"

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p4

    move/from16 v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/twitter/model/search/suggestion/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v8

    :pswitch_6
    new-instance v7, Lcom/twitter/model/search/suggestion/h;

    move-object v0, v7

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/twitter/model/search/suggestion/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/search/j;)V

    return-object v7

    :pswitch_7
    new-instance v8, Lcom/twitter/model/search/suggestion/c;

    const-string v7, "directly_typed"

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p4

    move/from16 v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/twitter/model/search/suggestion/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v8

    :cond_1
    invoke-static/range {p7 .. p7}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/model/search/suggestion/i;

    sget-object v10, Lcom/twitter/model/search/suggestion/k$a;->RECENT:Lcom/twitter/model/search/suggestion/k$a;

    move-object/from16 v1, p7

    iget-object v15, v1, Lcom/twitter/model/search/suggestion/l;->a:Ljava/lang/String;

    const/4 v14, 0x0

    const-string v18, "recent"

    const/16 v16, 0x0

    const-wide/16 v19, -0x1

    move-object v9, v0

    move-object/from16 v11, p1

    move-object v12, v15

    move-object/from16 v13, p3

    move-object/from16 v17, p7

    invoke-direct/range {v9 .. v20}, Lcom/twitter/model/search/suggestion/k;-><init>(Lcom/twitter/model/search/suggestion/k$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/search/suggestion/m;Lcom/twitter/model/search/suggestion/l;Ljava/lang/String;J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
