.class public final synthetic Lcom/twitter/util/forecaster/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/event/c;


# instance fields
.field public final synthetic a:Lcom/twitter/util/forecaster/e;

.field public final synthetic b:Lcom/twitter/util/forecaster/e$a;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/util/forecaster/e;Lcom/twitter/util/forecaster/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/util/forecaster/d;->a:Lcom/twitter/util/forecaster/e;

    iput-object p2, p0, Lcom/twitter/util/forecaster/d;->b:Lcom/twitter/util/forecaster/e$a;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/twitter/util/forecaster/d;->a:Lcom/twitter/util/forecaster/e;

    iget-object v1, p0, Lcom/twitter/util/forecaster/d;->b:Lcom/twitter/util/forecaster/e$a;

    check-cast p1, Lcom/twitter/util/forecaster/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/twitter/util/forecaster/e$a;->e:Ljava/util/Set;

    iget-object v2, p1, Lcom/twitter/util/forecaster/i;->a:Lcom/twitter/util/network/c;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/twitter/util/forecaster/i;->b:Lcom/twitter/util/units/data/a;

    iget-object v2, p1, Lcom/twitter/util/forecaster/i;->c:Lcom/twitter/util/units/duration/b;

    iget-object v3, v0, Lcom/twitter/util/forecaster/e;->c:Lcom/twitter/util/stats/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/util/forecaster/e;->h(Lcom/twitter/util/units/data/a;Lcom/twitter/util/units/duration/b;Lcom/twitter/util/stats/a;)V

    iget-object v1, p1, Lcom/twitter/util/forecaster/i;->d:Lcom/twitter/util/units/data/a;

    iget-object v2, p1, Lcom/twitter/util/forecaster/i;->e:Lcom/twitter/util/units/duration/b;

    iget-object v3, v0, Lcom/twitter/util/forecaster/e;->d:Lcom/twitter/util/stats/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/util/forecaster/e;->h(Lcom/twitter/util/units/data/a;Lcom/twitter/util/units/duration/b;Lcom/twitter/util/stats/a;)V

    iget-object p1, p1, Lcom/twitter/util/forecaster/i;->f:Lcom/twitter/util/units/duration/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/twitter/util/units/duration/b;->b:Lcom/twitter/util/units/duration/b;

    invoke-virtual {p1, v1}, Lcom/twitter/util/units/a;->a(Lcom/twitter/util/units/a;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/twitter/util/forecaster/e;->e:Lcom/twitter/util/stats/b;

    new-instance v2, Lcom/twitter/util/units/duration/b;

    invoke-direct {v2, p1}, Lcom/twitter/util/units/a;-><init>(Lcom/twitter/util/units/a;)V

    invoke-virtual {v1, v2}, Lcom/twitter/util/collection/u;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/twitter/util/forecaster/e;->h:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method
