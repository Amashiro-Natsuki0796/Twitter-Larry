.class public final Lcom/twitter/timeline/itembinder/l;
.super Lcom/twitter/timeline/itembinder/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/timeline/itembinder/l$a;
    }
.end annotation


# virtual methods
.method public final bridge synthetic n(Lcom/twitter/model/timeline/q1;)Lcom/twitter/tweetview/core/x;
    .locals 0
    .param p1    # Lcom/twitter/model/timeline/q1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    check-cast p1, Lcom/twitter/model/timeline/o2;

    invoke-virtual {p0, p1}, Lcom/twitter/timeline/itembinder/l;->u(Lcom/twitter/model/timeline/o2;)Lcom/twitter/tweetview/core/x;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lcom/twitter/model/timeline/o2;)Lcom/twitter/tweetview/core/x;
    .locals 21
    .param p1    # Lcom/twitter/model/timeline/o2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-super/range {p0 .. p1}, Lcom/twitter/timeline/itembinder/a;->u(Lcom/twitter/model/timeline/o2;)Lcom/twitter/tweetview/core/x;

    move-result-object v0

    sget-object v1, Lcom/twitter/tweetview/core/TweetViewViewModel;->f:Lcom/twitter/ui/view/o;

    sget-object v2, Lcom/twitter/tweetview/core/x$a;->DEFAULT:Lcom/twitter/tweetview/core/x$a;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/twitter/tweetview/core/x;->a:Lcom/twitter/model/core/e;

    iget-boolean v2, v0, Lcom/twitter/tweetview/core/x;->b:Z

    iget-boolean v4, v0, Lcom/twitter/tweetview/core/x;->c:Z

    iget-boolean v5, v0, Lcom/twitter/tweetview/core/x;->d:Z

    iget-boolean v6, v0, Lcom/twitter/tweetview/core/x;->e:Z

    iget-object v7, v0, Lcom/twitter/tweetview/core/x;->f:Lcom/twitter/model/timeline/o2;

    iget-object v8, v0, Lcom/twitter/tweetview/core/x;->g:Lcom/twitter/ui/view/o;

    iget-boolean v9, v0, Lcom/twitter/tweetview/core/x;->h:Z

    iget-boolean v10, v0, Lcom/twitter/tweetview/core/x;->i:Z

    iget-boolean v11, v0, Lcom/twitter/tweetview/core/x;->j:Z

    iget-boolean v12, v0, Lcom/twitter/tweetview/core/x;->k:Z

    iget-object v13, v0, Lcom/twitter/tweetview/core/x;->l:Lcom/twitter/tweetview/core/x$a;

    iget-object v14, v0, Lcom/twitter/tweetview/core/x;->m:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/twitter/tweetview/core/x;->n:Z

    iget-object v0, v0, Lcom/twitter/tweetview/core/x;->o:Ljava/lang/String;

    move-object/from16 v20, v0

    move/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move/from16 v19, v15

    move-object v12, v8

    move v13, v9

    move v14, v10

    move v15, v11

    move v8, v4

    move v9, v5

    move v10, v6

    move-object v11, v7

    move-object v6, v1

    move v7, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x1

    move v7, v0

    move v9, v7

    move v10, v9

    move v13, v10

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v19, v16

    move-object v12, v1

    move-object/from16 v17, v2

    move-object v6, v3

    move-object v11, v6

    move-object/from16 v18, v11

    move-object/from16 v20, v18

    move v8, v4

    :goto_0
    if-eqz v6, :cond_1

    new-instance v3, Lcom/twitter/tweetview/core/x;

    move-object v5, v3

    invoke-direct/range {v5 .. v20}, Lcom/twitter/tweetview/core/x;-><init>(Lcom/twitter/model/core/e;ZZZZLcom/twitter/model/timeline/o2;Lcom/twitter/ui/view/o;ZZZZLcom/twitter/tweetview/core/x$a;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_1
    return-object v3
.end method
