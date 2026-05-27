.class public final Lcom/twitter/profilemodules/json/jobs/JsonJobsModuleData;
.super Lcom/twitter/model/json/common/m;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/model/json/common/m<",
        "Lcom/twitter/subsystem/jobs/api/model/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/profilemodules/json/jobs/JsonJobsModuleData;",
        "Lcom/twitter/model/json/common/m;",
        "Lcom/twitter/subsystem/jobs/api/model/b;",
        "<init>",
        "()V",
        "subsystem.tfa.profilemodules.json.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/model/json/common/m;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/twitter/profilemodules/json/jobs/JsonJobsModuleData;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/profilemodules/json/jobs/JsonJobsModuleData;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/profilemodules/json/jobs/JsonJobsModuleResultData;

    iget-object v3, v3, Lcom/twitter/profilemodules/json/jobs/JsonJobsModuleResultData;->a:Lcom/twitter/profilemodules/json/jobs/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v5, v3, Lcom/twitter/profilemodules/json/jobs/a;->a:Ljava/lang/String;

    move-object v7, v5

    goto :goto_1

    :cond_0
    move-object v7, v4

    :goto_1
    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/twitter/profilemodules/json/jobs/a;->b:Lcom/twitter/model/core/entity/PublicJob;

    goto :goto_2

    :cond_1
    move-object v3, v4

    :goto_2
    if-eqz v7, :cond_2

    if-eqz v3, :cond_2

    new-instance v4, Lcom/twitter/model/core/entity/PublicJob;

    iget-object v5, v3, Lcom/twitter/model/core/entity/PublicJob;->k:Ljava/lang/String;

    iget-object v15, v3, Lcom/twitter/model/core/entity/PublicJob;->l:Ljava/lang/String;

    iget-object v8, v3, Lcom/twitter/model/core/entity/PublicJob;->b:Ljava/lang/String;

    iget-object v9, v3, Lcom/twitter/model/core/entity/PublicJob;->c:Ljava/lang/String;

    iget-object v10, v3, Lcom/twitter/model/core/entity/PublicJob;->d:Ljava/lang/String;

    iget-object v11, v3, Lcom/twitter/model/core/entity/PublicJob;->e:Ljava/lang/String;

    iget-object v12, v3, Lcom/twitter/model/core/entity/PublicJob;->f:Lcom/twitter/model/core/entity/x0;

    iget-object v13, v3, Lcom/twitter/model/core/entity/PublicJob;->g:Ljava/lang/String;

    iget-object v14, v3, Lcom/twitter/model/core/entity/PublicJob;->h:Ljava/lang/Integer;

    iget-object v6, v3, Lcom/twitter/model/core/entity/PublicJob;->i:Ljava/lang/String;

    iget-object v0, v3, Lcom/twitter/model/core/entity/PublicJob;->j:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v3, Lcom/twitter/model/core/entity/PublicJob;->m:Ljava/lang/String;

    iget-object v3, v3, Lcom/twitter/model/core/entity/PublicJob;->n:Ljava/lang/String;

    move-object/from16 v16, v6

    move-object v6, v4

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-direct/range {v6 .. v20}, Lcom/twitter/model/core/entity/PublicJob;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/core/entity/x0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move-object/from16 v21, v1

    :goto_3
    if-eqz v4, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/twitter/subsystem/jobs/api/model/b;

    invoke-direct {v0, v2}, Lcom/twitter/subsystem/jobs/api/model/b;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method
