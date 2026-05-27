.class public final synthetic Lcom/twitter/media/fetcher/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/twitter/media/fetcher/j$b;

.field public final synthetic b:Lcom/twitter/media/fetcher/j;

.field public final synthetic c:Lcom/twitter/media/fetcher/j$b$c;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/media/fetcher/j$b;Lcom/twitter/media/fetcher/j;Lcom/twitter/media/fetcher/j$b$c;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/media/fetcher/l;->a:Lcom/twitter/media/fetcher/j$b;

    iput-object p2, p0, Lcom/twitter/media/fetcher/l;->b:Lcom/twitter/media/fetcher/j;

    iput-object p3, p0, Lcom/twitter/media/fetcher/l;->c:Lcom/twitter/media/fetcher/j$b$c;

    iput-object p4, p0, Lcom/twitter/media/fetcher/l;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/twitter/media/fetcher/l;->a:Lcom/twitter/media/fetcher/j$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/media/fetcher/l;->c:Lcom/twitter/media/fetcher/j$b$c;

    iget-object v2, p0, Lcom/twitter/media/fetcher/l;->b:Lcom/twitter/media/fetcher/j;

    iget-object v3, v1, Lcom/twitter/media/fetcher/j$b$c;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/media/fetcher/j$b$g;

    iget-object v6, v5, Lcom/twitter/media/fetcher/j$b$g;->a:Lcom/twitter/media/request/l;

    iget-object v7, v0, Lcom/twitter/media/fetcher/j$b;->j:Ljava/util/LinkedHashMap;

    invoke-static {v6}, Lcom/twitter/media/fetcher/j$b;->d(Lcom/twitter/media/request/l;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/media/fetcher/j$b$d;

    if-nez v7, :cond_1

    sget-object v7, Lcom/twitter/media/request/n$b;->Successful:Lcom/twitter/media/request/n$b;

    goto :goto_1

    :cond_1
    const/16 v8, 0x194

    iget v7, v7, Lcom/twitter/media/fetcher/j$b$d;->b:I

    if-ne v7, v8, :cond_2

    sget-object v7, Lcom/twitter/media/request/n$b;->FileNotFound:Lcom/twitter/media/request/n$b;

    goto :goto_1

    :cond_2
    const/16 v8, 0x193

    if-ne v7, v8, :cond_3

    sget-object v7, Lcom/twitter/media/request/n$b;->AccessDenied:Lcom/twitter/media/request/n$b;

    goto :goto_1

    :cond_3
    sget-object v7, Lcom/twitter/media/request/n$b;->UnknownError:Lcom/twitter/media/request/n$b;

    :goto_1
    iget-object v8, v5, Lcom/twitter/media/fetcher/j$b$g;->c:Lcom/twitter/media/request/n$a;

    iget-object v9, p0, Lcom/twitter/media/fetcher/l;->d:Ljava/lang/Object;

    invoke-virtual {v2, v6, v9, v8, v7}, Lcom/twitter/media/fetcher/j;->b(Lcom/twitter/media/request/l;Ljava/lang/Object;Lcom/twitter/media/request/n$a;Lcom/twitter/media/request/n$b;)Lcom/twitter/media/request/n;

    move-result-object v7

    iget-object v8, v5, Lcom/twitter/media/fetcher/j$b$g;->b:Lcom/twitter/media/fetcher/m;

    invoke-virtual {v8, v7}, Lcom/twitter/util/concurrent/k;->set(Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/twitter/media/fetcher/j$b$g;->b:Lcom/twitter/media/fetcher/m;

    invoke-virtual {v5}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v6, Lcom/twitter/media/request/l;->i:Lcom/twitter/media/request/l$b;

    if-eqz v5, :cond_0

    invoke-interface {v5, v7}, Lcom/twitter/media/request/l$b;->n(Lcom/twitter/media/request/n;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/twitter/media/fetcher/j$b$c;->c:Ljava/util/concurrent/Future;

    return-void
.end method
