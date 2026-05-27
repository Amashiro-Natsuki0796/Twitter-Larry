.class public final synthetic Lcom/twitter/async/operation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/async/operation/d;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/async/operation/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/async/operation/a;->a:Lcom/twitter/async/operation/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/twitter/async/operation/a;->a:Lcom/twitter/async/operation/d;

    iget-object v1, v0, Lcom/twitter/async/operation/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/async/operation/d$b;

    invoke-interface {v2, v0}, Lcom/twitter/async/operation/d$b;->c(Lcom/twitter/async/operation/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/async/operation/d;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/async/operation/e$a;

    invoke-virtual {v0}, Lcom/twitter/async/operation/d;->O()Lcom/twitter/async/operation/j;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/twitter/async/operation/e$a;->a(Lcom/twitter/async/operation/j;)V

    goto :goto_1

    :cond_1
    return-void
.end method
