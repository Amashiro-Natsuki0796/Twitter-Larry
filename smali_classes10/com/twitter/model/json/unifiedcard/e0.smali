.class public final synthetic Lcom/twitter/model/json/unifiedcard/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/f;


# instance fields
.field public final synthetic a:Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/e0;->a:Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;

    iput-object p2, p0, Lcom/twitter/model/json/unifiedcard/e0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/twitter/model/json/unifiedcard/componentitems/a;

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/e0;->a:Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/twitter/model/json/unifiedcard/m;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/twitter/model/json/unifiedcard/m;

    iget-object v2, p0, Lcom/twitter/model/json/unifiedcard/e0;->b:Ljava/util/Map;

    invoke-static {v2, v1}, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->w(Ljava/util/Map;Lcom/twitter/model/json/unifiedcard/m;)V

    :cond_0
    instance-of v1, p1, Lcom/twitter/model/json/unifiedcard/n;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->j:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/twitter/model/json/unifiedcard/n;

    invoke-static {v0, v1}, Lcom/twitter/model/json/unifiedcard/JsonUnifiedCard;->x(Ljava/util/Map;Lcom/twitter/model/json/unifiedcard/n;)V

    :cond_1
    return-object p1
.end method
