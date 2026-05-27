.class public final synthetic Lcom/twitter/database/lru/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/database/lru/m;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/database/lru/m;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/lru/i;->a:Lcom/twitter/database/lru/m;

    iput-object p2, p0, Lcom/twitter/database/lru/i;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/twitter/database/lru/i;->a:Lcom/twitter/database/lru/m;

    iget-object v0, v0, Lcom/twitter/database/lru/m;->a:Lcom/twitter/database/lru/o;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/database/lru/i;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    iget-object v6, v0, Lcom/twitter/database/lru/o;->d:Lcom/twitter/util/serialization/serializer/j;

    invoke-virtual {v5, v3, v6}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/twitter/database/lru/o;->a()I

    move-result v3

    iget-object v1, v0, Lcom/twitter/database/lru/o;->b:Lcom/twitter/database/lru/d0;

    iget-wide v6, v1, Lcom/twitter/database/lru/d0;->b:J

    iget-object v2, v0, Lcom/twitter/database/lru/o;->a:Lcom/twitter/database/lru/z;

    iget v4, v0, Lcom/twitter/database/lru/o;->f:I

    invoke-interface/range {v2 .. v7}, Lcom/twitter/database/lru/z;->a(IILjava/util/Map;J)V

    return-void
.end method
