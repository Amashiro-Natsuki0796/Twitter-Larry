.class public final Lcom/twitter/card/unified/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroid/graphics/Rect;II)I
    .locals 4
    .param p0    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-long v2, p0

    mul-long/2addr v0, v2

    int-to-long p0, p1

    int-to-long v2, p2

    mul-long/2addr p0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, p0, v2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const p2, 0x186a0

    int-to-long v2, p2

    mul-long/2addr v0, v2

    div-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method public static final b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 5
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "itemControllers"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/card/unified/itemcontroller/e;

    iget-object v3, v2, Lcom/twitter/card/unified/itemcontroller/e;->a:Lcom/twitter/card/unified/viewdelegate/c;

    iget-object v3, v3, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v3, v2, Lcom/twitter/card/unified/itemcontroller/e;->e:Lcom/twitter/model/core/entity/unifiedcard/components/s;

    invoke-static {v3}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v3, Lcom/twitter/model/core/entity/unifiedcard/components/s;

    invoke-interface {v3}, Lcom/twitter/model/core/entity/unifiedcard/components/s;->getName()Lcom/twitter/model/core/entity/unifiedcard/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/model/core/entity/unifiedcard/d;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/twitter/card/unified/itemcontroller/e;->a:Lcom/twitter/card/unified/viewdelegate/c;

    iget-object v4, v2, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v2, v2, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v4, v2}, Lcom/twitter/card/unified/utils/o;->a(Landroid/graphics/Rect;II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
