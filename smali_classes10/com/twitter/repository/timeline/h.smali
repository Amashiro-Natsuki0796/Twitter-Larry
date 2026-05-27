.class public final synthetic Lcom/twitter/repository/timeline/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/model/timeline/r;

.field public final synthetic b:Lcom/twitter/repository/timeline/j;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/timeline/r;Lcom/twitter/repository/timeline/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/repository/timeline/h;->a:Lcom/twitter/model/timeline/r;

    iput-object p2, p0, Lcom/twitter/repository/timeline/h;->b:Lcom/twitter/repository/timeline/j;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/twitter/repository/timeline/h;->a:Lcom/twitter/model/timeline/r;

    invoke-virtual {v0}, Lcom/twitter/model/timeline/r;->a()Lcom/twitter/model/timeline/r$a;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/repository/timeline/h;->b:Lcom/twitter/repository/timeline/j;

    invoke-virtual {v2, v0}, Lcom/twitter/repository/timeline/j;->a(Lcom/twitter/model/timeline/r;)Lcom/twitter/model/timeline/r;

    move-result-object v3

    const-string v4, "confirmation"

    iget-object v5, v0, Lcom/twitter/model/timeline/r;->c:Ljava/lang/String;

    iget-object v3, v3, Lcom/twitter/model/timeline/r;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v5

    :cond_0
    iput-object v3, v1, Lcom/twitter/model/timeline/r$a;->c:Ljava/lang/String;

    const-string v3, "children"

    iget-object v0, v0, Lcom/twitter/model/timeline/r;->g:Ljava/util/List;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/timeline/r;

    invoke-virtual {v6}, Lcom/twitter/model/timeline/r;->a()Lcom/twitter/model/timeline/r$a;

    move-result-object v7

    invoke-virtual {v2, v6}, Lcom/twitter/repository/timeline/j;->a(Lcom/twitter/model/timeline/r;)Lcom/twitter/model/timeline/r;

    move-result-object v6

    iget-object v6, v6, Lcom/twitter/model/timeline/r;->c:Ljava/lang/String;

    if-nez v6, :cond_1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v5

    :cond_1
    iput-object v6, v7, Lcom/twitter/model/timeline/r$a;->c:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/model/timeline/r;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v3, v1, Lcom/twitter/model/timeline/r$a;->g:Ljava/util/List;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/r;

    return-object v0
.end method
