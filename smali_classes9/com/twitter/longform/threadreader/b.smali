.class public final Lcom/twitter/longform/threadreader/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/accessibility/api/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/accessibility/api/e<",
        "Lcom/twitter/longform/threadreader/a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static c(Lcom/twitter/longform/threadreader/a;)Ljava/lang/String;
    .locals 23
    .param p0    # Lcom/twitter/longform/threadreader/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/twitter/longform/threadreader/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v2, v0, Lcom/twitter/longform/threadreader/a;->i:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/twitter/longform/threadreader/a;->h:Lcom/twitter/model/card/d;

    invoke-static {v3, v2, v1}, Lcom/twitter/tweetview/core/ui/accessibility/i;->b(Lcom/twitter/model/card/d;Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/twitter/longform/threadreader/a;->l:Lcom/twitter/model/core/entity/unifiedcard/s;

    invoke-static {v3, v8, v2}, Lcom/twitter/card/unified/e;->a(Lcom/twitter/model/card/d;Landroid/content/res/Resources;Lcom/twitter/model/core/entity/unifiedcard/s;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    iget-object v11, v0, Lcom/twitter/longform/threadreader/a;->n:Lcom/twitter/model/timeline/urt/f6;

    if-eqz v11, :cond_0

    iget-object v2, v11, Lcom/twitter/model/timeline/urt/f6;->a:Ljava/lang/String;

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object v12, v10

    :goto_0
    iget-object v2, v0, Lcom/twitter/longform/threadreader/a;->k:Lcom/twitter/model/timeline/urt/f6;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/twitter/model/timeline/urt/f6;->a:Ljava/lang/String;

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object v13, v10

    :goto_1
    iget-object v5, v0, Lcom/twitter/longform/threadreader/a;->e:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/twitter/longform/threadreader/a;->f:Z

    iget-object v2, v0, Lcom/twitter/longform/threadreader/a;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/twitter/longform/threadreader/a;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/twitter/longform/threadreader/a;->d:Ljava/lang/String;

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lcom/twitter/tweetview/core/ui/accessibility/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v16

    const/4 v2, 0x0

    if-eqz v11, :cond_2

    iget-boolean v3, v0, Lcom/twitter/longform/threadreader/a;->o:Z

    if-eqz v3, :cond_5

    :cond_2
    iget-object v3, v0, Lcom/twitter/longform/threadreader/a;->g:Lcom/twitter/model/core/e;

    invoke-virtual {v3}, Lcom/twitter/model/core/e;->k()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lcom/twitter/model/core/e;->t()Ljava/lang/String;

    move-result-object v18

    invoke-static {v3}, Lcom/twitter/ui/user/k;->e(Lcom/twitter/model/core/e;)Lcom/twitter/ui/user/j$h;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/twitter/ui/user/j$h;->getContentDescriptionResId()I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v4

    goto :goto_2

    :cond_3
    move-object/from16 v19, v2

    :goto_2
    invoke-virtual {v3}, Lcom/twitter/model/core/e;->h()Lcom/twitter/model/core/entity/strato/c;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, v3, Lcom/twitter/model/core/entity/strato/c;->a:Ljava/lang/String;

    :cond_4
    move-object/from16 v20, v2

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lcom/twitter/tweetview/core/ui/accessibility/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v12, v0, Lcom/twitter/longform/threadreader/a;->m:Ljava/lang/String;

    :cond_6
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/twitter/longform/threadreader/a;->p:Ljava/lang/String;

    iget-object v13, v0, Lcom/twitter/longform/threadreader/a;->j:Ljava/lang/String;

    move-object/from16 v18, v1

    move-object/from16 v20, v3

    move-object/from16 v19, v9

    goto :goto_3

    :cond_7
    move-object/from16 v18, v10

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    :goto_3
    if-nez v2, :cond_8

    move-object v14, v10

    goto :goto_4

    :cond_8
    move-object v14, v2

    :goto_4
    if-nez v12, :cond_9

    move-object v15, v10

    goto :goto_5

    :cond_9
    move-object v15, v12

    :goto_5
    if-nez v13, :cond_a

    move-object/from16 v17, v10

    goto :goto_6

    :cond_a
    move-object/from16 v17, v13

    :goto_6
    filled-new-array/range {v14 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f15007a

    invoke-virtual {v8, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/longform/threadreader/a;

    invoke-static {p1}, Lcom/twitter/longform/threadreader/b;->c(Lcom/twitter/longform/threadreader/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 2
    check-cast p1, Lcom/twitter/longform/threadreader/a;

    invoke-static {p1}, Lcom/twitter/longform/threadreader/b;->c(Lcom/twitter/longform/threadreader/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
