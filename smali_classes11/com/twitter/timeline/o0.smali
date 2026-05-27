.class public final synthetic Lcom/twitter/timeline/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/timeline/r0;

.field public final synthetic b:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/timeline/r0;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/o0;->a:Lcom/twitter/timeline/r0;

    iput-object p2, p0, Lcom/twitter/timeline/o0;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/timeline/o0;->a:Lcom/twitter/timeline/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v2, p0, Lcom/twitter/timeline/o0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/timeline/r0$a$b;

    iget-object v6, v5, Lcom/twitter/timeline/r0$a$b;->a:Lcom/twitter/database/legacy/cursor/b;

    iget-wide v6, v6, Lcom/twitter/database/legacy/cursor/b;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    iget v7, v0, Lcom/twitter/timeline/r0;->j:I

    if-ne v7, v6, :cond_2

    goto :goto_0

    :cond_2
    if-ltz v7, :cond_0

    iget-object v6, v0, Lcom/twitter/timeline/r0;->l:Lcom/twitter/ui/list/j0;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/twitter/ui/list/j0;->c()I

    move-result v8

    iget v5, v5, Lcom/twitter/timeline/r0$a$b;->b:I

    if-ge v5, v8, :cond_3

    invoke-virtual {v6}, Lcom/twitter/ui/list/j0;->c()I

    move-result v6

    sub-int/2addr v6, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lcom/twitter/ui/list/j0;->e()I

    move-result v8

    if-le v5, v8, :cond_4

    invoke-virtual {v6}, Lcom/twitter/ui/list/j0;->e()I

    move-result v6

    sub-int v6, v5, v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-gt v6, v7, :cond_0

    goto :goto_0

    :cond_5
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lcom/twitter/database/schema/timeline/f$a;

    invoke-direct {p1}, Lcom/twitter/util/object/o;-><init>()V

    iget-object v2, v0, Lcom/twitter/timeline/r0;->e:Lcom/twitter/timeline/s;

    invoke-interface {v2}, Lcom/twitter/timeline/s;->h()I

    move-result v3

    iput v3, p1, Lcom/twitter/database/schema/timeline/f$a;->a:I

    invoke-interface {v2}, Lcom/twitter/timeline/s;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/twitter/database/schema/timeline/f$a;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/twitter/timeline/r0;->f:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/twitter/database/schema/timeline/f$a;->c:J

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/database/schema/timeline/f;

    iget-object v2, v0, Lcom/twitter/timeline/r0;->b:Lcom/twitter/database/legacy/timeline/c;

    iget-object v0, v0, Lcom/twitter/timeline/r0;->i:Lcom/twitter/database/n;

    invoke-virtual {v2, p1, v1, v0}, Lcom/twitter/database/legacy/timeline/c;->a(Lcom/twitter/database/schema/timeline/f;Ljava/lang/Iterable;Lcom/twitter/database/n;)I

    move-result p1

    if-lez p1, :cond_7

    invoke-virtual {v0}, Lcom/twitter/database/n;->b()V

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
