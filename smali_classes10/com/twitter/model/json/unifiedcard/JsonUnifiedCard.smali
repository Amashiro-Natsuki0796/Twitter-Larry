.class public Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;
.super Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;
.source "SourceFile"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation


# instance fields
.field public e:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "destination_objects"
        }
        typeConverter = Lcom/twitter/model/json/unifiedcard/x;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/json/common/l<",
            "+",
            "Lcom/twitter/model/core/entity/unifiedcard/destinations/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "component_objects"
        }
        typeConverter = Lcom/twitter/model/json/unifiedcard/v;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/json/common/l<",
            "+",
            "Lcom/twitter/model/core/entity/unifiedcard/components/s;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Ljava/lang/Object;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "app_store_data"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public h:Ljava/lang/Object;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "commerce_items"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public i:Ljava/lang/Object;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "shops"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public j:Ljava/lang/Object;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "media_entities"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public k:Ljava/util/AbstractCollection;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "components"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public l:Ljava/lang/Object;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "users"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public m:Lcom/twitter/model/json/unifiedcard/a0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "layout"
        }
        typeConverter = Lcom/twitter/model/json/unifiedcard/b0;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public n:Lcom/twitter/model/core/entity/unifiedcard/data/reporting/a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;-><init>()V

    sget-object v0, Lcom/twitter/util/collection/y;->a:Lcom/twitter/util/collection/y$b;

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->e:Ljava/util/Map;

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->f:Ljava/util/Map;

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->g:Ljava/lang/Object;

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->h:Ljava/lang/Object;

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->i:Ljava/lang/Object;

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->j:Ljava/lang/Object;

    sget-object v1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    iput-object v1, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->k:Ljava/util/AbstractCollection;

    iput-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->l:Ljava/lang/Object;

    return-void
.end method

