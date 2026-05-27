.class public final synthetic Lcom/twitter/metrics/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lcom/twitter/metrics/s;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/metrics/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/metrics/r;->a:Lcom/twitter/metrics/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/twitter/metrics/r;->a:Lcom/twitter/metrics/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/twitter/metrics/s;->e:Z

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/twitter/metrics/s;->e:Z

    iget-boolean p1, v0, Lcom/twitter/metrics/s;->f:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, v0, Lcom/twitter/metrics/s;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/metrics/j;

    if-eqz v2, :cond_2

    iget-boolean v3, v2, Lcom/twitter/metrics/j;->n:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Lcom/twitter/metrics/s;->g(Lcom/twitter/metrics/j;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
