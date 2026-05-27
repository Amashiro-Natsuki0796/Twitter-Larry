.class public final synthetic Lcom/twitter/network/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/network/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/network/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/q0;->a:Lcom/twitter/network/u0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    const-string v0, "unassigned"

    iget-object v1, p0, Lcom/twitter/network/q0;->a:Lcom/twitter/network/u0;

    check-cast p1, Lcom/twitter/util/config/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object p1

    const-string v2, "traffic_redirect_5347"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v2, v3}, Lcom/twitter/util/config/c0;->g(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class v4, Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v2, p1}, Lcom/twitter/util/config/c0;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lcom/twitter/util/config/k;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v6, "traffic_redirect_5347_hostmap"

    invoke-virtual {v4, v6}, Lcom/twitter/util/config/c0;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/util/HashMap;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "\\|"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-ne v9, v10, :cond_3

    aget-object v7, v8, v3

    aget-object v9, v8, v11

    const/4 v11, 0x2

    aget-object v8, v8, v11

    sget-object v11, Lcom/twitter/util/collection/q;->a:[Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11, v10}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v6, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v11, Ljava/util/Map;

    if-eqz v9, :cond_1

    if-eqz v8, :cond_1

    invoke-interface {v11, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    array-length v9, v8

    if-ne v9, v11, :cond_5

    aget-object v7, v8, v3

    sget-object v8, Lcom/twitter/util/collection/q;->a:[Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v10}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v8, Ljava/util/Map;

    goto :goto_1

    :cond_5
    new-instance v8, Lcom/twitter/util/errorreporter/c;

    invoke-direct {v8}, Lcom/twitter/util/errorreporter/c;-><init>()V

    const-string v9, "Failure in parsing host map "

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v8, Lcom/twitter/util/errorreporter/c;->a:Lcom/twitter/util/collection/h0$a;

    const-string v10, "message"

    invoke-virtual {v9, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lcom/twitter/util/errorreporter/e;->b(Lcom/twitter/util/errorreporter/c;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_7

    invoke-static {v3}, Lcom/twitter/util/collection/y;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    :cond_7
    iput-object v5, v1, Lcom/twitter/network/u0;->d:Ljava/util/Map;

    iget-object v3, v1, Lcom/twitter/network/u0;->d:Ljava/util/Map;

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    :cond_8
    iput-object v5, v1, Lcom/twitter/network/u0;->d:Ljava/util/Map;

    const-string v3, "control"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/twitter/util/config/c0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_9
    :goto_2
    iget-object v0, v1, Lcom/twitter/network/u0;->d:Ljava/util/Map;

    iget-object v2, v1, Lcom/twitter/network/u0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/network/p0$a;

    invoke-interface {v3, v0}, Lcom/twitter/network/p0$a;->a(Ljava/util/Map;)V

    goto :goto_3

    :cond_a
    iput-object p1, v1, Lcom/twitter/network/u0;->j:Ljava/lang/String;

    return-void
.end method
