.class public final Lcom/plaid/internal/I4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/google/gson/g;

    .line 3
    const-string v1, "balance"

    const-string v2, "meta"

    const-string v3, "toString(...)"

    if-eqz v0, :cond_6

    if-eqz v0, :cond_5

    .line 4
    move-object v0, p0

    check-cast v0, Lcom/google/gson/g;

    .line 5
    iget-object v0, v0, Lcom/google/gson/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/j;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    instance-of v5, v4, Lcom/google/gson/l;

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {v4}, Lcom/google/gson/j;->b()Lcom/google/gson/l;

    move-result-object v4

    .line 10
    iget-object v5, v4, Lcom/google/gson/l;->a:Lcom/google/gson/internal/u;

    invoke-virtual {v5, v2}, Lcom/google/gson/internal/u;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v5, v2}, Lcom/google/gson/internal/u;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/j;

    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    instance-of v7, v6, Lcom/google/gson/l;

    if-eqz v7, :cond_2

    .line 14
    invoke-virtual {v6}, Lcom/google/gson/j;->b()Lcom/google/gson/l;

    move-result-object v6

    .line 15
    iget-object v6, v6, Lcom/google/gson/l;->a:Lcom/google/gson/internal/u;

    invoke-virtual {v6}, Lcom/google/gson/internal/u;->keySet()Ljava/util/Set;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3f

    .line 16
    invoke-static/range {v7 .. v12}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v6}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :goto_1
    invoke-virtual {v4, v2, v6}, Lcom/google/gson/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :goto_2
    invoke-virtual {v5, v1}, Lcom/google/gson/internal/u;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {v5, v1}, Lcom/google/gson/internal/u;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/j;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    instance-of v6, v5, Lcom/google/gson/l;

    if-eqz v6, :cond_4

    .line 23
    invoke-virtual {v5}, Lcom/google/gson/j;->b()Lcom/google/gson/l;

    move-result-object v5

    .line 24
    iget-object v5, v5, Lcom/google/gson/l;->a:Lcom/google/gson/internal/u;

    invoke-virtual {v5}, Lcom/google/gson/internal/u;->keySet()Ljava/util/Set;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3f

    .line 25
    invoke-static/range {v6 .. v11}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 26
    :cond_4
    invoke-virtual {v5}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :goto_3
    invoke-virtual {v4, v1, v5}, Lcom/google/gson/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not a JSON Array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_6
    instance-of v0, p0, Lcom/google/gson/l;

    if-eqz v0, :cond_7

    .line 30
    invoke-virtual {p0}, Lcom/google/gson/j;->b()Lcom/google/gson/l;

    move-result-object v0

    .line 31
    invoke-static {v0, v2}, Lcom/plaid/internal/I4;->a(Lcom/google/gson/l;Ljava/lang/String;)V

    .line 32
    invoke-static {v0, v1}, Lcom/plaid/internal/I4;->a(Lcom/google/gson/l;Ljava/lang/String;)V

    .line 33
    :cond_7
    invoke-virtual {p0}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Lcom/google/gson/l;Ljava/lang/String;)V
    .locals 7

    .line 34
    iget-object v0, p0, Lcom/google/gson/l;->a:Lcom/google/gson/internal/u;

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/gson/internal/u;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/gson/l;->a:Lcom/google/gson/internal/u;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/u;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/j;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    instance-of v1, v0, Lcom/google/gson/l;

    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v0}, Lcom/google/gson/j;->b()Lcom/google/gson/l;

    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/google/gson/l;->a:Lcom/google/gson/internal/u;

    invoke-virtual {v0}, Lcom/google/gson/internal/u;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3f

    .line 41
    invoke-static/range {v1 .. v6}, Lkotlin/collections/o;->Z(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/l;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
