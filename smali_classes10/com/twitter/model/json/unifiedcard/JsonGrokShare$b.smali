.class public final Lcom/twitter/model/json/unifiedcard/JsonGrokShare$b;
.super Lcom/twitter/util/object/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/unifiedcard/JsonGrokShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/util/object/o<",
        "Lcom/twitter/model/core/entity/unifiedcard/m;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/model/json/unifiedcard/JsonGrokShare;


# direct methods
.method public constructor <init>(Lcom/twitter/model/json/unifiedcard/JsonGrokShare;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/model/json/unifiedcard/JsonGrokShare$b;->a:Lcom/twitter/model/json/unifiedcard/JsonGrokShare;

    invoke-direct {p0}, Lcom/twitter/util/object/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonGrokShare$b;->a:Lcom/twitter/model/json/unifiedcard/JsonGrokShare;

    iget-object v2, v0, Lcom/twitter/model/json/unifiedcard/JsonGrokShare;->a:Lcom/twitter/model/core/entity/l1;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/twitter/model/json/unifiedcard/JsonGrokShare;->b:Lcom/twitter/model/core/entity/l1;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/model/json/unifiedcard/JsonGrokShare;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "Collection contains no element matching the predicate."

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/json/unifiedcard/JsonGrokShare$ConversationItem;

    iget-object v6, v4, Lcom/twitter/model/json/unifiedcard/JsonGrokShare$ConversationItem;->b:Ljava/lang/String;

    const-string v7, "AGENT"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v1, v4, Lcom/twitter/model/json/unifiedcard/JsonGrokShare$ConversationItem;->a:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/twitter/util/v;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/twitter/model/json/unifiedcard/JsonGrokShare;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/json/unifiedcard/JsonGrokShare$ConversationItem;

    iget-object v8, v4, Lcom/twitter/model/json/unifiedcard/JsonGrokShare$ConversationItem;->b:Ljava/lang/String;

    const-string v9, "USER"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v4, v4, Lcom/twitter/model/json/unifiedcard/JsonGrokShare$ConversationItem;->a:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/model/json/unifiedcard/JsonGrokShare;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/model/json/unifiedcard/JsonGrokShare$ConversationItem;

    iget-object v10, v8, Lcom/twitter/model/json/unifiedcard/JsonGrokShare$ConversationItem;->b:Ljava/lang/String;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v1, v8, Lcom/twitter/model/json/unifiedcard/JsonGrokShare$ConversationItem;->d:Ljava/util/ArrayList;

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v9, v1

    goto :goto_0

    :cond_3
    move-object v9, v8

    :goto_0
    iget-object v1, v0, Lcom/twitter/model/json/unifiedcard/JsonGrokShare;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/model/json/unifiedcard/JsonGrokShare$ConversationItem;

    iget-object v11, v10, Lcom/twitter/model/json/unifiedcard/JsonGrokShare$ConversationItem;->b:Ljava/lang/String;

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v1, v10, Lcom/twitter/model/json/unifiedcard/JsonGrokShare$ConversationItem;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v7, v1

    goto :goto_1

    :cond_5
    move-object v7, v8

    :goto_1
    iget-object v1, v0, Lcom/twitter/model/json/unifiedcard/JsonGrokShare;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    instance-of v5, v1, Ljava/util/Collection;

    const/4 v10, 0x0

    if-eqz v5, :cond_6

    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/json/unifiedcard/JsonGrokShare$ConversationItem;

    iget-object v5, v5, Lcom/twitter/model/json/unifiedcard/JsonGrokShare$ConversationItem;->c:Ljava/lang/String;

    const-string v11, "FUN"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v1, 0x1

    move v10, v1

    :cond_8
    :goto_2
    iget-object v11, v0, Lcom/twitter/model/json/unifiedcard/JsonGrokShare;->g:Lcom/twitter/model/core/entity/unifiedcard/destinations/e;

    iget-object v12, v0, Lcom/twitter/model/json/unifiedcard/JsonGrokShare;->d:Ljava/lang/Object;

    iget-object v0, v0, Lcom/twitter/model/json/unifiedcard/JsonGrokShare;->f:Lcom/twitter/model/json/unifiedcard/JsonGrokShare$Metadata;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/twitter/model/json/unifiedcard/JsonGrokShare$Metadata;->a:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v0, v8

    :goto_3
    new-instance v13, Lcom/twitter/model/core/entity/unifiedcard/m;

    move-object v1, v13

    move-object v5, v6

    move v6, v10

    move-object v8, v9

    move-object v9, v12

    move-object v10, v0

    invoke-direct/range {v1 .. v11}, Lcom/twitter/model/core/entity/unifiedcard/m;-><init>(Lcom/twitter/model/core/entity/l1;Lcom/twitter/model/core/entity/l1;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/twitter/model/core/entity/unifiedcard/destinations/e;)V

    return-object v13

    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/model/json/unifiedcard/JsonGrokShare$b;->a:Lcom/twitter/model/json/unifiedcard/JsonGrokShare;

    iget-object v1, v0, Lcom/twitter/model/json/unifiedcard/JsonGrokShare;->a:Lcom/twitter/model/core/entity/l1;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/twitter/model/json/unifiedcard/JsonGrokShare;->b:Lcom/twitter/model/core/entity/l1;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/twitter/model/json/unifiedcard/JsonGrokShare;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
