.class public final synthetic Lcom/twitter/network/traffic/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/network/traffic/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/network/traffic/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/network/traffic/d;->a:Lcom/twitter/network/traffic/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/network/traffic/d;->a:Lcom/twitter/network/traffic/e;

    iget-object v1, v0, Lcom/twitter/network/traffic/e;->d:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/twitter/network/traffic/e;->b:Lcom/twitter/network/f0;

    invoke-virtual {v1}, Lcom/twitter/network/f0;->a()Lcom/twitter/network/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/network/c0;->a()Lcom/twitter/network/z;

    move-result-object v1

    const-string v2, "getDefaultHttpOperationClient(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/twitter/network/traffic/e;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lcom/twitter/network/traffic/e;->Companion:Lcom/twitter/network/traffic/e$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/twitter/network/traffic/e$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/twitter/network/z;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/twitter/network/traffic/e;->a:Lcom/twitter/network/traffic/i;

    iget-object v0, v0, Lcom/twitter/network/traffic/i;->o:Lcom/twitter/model/traffic/j;

    invoke-interface {v0}, Lcom/twitter/model/traffic/j;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "getHostMap(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/twitter/network/traffic/e;->Companion:Lcom/twitter/network/traffic/e$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/twitter/network/traffic/e$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/network/z;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    return-void
.end method
