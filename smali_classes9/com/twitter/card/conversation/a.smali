.class public final synthetic Lcom/twitter/card/conversation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/card/conversation/e;

.field public final synthetic b:Lcom/twitter/card/n;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/card/conversation/e;Lcom/twitter/card/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/conversation/a;->a:Lcom/twitter/card/conversation/e;

    iput-object p2, p0, Lcom/twitter/card/conversation/a;->b:Lcom/twitter/card/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Lcom/twitter/util/rx/v;

    iget-object p1, p0, Lcom/twitter/card/conversation/a;->a:Lcom/twitter/card/conversation/e;

    iget-wide v0, p1, Lcom/twitter/card/h;->s:J

    iget-object v2, p1, Lcom/twitter/card/conversation/e;->T2:Lcom/twitter/card/e;

    iget-wide v3, v2, Lcom/twitter/card/e;->a:J

    cmp-long v0, v3, v0

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/twitter/card/e;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iput-wide v3, v2, Lcom/twitter/card/e;->a:J

    iput-object v1, v2, Lcom/twitter/card/e;->b:Ljava/lang/Integer;

    move-object v1, v0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/twitter/card/conversation/e;->h2()V

    iget-object v0, p0, Lcom/twitter/card/conversation/a;->b:Lcom/twitter/card/n;

    iget-object v0, v0, Lcom/twitter/card/n;->b:Lcom/twitter/model/card/d;

    sget-object v1, Lcom/twitter/card/common/q;->a:Lcom/twitter/twittertext/b;

    iget-object v0, v0, Lcom/twitter/model/card/d;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/card/conversation/e;->y2:Lcom/twitter/card/common/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/util/datetime/b;->a:Lcom/twitter/util/datetime/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v5, 0x0

    invoke-static {v5}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object v6

    iget-object p1, p1, Lcom/twitter/card/common/s;->a:Lcom/twitter/util/prefs/k;

    const-string v7, "pref_card_ids_tweeted"

    invoke-interface {p1, v7, v6}, Lcom/twitter/util/prefs/k;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v8

    invoke-interface {v8, v1, v2, v0}, Lcom/twitter/util/prefs/k$c;->h(JLjava/lang/String;)Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    invoke-interface {v0, v7, v6}, Lcom/twitter/util/prefs/k$c;->e(Ljava/lang/String;Ljava/util/Set;)Lcom/twitter/util/prefs/k$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/prefs/k$c;->g()V

    invoke-static {v5}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object v0

    const-string v1, "pref_card_urls_tweeted"

    invoke-interface {p1, v1, v0}, Lcom/twitter/util/prefs/k;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v5}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object v1

    invoke-interface {p1, v7, v1}, Lcom/twitter/util/prefs/k;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v6

    add-int/2addr v6, v2

    const/16 v2, 0xf

    if-le v6, v2, :cond_5

    new-instance v2, Ljava/util/TreeSet;

    new-instance v6, Lcom/twitter/card/common/s$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {p1, v8, v3, v4}, Lcom/twitter/util/prefs/k;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Lcom/twitter/util/collection/q0;

    invoke-direct {v10, v8, v9}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {p1, v8, v3, v4}, Lcom/twitter/util/prefs/k;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v10, Lcom/twitter/util/collection/q0;

    invoke-direct {v10, v8, v9}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v10}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object p1

    new-instance v3, Lcom/twitter/util/functional/k0;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lcom/twitter/util/functional/k0;-><init>(Ljava/lang/Iterable;I)V

    :goto_2
    invoke-virtual {v3}, Lcom/twitter/util/functional/k0;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/util/collection/q0;

    iget-object v2, v2, Lcom/twitter/util/collection/m0;->a:Ljava/lang/Object;

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1, v2}, Lcom/twitter/util/prefs/k$c;->a(Ljava/lang/String;)Lcom/twitter/util/prefs/k$c;

    goto :goto_2

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1, v7, v1}, Lcom/twitter/util/prefs/k$c;->e(Ljava/lang/String;Ljava/util/Set;)Lcom/twitter/util/prefs/k$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/prefs/k$c;->g()V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    add-int/2addr v2, p1

    const/16 p1, 0xd

    if-ne p1, v2, :cond_4

    const/4 v5, 0x1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "number of urls: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "number of ids: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " expected total: 13"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/twitter/util/f;->b(Ljava/lang/String;Z)V

    :cond_5
    return-void
.end method
