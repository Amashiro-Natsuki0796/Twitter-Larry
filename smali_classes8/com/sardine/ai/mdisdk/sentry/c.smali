.class public final Lcom/sardine/ai/mdisdk/sentry/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lcom/sardine/ai/mdisdk/sentry/d;


# direct methods
.method public constructor <init>(Lcom/sardine/ai/mdisdk/sentry/d;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sardine/ai/mdisdk/sentry/c;->b:Lcom/sardine/ai/mdisdk/sentry/d;

    iput-object p2, p0, Lcom/sardine/ai/mdisdk/sentry/c;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/sardine/ai/mdisdk/sentry/c;->a:Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/sardine/ai/mdisdk/sentry/c;->b:Lcom/sardine/ai/mdisdk/sentry/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/sardine/ai/mdisdk/sentry/d;->c:Lcom/sardine/ai/mdisdk/sentry/core/b;

    iget-object v3, v1, Lcom/sardine/ai/mdisdk/sentry/d;->d:Lcom/sardine/ai/mdisdk/sentry/a;

    sget-object v4, Lcom/sardine/mdiJson/internal/b;->c:Lcom/sardine/mdiJson/internal/b;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Lmdi/sdk/y0;->b:Lmdi/sdk/p0;

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/2addr v11, v10

    add-int/lit8 v11, v11, 0x3

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-boolean v6, Lcom/sardine/mdiJson/internal/sql/d;->a:Z

    new-instance v6, Lcom/sardine/mdiJson/g;

    invoke-direct {v6, v4, v8, v5, v9}, Lcom/sardine/mdiJson/g;-><init>(Lcom/sardine/mdiJson/internal/b;Lmdi/sdk/y0;Ljava/util/Map;Ljava/util/List;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "appName"

    iget-object v7, v1, Lcom/sardine/ai/mdisdk/sentry/d;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v1, Lcom/sardine/ai/mdisdk/sentry/d;->a:Lcom/sardine/ai/mdisdk/c;

    iget-object v7, v5, Lcom/sardine/ai/mdisdk/c;->b:Ljava/lang/String;

    iget-object v8, v5, Lcom/sardine/ai/mdisdk/c;->o:Lcom/sardine/ai/mdisdk/d;

    const-string v9, "clientID"

    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v5, Lcom/sardine/ai/mdisdk/c;->d:Ljava/lang/String;

    const-string v9, "sessionKey"

    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    new-instance v4, Lcom/sardine/ai/mdisdk/sentry/b;

    invoke-virtual {v3}, Lcom/sardine/ai/mdisdk/sentry/a;->a()Lcom/sardine/ai/mdisdk/sentry/core/protocol/b;

    invoke-virtual {v2, v0}, Lcom/sardine/ai/mdisdk/sentry/core/b;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {v4, v8, v7}, Lcom/sardine/ai/mdisdk/sentry/b;-><init>(Lcom/sardine/ai/mdisdk/d;Ljava/util/List;)V

    invoke-virtual {v1, v4, v6}, Lcom/sardine/ai/mdisdk/sentry/d;->a(Lcom/sardine/ai/mdisdk/sentry/b;Lcom/sardine/mdiJson/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :goto_0
    :try_start_1
    new-instance v7, Lcom/sardine/ai/mdisdk/sentry/core/protocol/e;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance v4, Lcom/sardine/ai/mdisdk/sentry/b;

    filled-new-array {v7}, [Lcom/sardine/ai/mdisdk/sentry/core/protocol/e;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v4, v8, v7}, Lcom/sardine/ai/mdisdk/sentry/b;-><init>(Lcom/sardine/ai/mdisdk/d;Ljava/util/List;)V

    invoke-virtual {v1, v4, v6}, Lcom/sardine/ai/mdisdk/sentry/d;->a(Lcom/sardine/ai/mdisdk/sentry/b;Lcom/sardine/mdiJson/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    const-string v4, "error while reporting error reporting issue, nothing we can do"

    invoke-static {v4, v1}, Lmdi/sdk/e0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    const-string v4, "post json error"

    invoke-static {v4, v1}, Lmdi/sdk/e0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    :try_start_2
    new-instance v1, Lcom/sardine/ai/mdisdk/sentry/b;

    invoke-virtual {v3}, Lcom/sardine/ai/mdisdk/sentry/a;->a()Lcom/sardine/ai/mdisdk/sentry/core/protocol/b;

    invoke-virtual {v2, v0}, Lcom/sardine/ai/mdisdk/sentry/core/b;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v8, v0}, Lcom/sardine/ai/mdisdk/sentry/b;-><init>(Lcom/sardine/ai/mdisdk/d;Ljava/util/List;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lcom/sardine/ai/mdisdk/l0;->b(Lcom/sardine/ai/mdisdk/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/events/android-error"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/sardine/mdiJson/g;

    invoke-direct {v2}, Lcom/sardine/mdiJson/g;-><init>()V

    invoke-virtual {v2, v1}, Lcom/sardine/mdiJson/g;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Lcom/sardine/ai/mdisdk/c;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x0

    :try_start_3
    invoke-static {v0, v1, v2, v3}, Landroidx/work/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lmdi/sdk/i0;
    :try_end_3
    .catch Lmdi/sdk/X0; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_4
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    const-string v1, "error while reporting to our backend"

    invoke-static {v1, v0}, Lmdi/sdk/e0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method
