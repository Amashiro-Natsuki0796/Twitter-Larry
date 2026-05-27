.class public final Lcom/x/mappers/xlist/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/x/android/fragment/gn;)Lcom/x/models/lists/XList;
    .locals 25
    .param p0    # Lcom/x/android/fragment/gn;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    new-instance v24, Lcom/x/models/lists/XList;

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/x/android/fragment/gn;->g:Lcom/x/android/fragment/wm;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/x/android/fragment/wm;->b:Lcom/x/android/fragment/wm$b;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/x/android/fragment/wm$b;->b:Lcom/x/android/fragment/o1;

    invoke-static {v3}, Lcom/x/mappers/media/a;->b(Lcom/x/android/fragment/o1;)Lcom/x/models/MediaContent;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    instance-of v4, v3, Lcom/x/models/MediaContent$MediaContentImage;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/x/models/MediaContent$MediaContentImage;

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/x/android/fragment/wm;->c:Lcom/x/android/fragment/wm$e;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/x/android/fragment/wm$e;->b:Lcom/x/android/fragment/o1;

    invoke-static {v3}, Lcom/x/mappers/media/a;->b(Lcom/x/android/fragment/o1;)Lcom/x/models/MediaContent;

    move-result-object v3

    move-object v5, v3

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/x/android/fragment/wm;->d:Lcom/x/android/fragment/wm$d;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/x/android/fragment/wm$d;->b:Lcom/x/android/fragment/o1;

    invoke-static {v3}, Lcom/x/mappers/media/a;->b(Lcom/x/android/fragment/o1;)Lcom/x/models/MediaContent;

    move-result-object v3

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object v6, v1

    :goto_3
    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/x/android/fragment/wm;->e:Ljava/util/List;

    move-object v8, v3

    goto :goto_4

    :cond_4
    move-object v8, v1

    :goto_4
    if-eqz v2, :cond_5

    iget-object v3, v2, Lcom/x/android/fragment/wm;->n:Ljava/lang/Long;

    move-object v9, v3

    goto :goto_5

    :cond_5
    move-object v9, v1

    :goto_5
    if-eqz v2, :cond_6

    iget-object v3, v2, Lcom/x/android/fragment/wm;->f:Ljava/lang/String;

    move-object v10, v3

    goto :goto_6

    :cond_6
    move-object v10, v1

    :goto_6
    if-eqz v2, :cond_7

    iget-object v3, v2, Lcom/x/android/fragment/wm;->g:Ljava/lang/Boolean;

    move-object v11, v3

    goto :goto_7

    :cond_7
    move-object v11, v1

    :goto_7
    if-eqz v2, :cond_8

    iget-object v3, v2, Lcom/x/android/fragment/wm;->h:Ljava/lang/Boolean;

    move-object v12, v3

    goto :goto_8

    :cond_8
    move-object v12, v1

    :goto_8
    if-eqz v2, :cond_9

    iget-object v3, v2, Lcom/x/android/fragment/wm;->i:Ljava/lang/Boolean;

    move-object v14, v3

    goto :goto_9

    :cond_9
    move-object v14, v1

    :goto_9
    sget-object v3, Lcom/x/android/type/l9$c;->a:Lcom/x/android/type/l9$c;

    iget-object v7, v0, Lcom/x/android/fragment/gn;->c:Lcom/x/android/type/l9;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v2, :cond_a

    iget-object v3, v2, Lcom/x/android/fragment/wm;->j:Ljava/lang/Long;

    move-object/from16 v16, v3

    goto :goto_a

    :cond_a
    move-object/from16 v16, v1

    :goto_a
    if-eqz v2, :cond_b

    iget-object v3, v2, Lcom/x/android/fragment/wm;->k:Ljava/lang/String;

    move-object/from16 v17, v3

    goto :goto_b

    :cond_b
    move-object/from16 v17, v1

    :goto_b
    if-eqz v2, :cond_c

    iget-object v3, v2, Lcom/x/android/fragment/wm;->l:Lcom/x/android/fragment/wm$g;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lcom/x/android/fragment/wm$g;->b:Ljava/lang/String;

    move-object/from16 v19, v3

    goto :goto_c

    :cond_c
    move-object/from16 v19, v1

    :goto_c
    if-eqz v2, :cond_d

    iget-object v3, v2, Lcom/x/android/fragment/wm;->l:Lcom/x/android/fragment/wm$g;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lcom/x/android/fragment/wm$g;->c:Lcom/x/android/fragment/wm$h;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lcom/x/android/fragment/wm$h;->b:Lcom/x/android/fragment/wm$f;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lcom/x/android/fragment/wm$f;->c:Lcom/x/android/fragment/wm$c;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lcom/x/android/fragment/wm$c;->c:Ljava/lang/String;

    move-object/from16 v20, v3

    goto :goto_d

    :cond_d
    move-object/from16 v20, v1

    :goto_d
    if-eqz v2, :cond_e

    iget-object v3, v2, Lcom/x/android/fragment/wm;->l:Lcom/x/android/fragment/wm$g;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lcom/x/android/fragment/wm$g;->c:Lcom/x/android/fragment/wm$h;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lcom/x/android/fragment/wm$h;->b:Lcom/x/android/fragment/wm$f;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lcom/x/android/fragment/wm$f;->c:Lcom/x/android/fragment/wm$c;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lcom/x/android/fragment/wm$c;->b:Ljava/lang/String;

    move-object/from16 v21, v3

    goto :goto_e

    :cond_e
    move-object/from16 v21, v1

    :goto_e
    if-eqz v2, :cond_f

    iget-object v3, v2, Lcom/x/android/fragment/wm;->l:Lcom/x/android/fragment/wm$g;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lcom/x/android/fragment/wm$g;->c:Lcom/x/android/fragment/wm$h;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lcom/x/android/fragment/wm$h;->b:Lcom/x/android/fragment/wm$f;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lcom/x/android/fragment/wm$f;->b:Lcom/x/android/fragment/wm$a;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lcom/x/android/fragment/wm$a;->b:Ljava/lang/String;

    move-object/from16 v22, v3

    goto :goto_f

    :cond_f
    move-object/from16 v22, v1

    :goto_f
    if-eqz v2, :cond_10

    iget-object v1, v2, Lcom/x/android/fragment/wm;->m:Ljava/lang/Boolean;

    :cond_10
    move-object/from16 v23, v1

    iget-object v13, v0, Lcom/x/android/fragment/gn;->e:Ljava/lang/String;

    iget-object v1, v0, Lcom/x/android/fragment/gn;->f:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-wide v2, v0, Lcom/x/android/fragment/gn;->b:J

    iget-object v7, v0, Lcom/x/android/fragment/gn;->d:Ljava/lang/String;

    move-object/from16 v1, v24

    invoke-direct/range {v1 .. v23}, Lcom/x/models/lists/XList;-><init>(JLcom/x/models/MediaContent$MediaContentImage;Lcom/x/models/MediaContent;Lcom/x/models/MediaContent;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v24
.end method
