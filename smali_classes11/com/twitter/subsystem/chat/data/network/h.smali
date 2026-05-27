.class public final Lcom/twitter/subsystem/chat/data/network/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/model/dm/ConversationId;[JLcom/twitter/dm/api/b;)V
    .locals 9
    .param p0    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/twitter/model/dm/ConversationId;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/dm/api/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x1

    const-string v1, "owner"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "conversationId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "conversationInfoWriter"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    array-length p0, p2

    add-int/lit8 v5, p0, 0x1

    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p2

    aput-wide v3, p2, p0

    new-instance p0, Ljava/util/ArrayList;

    array-length v3, p2

    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-wide v6, p2, v5

    new-instance v8, Lcom/twitter/model/dm/h2$b;

    invoke-direct {v8}, Lcom/twitter/model/dm/h2$b;-><init>()V

    iput-wide v6, v8, Lcom/twitter/model/dm/h2$b;->a:J

    iput-wide v1, v8, Lcom/twitter/model/dm/h2$b;->b:J

    iput-object p1, v8, Lcom/twitter/model/dm/h2$b;->e:Lcom/twitter/model/dm/ConversationId;

    invoke-virtual {v8}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/dm/h2;

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/collections/o;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p2

    const/4 v1, 0x2

    if-le p2, v1, :cond_1

    move v4, v0

    :cond_1
    new-instance p2, Lcom/twitter/model/dm/q$a;

    invoke-direct {p2}, Lcom/twitter/model/dm/q$a;-><init>()V

    iput v4, p2, Lcom/twitter/model/dm/q$a;->b:I

    check-cast p0, Ljava/util/Collection;

    iput-object p0, p2, Lcom/twitter/model/dm/q$a;->d:Ljava/util/Collection;

    iput-object p1, p2, Lcom/twitter/model/dm/q$a;->a:Lcom/twitter/model/dm/ConversationId;

    const-wide/16 p0, 0x0

    iput-wide p0, p2, Lcom/twitter/model/dm/q$a;->l:J

    iput-boolean v0, p2, Lcom/twitter/model/dm/q$a;->q:Z

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/model/dm/q;

    invoke-interface {p3, p0}, Lcom/twitter/dm/api/b;->a(Lcom/twitter/model/dm/q;)V

    return-void
.end method
