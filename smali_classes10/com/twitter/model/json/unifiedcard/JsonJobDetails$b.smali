.class public final Lcom/twitter/model/json/unifiedcard/JsonJobDetails$b;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/unifiedcard/JsonJobDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/core/entity/unifiedcard/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/model/json/unifiedcard/JsonJobDetails;


# direct methods
.method public constructor <init>(Lcom/twitter/model/json/unifiedcard/JsonJobDetails;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/JsonJobDetails$b;->a:Lcom/twitter/model/json/unifiedcard/JsonJobDetails;

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/model/json/unifiedcard/JsonJobDetails$b;->a:Lcom/twitter/model/json/unifiedcard/JsonJobDetails;

    iget-object v2, v1, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;->g:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const-class v5, Lcom/twitter/model/json/unifiedcard/c;

    invoke-static {v2, v5, v4}, Lcom/twitter/model/json/common/n;->c(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/json/unifiedcard/c;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    new-instance v4, Lcom/twitter/model/core/entity/unifiedcard/p;

    iget-object v5, v1, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;->a:Lcom/twitter/model/core/entity/l1;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    new-instance v15, Lcom/twitter/model/core/entity/PublicJob;

    iget-object v7, v1, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;->b:Ljava/lang/String;

    iget-object v8, v1, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;->c:Ljava/lang/String;

    iget-object v9, v1, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;->d:Ljava/lang/String;

    iget-object v10, v1, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;->e:Ljava/lang/String;

    iget-object v11, v1, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;->f:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/twitter/model/json/unifiedcard/c;->a:Lcom/twitter/model/core/entity/x0;

    :cond_1
    move-object v12, v3

    iget-object v13, v1, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;->h:Ljava/lang/String;

    iget-object v14, v1, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;->j:Ljava/lang/Integer;

    iget-object v2, v1, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;->k:Ljava/lang/String;

    iget-object v3, v1, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;->l:Ljava/lang/String;

    iget-object v6, v1, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;->m:Ljava/lang/String;

    iget-object v0, v1, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;->n:Ljava/lang/String;

    move-object/from16 v21, v4

    iget-object v4, v1, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;->o:Ljava/lang/String;

    move-object/from16 v22, v5

    iget-object v5, v1, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;->p:Ljava/lang/String;

    move-object/from16 v17, v6

    move-object v6, v15

    move-object/from16 v23, v15

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v6 .. v20}, Lcom/twitter/model/core/entity/PublicJob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/x0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;->q:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    invoke-direct {v1, v2, v3, v0}, Lcom/twitter/model/core/entity/unifiedcard/p;-><init>(Lcom/twitter/model/core/entity/l1;Lcom/twitter/model/core/entity/PublicJob;Lcom/twitter/model/core/entity/unifiedcard/destinations/e;)V

    return-object v1
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonJobDetails$b;->a:Lcom/twitter/model/json/unifiedcard/JsonJobDetails;

    iget-object v0, v0, Lcom/twitter/model/json/unifiedcard/JsonJobDetails;->a:Lcom/twitter/model/core/entity/l1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