.method public static u(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/unifiedcard/components/s;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lcom/twitter/util/collection/c0;->size()I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p1, p0, :cond_2

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_2
    sget-object p0, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    return-object p0
.end method

.method public static v(Lcom/twitter/model/json/common/l;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .param p0    # Lcom/twitter/model/json/common/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/json/common/l<",
            "+",
            "Lcom/twitter/model/core/entity/unifiedcard/destinations/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/entity/b0;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/entity/unifiedcard/data/a;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    instance-of v0, p0, Lcom/twitter/model/json/unifiedcard/n;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/twitter/model/json/unifiedcard/n;

    invoke-static {p1, v0}, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->x(Ljava/util/Map;Lcom/twitter/model/json/unifiedcard/n;)V

    :cond_0
    instance-of p1, p0, Lcom/twitter/model/json/unifiedcard/k;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/twitter/model/json/unifiedcard/k;

    invoke-interface {p0}, Lcom/twitter/model/json/unifiedcard/k;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lcom/twitter/model/json/unifiedcard/k;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/unifiedcard/data/a;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/twitter/model/json/unifiedcard/k;->g(Lcom/twitter/model/core/entity/unifiedcard/data/a;)V

    :cond_1
    return-void
.end method

.method public static w(Ljava/util/Map;Lcom/twitter/model/json/unifiedcard/m;)V
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/json/unifiedcard/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/entity/unifiedcard/destinations/e;",
            ">;",
            "Lcom/twitter/model/json/unifiedcard/m;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/twitter/model/json/unifiedcard/m;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lcom/twitter/model/json/unifiedcard/m;->e(Lcom/twitter/model/core/entity/unifiedcard/destinations/e;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCardException;

    const-string p1, "missing Destination for destination key "

    invoke-static {p1, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static x(Ljava/util/Map;Lcom/twitter/model/json/unifiedcard/n;)V
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/json/unifiedcard/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/core/entity/b0;",
            ">;",
            "Lcom/twitter/model/json/unifiedcard/n;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/twitter/model/json/unifiedcard/n;->getMediaId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/core/entity/b0;

    invoke-interface {p1, p0}, Lcom/twitter/model/json/unifiedcard/n;->j(Lcom/twitter/model/core/entity/b0;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCardException;

    const-string p1, "missing media for media id "

    invoke-static {p1, v0}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic s()Lcom/twitter/util/object/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->t()Lcom/twitter/model/core/entity/unifiedcard/s$a;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/twitter/model/core/entity/unifiedcard/s$a;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->g:Ljava/lang/Object;

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/twitter/model/json/unifiedcard/s;->a(Ljava/util/List;)Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->j:Ljava/lang/Object;

    invoke-static {v0}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/json/unifiedcard/JsonAppStoreData;

    invoke-static {v4}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->x(Ljava/util/Map;Lcom/twitter/model/json/unifiedcard/n;)V

    invoke-virtual {v4}, Lcom/twitter/model/json/common/l;->r()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/unifiedcard/data/a;

    invoke-virtual {v3, v5, v4}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->e:Ljava/util/Map;

    iget-object v3, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->j:Ljava/lang/Object;

    new-instance v4, Lcom/twitter/model/json/unifiedcard/d0;

    invoke-direct {v4, v2, v3, v1}, Lcom/twitter/model/json/unifiedcard/d0;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v2, v4}, Lcom/twitter/util/collection/q;->w(Ljava/util/Map;Lcom/twitter/util/functional/l0;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->f:Ljava/util/Map;

    new-instance v4, Lcom/twitter/model/json/unifiedcard/c0;

    invoke-direct {v4, p0, v2, v1}, Lcom/twitter/model/json/unifiedcard/c0;-><init>(Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v3, v4}, Lcom/twitter/util/collection/q;->w(Ljava/util/Map;Lcom/twitter/util/functional/l0;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/twitter/model/core/entity/unifiedcard/s$a;

    invoke-direct {v2}, Lcom/twitter/model/core/entity/unifiedcard/s$a;-><init>()V

    iget-object v3, p0, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;->a:Lcom/twitter/model/core/entity/unifiedcard/v;

    iput-object v3, v2, Lcom/twitter/model/core/entity/unifiedcard/s$a;->a:Lcom/twitter/model/core/entity/unifiedcard/v;

    iget-object v3, p0, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;->b:Lcom/twitter/model/core/entity/unifiedcard/b;

    iput-object v3, v2, Lcom/twitter/model/core/entity/unifiedcard/s$a;->c:Lcom/twitter/model/core/entity/unifiedcard/b;

    iget-object v3, p0, Lcom/twitter/model/json/unifiedcard/BaseJsonUnifiedCard;->c:Lcom/twitter/model/core/entity/unifiedcard/data/c;

    invoke-virtual {v2, v3}, Lcom/twitter/model/core/entity/unifiedcard/s$a;->n(Lcom/twitter/model/core/entity/unifiedcard/data/c;)V

    iget-object v3, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->n:Lcom/twitter/model/core/entity/unifiedcard/data/reporting/a;

    iput-object v3, v2, Lcom/twitter/model/core/entity/unifiedcard/s$a;->i:Lcom/twitter/model/core/entity/unifiedcard/data/reporting/a;

    iget-object v3, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->m:Lcom/twitter/model/json/unifiedcard/a0;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v3, v3, Lcom/twitter/model/json/unifiedcard/a0;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v6, "swipeable"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    goto :goto_2

    :sswitch_1
    const-string v6, "collection"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    goto :goto_2

    :sswitch_2
    const-string v6, "explorer"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move v5, v0

    :goto_2
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->m:Lcom/twitter/model/json/unifiedcard/a0;

    iget-object v3, v3, Lcom/twitter/model/json/unifiedcard/a0;->b:Lcom/twitter/model/json/common/l;

    check-cast v3, Lcom/twitter/model/json/unifiedcard/layout/JsonSwipeableLayout;

    iget-object v4, v3, Lcom/twitter/model/json/unifiedcard/layout/JsonSwipeableLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v1}, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->u(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v3}, Lcom/twitter/model/json/unifiedcard/layout/JsonSwipeableLayout;->t()Lcom/twitter/model/core/entity/unifiedcard/r$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/unifiedcard/r;

    :goto_4
    move-object v4, v0

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v0, v5}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v3, Lcom/twitter/model/json/unifiedcard/layout/JsonSwipeableLayout;->b:Ljava/util/List;

    invoke-virtual {v3}, Lcom/twitter/model/json/unifiedcard/layout/JsonSwipeableLayout;->t()Lcom/twitter/model/core/entity/unifiedcard/r$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/unifiedcard/r;

    goto :goto_4

    :pswitch_1
    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->m:Lcom/twitter/model/json/unifiedcard/a0;

    iget-object v3, v3, Lcom/twitter/model/json/unifiedcard/a0;->b:Lcom/twitter/model/json/common/l;

    check-cast v3, Lcom/twitter/model/json/unifiedcard/layout/JsonCollectionLayout;

    iget-object v4, v3, Lcom/twitter/model/json/unifiedcard/layout/JsonCollectionLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v1}, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->u(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v3}, Lcom/twitter/model/json/unifiedcard/layout/JsonCollectionLayout;->t()Lcom/twitter/model/core/entity/unifiedcard/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/unifiedcard/a;

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v5}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v3, Lcom/twitter/model/json/unifiedcard/layout/JsonCollectionLayout;->b:Ljava/util/List;

    invoke-virtual {v3}, Lcom/twitter/model/json/unifiedcard/layout/JsonCollectionLayout;->t()Lcom/twitter/model/core/entity/unifiedcard/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/unifiedcard/a;

    goto :goto_4

    :pswitch_2
    iget-object v3, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->m:Lcom/twitter/model/json/unifiedcard/a0;

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v0

    iget-object v3, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->m:Lcom/twitter/model/json/unifiedcard/a0;

    iget-object v3, v3, Lcom/twitter/model/json/unifiedcard/a0;->b:Lcom/twitter/model/json/common/l;

    check-cast v3, Lcom/twitter/model/json/unifiedcard/layout/JsonExplorerLayout;

    iget-object v3, v3, Lcom/twitter/model/json/unifiedcard/layout/JsonExplorerLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4, v1}, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->u(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v0, Lcom/twitter/model/core/entity/unifiedcard/g$a;

    invoke-direct {v0}, Lcom/twitter/model/core/entity/unifiedcard/g$a;-><init>()V

    sget-object v3, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    iput-object v3, v0, Lcom/twitter/model/core/entity/unifiedcard/g$a;->a:Ljava/util/List;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/twitter/model/core/entity/unifiedcard/u;

    goto :goto_7

    :cond_b
    invoke-virtual {v0, v4}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    new-instance v3, Lcom/twitter/model/core/entity/unifiedcard/g$a;

    invoke-direct {v3}, Lcom/twitter/model/core/entity/unifiedcard/g$a;-><init>()V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v3, Lcom/twitter/model/core/entity/unifiedcard/g$a;->a:Ljava/util/List;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/twitter/model/core/entity/unifiedcard/u;

    :goto_7
    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->k:Ljava/util/AbstractCollection;

    invoke-static {v0, v1}, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->u(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v4, :cond_d

    iput-object v4, v2, Lcom/twitter/model/core/entity/unifiedcard/s$a;->f:Lcom/twitter/model/core/entity/unifiedcard/u;

    goto :goto_8

    :cond_d
    const-string v1, "components"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/model/core/entity/unifiedcard/w;

    invoke-direct {v1, v0}, Lcom/twitter/model/core/entity/unifiedcard/w;-><init>(Ljava/util/List;)V

    iput-object v1, v2, Lcom/twitter/model/core/entity/unifiedcard/s$a;->f:Lcom/twitter/model/core/entity/unifiedcard/u;

    :goto_8
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72f8a7c1 -> :sswitch_2
        -0x67ca5162 -> :sswitch_1
        0x5bb3a794 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
