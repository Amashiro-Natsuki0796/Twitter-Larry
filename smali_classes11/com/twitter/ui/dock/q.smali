.class public final synthetic Lcom/twitter/ui/dock/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/dock/r;

.field public final synthetic b:Lcom/twitter/ui/dock/event/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/ui/dock/r;Lcom/twitter/ui/dock/event/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/dock/q;->a:Lcom/twitter/ui/dock/r;

    iput-object p2, p0, Lcom/twitter/ui/dock/q;->b:Lcom/twitter/ui/dock/event/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/twitter/ui/dock/q;->a:Lcom/twitter/ui/dock/r;

    iget-object v1, v0, Lcom/twitter/ui/dock/r;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/ui/dock/event/k;

    iget-object v3, p0, Lcom/twitter/ui/dock/q;->b:Lcom/twitter/ui/dock/event/j;

    invoke-interface {v2, v3}, Lcom/twitter/ui/dock/event/k;->c(Lcom/twitter/ui/dock/event/j;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3}, Lcom/twitter/ui/dock/event/k;->a(Lcom/twitter/ui/dock/event/j;)V

    iget-object v4, v0, Lcom/twitter/ui/dock/r;->a:Lcom/twitter/ui/dock/v;

    invoke-interface {v4}, Lcom/twitter/ui/dock/v;->c()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v2, v3}, Lcom/twitter/ui/dock/event/k;->d(Lcom/twitter/ui/dock/event/j;)Lcom/twitter/util/functional/o0;

    move-result-object v5

    sget-object v6, Lcom/twitter/util/functional/o0;->a:Lcom/twitter/util/functional/m0;

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_2
    sget-object v6, Lcom/twitter/util/functional/o0;->b:Lcom/twitter/util/functional/n0;

    if-ne v5, v6, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/ui/dock/a;

    invoke-interface {v5, v7}, Lcom/twitter/util/functional/s0;->apply(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v4, v6

    :goto_2
    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/dock/a;

    invoke-interface {v2, v3, v5}, Lcom/twitter/ui/dock/event/k;->b(Lcom/twitter/ui/dock/event/j;Lcom/twitter/ui/dock/a;)V

    goto :goto_3

    :cond_6
    return-void
.end method
