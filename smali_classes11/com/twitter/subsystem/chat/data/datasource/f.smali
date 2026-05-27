.class public final synthetic Lcom/twitter/subsystem/chat/data/datasource/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/twitter/model/dm/k;

.field public final synthetic c:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/twitter/model/dm/k;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/datasource/f;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/datasource/f;->b:Lcom/twitter/model/dm/k;

    iput-object p3, p0, Lcom/twitter/subsystem/chat/data/datasource/f;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/subsystem/chat/data/datasource/f;->b:Lcom/twitter/model/dm/k;

    invoke-interface {v0}, Lcom/twitter/model/dm/k;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/subsystem/chat/data/datasource/f;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/dm/h2;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/twitter/model/dm/h2;->f:Lcom/twitter/model/core/entity/l1;

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {v0}, Lcom/twitter/model/dm/k;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/subsystem/chat/data/datasource/f;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/twitter/model/core/entity/l1;

    :cond_1
    return-object v1
.end method
