.class public final synthetic Lcom/twitter/subsystem/chat/data/network/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/model/dm/q2;

.field public final synthetic b:Lcom/twitter/subsystem/chat/data/network/i;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/dm/q2;Lcom/twitter/subsystem/chat/data/network/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/data/network/j;->a:Lcom/twitter/model/dm/q2;

    iput-object p2, p0, Lcom/twitter/subsystem/chat/data/network/j;->b:Lcom/twitter/subsystem/chat/data/network/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/twitter/model/dm/q2;

    iget-wide v2, v2, Lcom/twitter/model/dm/q2;->d:J

    iget-object v4, p0, Lcom/twitter/subsystem/chat/data/network/j;->b:Lcom/twitter/subsystem/chat/data/network/i;

    iget-object v4, v4, Lcom/twitter/api/requests/e;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v4}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/twitter/subsystem/chat/data/network/j;->a:Lcom/twitter/model/dm/q2;

    invoke-static {v0, p1}, Lkotlin/collections/o;->n0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
