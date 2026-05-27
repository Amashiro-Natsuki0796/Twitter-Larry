.class public final Lcom/twitter/tipjar/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/tipjar/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/twitter/model/core/entity/f1;)Lcom/twitter/tipjar/f;
    .locals 22
    .param p0    # Lcom/twitter/model/core/entity/f1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/tipjar/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/tipjar/f;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/twitter/tipjar/f;

    move-object v2, v1

    iget-object v3, v0, Lcom/twitter/model/core/entity/f1;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/twitter/model/core/entity/f1;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/twitter/model/core/entity/f1;->c:Ljava/lang/String;

    iget-object v6, v0, Lcom/twitter/model/core/entity/f1;->d:Ljava/lang/String;

    iget-object v7, v0, Lcom/twitter/model/core/entity/f1;->e:Ljava/lang/String;

    iget-object v8, v0, Lcom/twitter/model/core/entity/f1;->f:Ljava/lang/String;

    iget-object v9, v0, Lcom/twitter/model/core/entity/f1;->g:Ljava/lang/String;

    iget-object v10, v0, Lcom/twitter/model/core/entity/f1;->i:Ljava/lang/String;

    iget-object v11, v0, Lcom/twitter/model/core/entity/f1;->j:Ljava/lang/String;

    iget-object v12, v0, Lcom/twitter/model/core/entity/f1;->k:Ljava/lang/String;

    iget-object v13, v0, Lcom/twitter/model/core/entity/f1;->l:Ljava/lang/String;

    iget-object v14, v0, Lcom/twitter/model/core/entity/f1;->m:Ljava/lang/String;

    iget-object v15, v0, Lcom/twitter/model/core/entity/f1;->n:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/twitter/model/core/entity/f1;->o:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/twitter/model/core/entity/f1;->p:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/twitter/model/core/entity/f1;->q:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/twitter/model/core/entity/f1;->r:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-boolean v0, v0, Lcom/twitter/model/core/entity/f1;->h:Z

    move/from16 v20, v0

    invoke-direct/range {v2 .. v20}, Lcom/twitter/tipjar/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, v21

    :goto_0
    return-object v0
.end method
