.class public final synthetic Lcom/twitter/repository/timeline/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/twitter/repository/timeline/j;

.field public final synthetic b:Lcom/twitter/model/timeline/r;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/model/timeline/r;Lcom/twitter/repository/timeline/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/repository/timeline/g;->a:Lcom/twitter/repository/timeline/j;

    iput-object p1, p0, Lcom/twitter/repository/timeline/g;->b:Lcom/twitter/model/timeline/r;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/repository/timeline/g;->a:Lcom/twitter/repository/timeline/j;

    iget-object v1, p0, Lcom/twitter/repository/timeline/g;->b:Lcom/twitter/model/timeline/r;

    invoke-virtual {v0, v1}, Lcom/twitter/repository/timeline/j;->a(Lcom/twitter/model/timeline/r;)Lcom/twitter/model/timeline/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/model/timeline/r;->a()Lcom/twitter/model/timeline/r$a;

    move-result-object v2

    const-string v3, "children"

    iget-object v1, v1, Lcom/twitter/model/timeline/r;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/timeline/r;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/twitter/repository/timeline/j;->a(Lcom/twitter/model/timeline/r;)Lcom/twitter/model/timeline/r;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v3, v2, Lcom/twitter/model/timeline/r$a;->g:Ljava/util/List;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/timeline/r;

    return-object v0
.end method
