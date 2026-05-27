.class public final synthetic Lcom/twitter/repository/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/twitter/repository/x;

.field public final synthetic b:Lcom/twitter/util/functional/x;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/repository/x;Lcom/twitter/util/functional/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/p;->a:Lcom/twitter/repository/x;

    iput-object p2, p0, Lcom/twitter/repository/p;->b:Lcom/twitter/util/functional/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/repository/p;->b:Lcom/twitter/util/functional/x;

    iget-object v1, p0, Lcom/twitter/repository/p;->a:Lcom/twitter/repository/x;

    iget-object v1, v1, Lcom/twitter/repository/x;->a:Lcom/twitter/repository/o;

    iget-object v2, v1, Lcom/twitter/repository/o;->a:Lcom/twitter/database/schema/TwitterSchema;

    const-class v3, Lcom/twitter/database/schema/core/p;

    invoke-interface {v2, v3}, Lcom/twitter/database/model/l;->f(Ljava/lang/Class;)Lcom/twitter/database/model/p;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/database/model/p;->a()Lcom/twitter/database/internal/n;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0}, Lcom/twitter/util/functional/x;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v3, v0

    check-cast v3, Lcom/twitter/util/functional/i0;

    invoke-virtual {v3}, Lcom/twitter/util/functional/i0;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/twitter/util/functional/a;

    invoke-virtual {v3}, Lcom/twitter/util/functional/a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/core/d0;

    invoke-virtual {v1, v3}, Lcom/twitter/repository/o;->a(Lcom/twitter/model/core/d0;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/twitter/database/internal/n;->b()Lcom/twitter/database/internal/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/twitter/database/internal/n;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lcom/twitter/database/internal/n;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
.end method
