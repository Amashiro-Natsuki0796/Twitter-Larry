.class public final Lcom/twitter/model/core/entity/unifiedcard/s$a;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/core/entity/unifiedcard/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/core/entity/unifiedcard/s;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lcom/twitter/model/core/entity/unifiedcard/v;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public c:Lcom/twitter/model/core/entity/unifiedcard/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public e:Z

.field public f:Lcom/twitter/model/core/entity/unifiedcard/u;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Lcom/twitter/model/core/entity/unifiedcard/data/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public i:Lcom/twitter/model/core/entity/unifiedcard/data/reporting/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    sget-object v0, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    iput-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/s$a;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 11

    new-instance v10, Lcom/twitter/model/core/entity/unifiedcard/s;

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/s$a;->a:Lcom/twitter/model/core/entity/unifiedcard/v;

    if-nez v0, :cond_0

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/v;->DEFAULT:Lcom/twitter/model/core/entity/unifiedcard/v;

    :cond_0
    move-object v1, v0

    iget-object v2, p0, Lcom/twitter/model/core/entity/unifiedcard/s$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/s$a;->c:Lcom/twitter/model/core/entity/unifiedcard/b;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/s$a;->f:Lcom/twitter/model/core/entity/unifiedcard/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twitter/model/core/entity/unifiedcard/u;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/unifiedcard/components/s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/twitter/model/core/entity/unifiedcard/components/s;->getName()Lcom/twitter/model/core/entity/unifiedcard/d;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Lcom/twitter/model/core/entity/unifiedcard/d;->GROK_SHARE:Lcom/twitter/model/core/entity/unifiedcard/d;

    if-ne v0, v3, :cond_2

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/b;->g:Lcom/twitter/model/core/entity/unifiedcard/b;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/b;->f:Lcom/twitter/model/core/entity/unifiedcard/b;

    :cond_3
    :goto_1
    move-object v3, v0

    iget-object v4, p0, Lcom/twitter/model/core/entity/unifiedcard/s$a;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/twitter/model/core/entity/unifiedcard/s$a;->e:Z

    iget-object v6, p0, Lcom/twitter/model/core/entity/unifiedcard/s$a;->f:Lcom/twitter/model/core/entity/unifiedcard/u;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/twitter/model/core/entity/unifiedcard/s$a;->g:Ljava/util/Map;

    iget-object v8, p0, Lcom/twitter/model/core/entity/unifiedcard/s$a;->h:Lcom/twitter/model/core/entity/unifiedcard/data/c;

    iget-object v9, p0, Lcom/twitter/model/core/entity/unifiedcard/s$a;->i:Lcom/twitter/model/core/entity/unifiedcard/data/reporting/a;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/twitter/model/core/entity/unifiedcard/s;-><init>(Lcom/twitter/model/core/entity/unifiedcard/v;Ljava/lang/String;Lcom/twitter/model/core/entity/unifiedcard/b;Ljava/lang/String;ZLcom/twitter/model/core/entity/unifiedcard/u;Ljava/util/Map;Lcom/twitter/model/core/entity/unifiedcard/data/c;Lcom/twitter/model/core/entity/unifiedcard/data/reporting/a;)V

    return-object v10
.end method

.method public final k()Z
    .locals 6

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/s$a;->f:Lcom/twitter/model/core/entity/unifiedcard/u;

    instance-of v1, v0, Lcom/twitter/model/core/entity/unifiedcard/w;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    check-cast v0, Lcom/twitter/model/core/entity/unifiedcard/w;

    iget-object v0, v0, Lcom/twitter/model/core/entity/unifiedcard/w;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    :goto_0
    move v2, v3

    goto/16 :goto_3

    :cond_1
    instance-of v1, v0, Lcom/twitter/model/core/entity/unifiedcard/r;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/twitter/model/core/entity/unifiedcard/r;

    iget-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/r;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    move v4, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v4, :cond_3

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    move v4, v2

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_8

    iget-object v0, v0, Lcom/twitter/model/core/entity/unifiedcard/r;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_5
    instance-of v1, v0, Lcom/twitter/model/core/entity/unifiedcard/g;

    if-eqz v1, :cond_7

    check-cast v0, Lcom/twitter/model/core/entity/unifiedcard/g;

    iget-object v1, v0, Lcom/twitter/model/core/entity/unifiedcard/g;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v0, v0, Lcom/twitter/model/core/entity/unifiedcard/g;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x3

    if-lt v1, v4, :cond_8

    goto :goto_2

    :cond_7
    instance-of v1, v0, Lcom/twitter/model/core/entity/unifiedcard/a;

    if-eqz v1, :cond_8

    check-cast v0, Lcom/twitter/model/core/entity/unifiedcard/a;

    iget-object v0, v0, Lcom/twitter/model/core/entity/unifiedcard/a;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    :goto_3
    return v2
.end method

.method public final l()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/s$a;->f:Lcom/twitter/model/core/entity/unifiedcard/u;

    instance-of v0, v0, Lcom/twitter/model/core/entity/unifiedcard/a;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "unified_cards_collection_ads_convert_to_image_website_card"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/s$a;->f:Lcom/twitter/model/core/entity/unifiedcard/u;

    const-string v1, "null cannot be cast to non-null type com.twitter.model.core.entity.unifiedcard.CollectionUnifiedCardLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/model/core/entity/unifiedcard/a;

    iget-object v0, v0, Lcom/twitter/model/core/entity/unifiedcard/a;->b:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/twitter/model/core/entity/unifiedcard/components/g;

    if-eqz v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/twitter/model/core/entity/unifiedcard/components/j;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/model/core/entity/unifiedcard/w;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/twitter/model/core/entity/unifiedcard/components/s;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v4}, Lkotlin/collections/g;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/twitter/model/core/entity/unifiedcard/w;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/s$a;->f:Lcom/twitter/model/core/entity/unifiedcard/u;

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/v;->IMAGE_WEBSITE:Lcom/twitter/model/core/entity/unifiedcard/v;

    iput-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/s$a;->a:Lcom/twitter/model/core/entity/unifiedcard/v;

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 3

    invoke-virtual {p0}, Lcom/twitter/model/core/entity/unifiedcard/s$a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/twitter/model/core/entity/unifiedcard/s$a;->b:Ljava/lang/String;

    const-string v2, "unified card parsed component list is empty, card uri:"

    invoke-static {v2, v1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final n(Lcom/twitter/model/core/entity/unifiedcard/data/c;)V
    .locals 4
    .param p1    # Lcom/twitter/model/core/entity/unifiedcard/data/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lkotlin/Pair;

    const-string v1, "playable_presentation"

    iget-object v2, p1, Lcom/twitter/model/core/entity/unifiedcard/data/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v2, "enable_collection_ads"

    iget-object v3, p1, Lcom/twitter/model/core/entity/unifiedcard/data/c;->b:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/v;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/blast/util/collection/c;->b(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    :goto_0
    iput-object v0, p0, Lcom/twitter/model/core/entity/unifiedcard/s$a;->g:Ljava/util/Map;

    iput-object p1, p0, Lcom/twitter/model/core/entity/unifiedcard/s$a;->h:Lcom/twitter/model/core/entity/unifiedcard/data/c;

    return-void
.end method
