.class public final Lcom/twitter/model/json/onboarding/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lcom/twitter/model/onboarding/common/a0;
    .locals 13
    .param p0    # Lcom/twitter/model/json/onboarding/JsonOcfRichText;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/json/onboarding/JsonOcfEntity;

    new-instance v11, Lcom/twitter/model/core/entity/onboarding/common/g;

    iget-object v5, v3, Lcom/twitter/model/json/onboarding/JsonOcfEntity;->c:Lcom/twitter/model/core/entity/onboarding/a;

    iget-object v6, v3, Lcom/twitter/model/json/onboarding/JsonOcfEntity;->d:Lcom/twitter/model/core/entity/onboarding/common/l;

    iget v12, v3, Lcom/twitter/model/json/onboarding/JsonOcfEntity;->a:I

    iget v3, v3, Lcom/twitter/model/json/onboarding/JsonOcfEntity;->b:I

    const/4 v10, 0x4

    const/4 v7, 0x0

    move-object v4, v11

    move v8, v12

    move v9, v3

    invoke-direct/range {v4 .. v10}, Lcom/twitter/model/core/entity/onboarding/common/g;-><init>(Lcom/twitter/model/core/entity/onboarding/a;Lcom/twitter/model/core/entity/onboarding/common/l;Lcom/twitter/model/core/entity/onboarding/common/i;III)V

    new-instance v4, Lcom/twitter/util/math/f;

    invoke-direct {v4, v12, v3}, Lcom/twitter/util/math/f;-><init>(II)V

    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/json/onboarding/JsonOcfStylingRange;

    new-instance v11, Lcom/twitter/model/core/entity/onboarding/common/g;

    new-instance v7, Lcom/twitter/model/core/entity/onboarding/common/i;

    iget v4, v3, Lcom/twitter/model/json/onboarding/JsonOcfStylingRange;->c:I

    invoke-direct {v7, v4}, Lcom/twitter/model/core/entity/onboarding/common/i;-><init>(I)V

    iget v12, v3, Lcom/twitter/model/json/onboarding/JsonOcfStylingRange;->a:I

    iget v3, v3, Lcom/twitter/model/json/onboarding/JsonOcfStylingRange;->b:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x3

    move-object v4, v11

    move v8, v12

    move v9, v3

    invoke-direct/range {v4 .. v10}, Lcom/twitter/model/core/entity/onboarding/common/g;-><init>(Lcom/twitter/model/core/entity/onboarding/a;Lcom/twitter/model/core/entity/onboarding/common/l;Lcom/twitter/model/core/entity/onboarding/common/i;III)V

    new-instance v4, Lcom/twitter/util/math/f;

    invoke-direct {v4, v12, v3}, Lcom/twitter/util/math/f;-><init>(II)V

    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/twitter/model/core/entity/x0$b;

    invoke-direct {v2}, Lcom/twitter/model/core/entity/x0$b;-><init>()V

    iget-object v3, p0, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->a:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/twitter/model/core/entity/x0$a;->a:Ljava/lang/String;

    iput-object v1, v2, Lcom/twitter/model/core/entity/x0$a;->b:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/entity/x0;

    new-instance v2, Lcom/twitter/model/core/entity/g0;

    invoke-direct {v2, v1}, Lcom/twitter/model/core/entity/g0;-><init>(Lcom/twitter/model/core/entity/x0;)V

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lcom/twitter/model/util/l;->b(Lcom/twitter/model/core/entity/g0;Ljava/util/ArrayList;Z)Ljava/lang/String;

    new-instance v0, Lcom/twitter/model/onboarding/common/a0;

    iget v1, p0, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->d:I

    iget p0, p0, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->e:I

    invoke-direct {v0, v2, v1, p0}, Lcom/twitter/model/onboarding/common/a0;-><init>(Lcom/twitter/model/core/entity/g0;II)V

    return-object v0
.end method
