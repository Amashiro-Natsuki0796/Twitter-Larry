.class public final synthetic Lcom/twitter/liveevent/timeline/data/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/model/liveevent/n;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/liveevent/n;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/liveevent/timeline/data/c;->a:Lcom/twitter/model/liveevent/n;

    iput-wide p2, p0, Lcom/twitter/liveevent/timeline/data/c;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/Map;

    const-string v0, "tweets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/liveevent/timeline/data/b$a;

    iget-object v1, p0, Lcom/twitter/liveevent/timeline/data/c;->a:Lcom/twitter/model/liveevent/n;

    invoke-direct {v0, v1}, Lcom/twitter/liveevent/timeline/data/b$a;-><init>(Lcom/twitter/model/liveevent/n;)V

    iget-wide v1, p0, Lcom/twitter/liveevent/timeline/data/c;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/e;

    iput-object v1, v0, Lcom/twitter/liveevent/timeline/data/b$a;->b:Lcom/twitter/model/core/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/twitter/liveevent/timeline/data/b$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/liveevent/timeline/data/b;

    return-object p1
.end method
