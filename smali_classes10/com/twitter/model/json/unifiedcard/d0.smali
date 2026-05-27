.class public final synthetic Lcom/twitter/model/json/unifiedcard/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/l0;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/d0;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/twitter/model/json/unifiedcard/d0;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/twitter/model/json/unifiedcard/d0;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/twitter/model/json/common/l;

    instance-of v0, p1, Lcom/twitter/model/json/unifiedcard/m;

    iget-object v1, p0, Lcom/twitter/model/json/unifiedcard/d0;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/twitter/model/json/unifiedcard/d0;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/twitter/model/json/unifiedcard/d0;->b:Ljava/util/Map;

    const-string v4, "missing nested Destination for destination key "

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/twitter/model/json/unifiedcard/m;

    invoke-interface {v0}, Lcom/twitter/model/json/unifiedcard/m;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/json/common/l;

    if-eqz v6, :cond_0

    invoke-static {v6, v3, v1}, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->v(Lcom/twitter/model/json/common/l;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v6}, Lcom/twitter/model/json/common/l;->r()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    invoke-interface {v0, v5}, Lcom/twitter/model/json/unifiedcard/m;->e(Lcom/twitter/model/core/entity/unifiedcard/destinations/e;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCardException;

    invoke-static {v4, v5}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    instance-of v0, p1, Lcom/twitter/model/json/unifiedcard/o;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/twitter/model/json/unifiedcard/o;

    invoke-interface {v0}, Lcom/twitter/model/json/unifiedcard/o;->l()Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->a:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/json/common/l;

    if-eqz v2, :cond_4

    invoke-static {v2, v3, v1}, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->v(Lcom/twitter/model/json/common/l;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v2}, Lcom/twitter/model/json/common/l;->r()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    iput-object v2, v0, Lcom/twitter/model/json/unifiedcard/componentitems/JsonButton;->h:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCardException;

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/twitter/util/errorreporter/e;->c(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-static {p1, v3, v1}, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->v(Lcom/twitter/model/json/common/l;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/twitter/model/json/common/l;->r()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    return-object p1
.end method
