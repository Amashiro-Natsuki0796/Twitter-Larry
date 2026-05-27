.class public abstract Lcom/sardine/ai/mdisdk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/sardine/ai/mdisdk/j0;->a()Lcom/sardine/ai/mdisdk/j0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/sardine/ai/mdisdk/j0;->h(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/sardine/ai/mdisdk/j0;->a()Lcom/sardine/ai/mdisdk/j0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/sardine/ai/mdisdk/j0;->f(Landroid/content/Context;)V

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p0, v1, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/sardine/mdiJson/g;

    invoke-direct {v2}, Lcom/sardine/mdiJson/g;-><init>()V

    new-instance v3, Lcom/sardine/ai/mdisdk/a;

    invoke-direct {v3}, Lcom/sardine/mdiJson/reflect/a;-><init>()V

    iget-object v3, v3, Lcom/sardine/mdiJson/reflect/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v1, v3}, Lcom/sardine/mdiJson/g;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/sardine/ai/mdisdk/a0;->e(Ljava/util/Map;Lcom/sardine/ai/mdisdk/b$a;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-static {p0}, Lcom/sardine/ai/mdisdk/b;->g(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
