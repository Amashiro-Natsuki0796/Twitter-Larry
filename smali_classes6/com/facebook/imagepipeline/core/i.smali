.class public final synthetic Lcom/facebook/imagepipeline/core/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/facebook/imagepipeline/core/i;->a:I

    iput-object p2, p0, Lcom/facebook/imagepipeline/core/i;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/imagepipeline/core/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/facebook/imagepipeline/core/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/ui;

    invoke-virtual {v0}, Landroidx/compose/material3/ui;->a()Landroidx/compose/material3/hi;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/facebook/imagepipeline/core/i;->c:Ljava/lang/Object;

    check-cast v3, Lcom/x/ui/common/c2;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/x/ui/common/c2;->d:Lcom/x/ui/common/b2;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/x/ui/common/b2;->isVisible()Z

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/core/l;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$1"

    iget-object v2, p0, Lcom/facebook/imagepipeline/core/i;->c:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/imagepipeline/core/k;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/facebook/imagepipeline/core/l;->h:Ljava/util/Map;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/u;->a(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/cache/disk/d;

    iget-object v5, v0, Lcom/facebook/imagepipeline/core/l;->a:Lcom/facebook/imagepipeline/core/m;

    invoke-virtual {v5, v3}, Lcom/facebook/imagepipeline/core/m;->a(Lcom/facebook/cache/disk/d;)Lcom/facebook/cache/disk/f;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sget-object v2, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    :cond_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
