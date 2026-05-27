.class public final synthetic Lcom/twitter/timeline/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/timeline/r0;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/timeline/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/q0;->a:Lcom/twitter/timeline/r0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/twitter/timeline/q0;->a:Lcom/twitter/timeline/r0;

    iget-object v1, v0, Lcom/twitter/timeline/r0;->k:Lcom/twitter/model/common/collection/e;

    invoke-virtual {v0, v1}, Lcom/twitter/timeline/r0;->b(Lcom/twitter/model/common/collection/e;)Lio/reactivex/subjects/h;

    iget-object v1, v0, Lcom/twitter/timeline/r0;->k:Lcom/twitter/model/common/collection/e;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    instance-of v3, v1, Lcom/twitter/app/database/collection/c;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/twitter/app/database/collection/c;

    invoke-virtual {v1}, Lcom/twitter/model/common/collection/h;->getSize()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v1, v4}, Lcom/twitter/app/database/collection/c;->d(I)Lcom/twitter/database/legacy/cursor/b;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-boolean v6, v5, Lcom/twitter/database/legacy/cursor/b;->f:Z

    if-eqz v6, :cond_1

    iget-object v6, v5, Lcom/twitter/database/legacy/cursor/b;->b:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_1

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-object v2, v0, Lcom/twitter/timeline/r0;->m:Ljava/util/LinkedHashMap;

    return-void
.end method
