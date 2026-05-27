.class public final synthetic Lcom/twitter/communities/carousel/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/collections/immutable/c;

.field public final synthetic b:Lkotlinx/collections/immutable/c;

.field public final synthetic c:Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/collections/immutable/c;Lkotlinx/collections/immutable/c;Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/communities/carousel/i;->a:Lkotlinx/collections/immutable/c;

    iput-object p2, p0, Lcom/twitter/communities/carousel/i;->b:Lkotlinx/collections/immutable/c;

    iput-object p3, p0, Lcom/twitter/communities/carousel/i;->c:Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Landroidx/compose/foundation/lazy/n0;

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/communities/carousel/i;->a:Lkotlinx/collections/immutable/c;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Lcom/twitter/communities/carousel/i0;->a:Landroidx/compose/runtime/internal/g;

    const/4 v1, 0x6

    invoke-static {p1, v2, v3, v0, v1}, Landroidx/compose/foundation/lazy/n0;->i(Landroidx/compose/foundation/lazy/n0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, Lcom/twitter/communities/carousel/y;

    invoke-direct {v4, v0}, Lcom/twitter/communities/carousel/y;-><init>(Ljava/util/List;)V

    new-instance v5, Lcom/twitter/communities/carousel/z;

    iget-object v6, p0, Lcom/twitter/communities/carousel/i;->b:Lkotlinx/collections/immutable/c;

    iget-object v7, p0, Lcom/twitter/communities/carousel/i;->c:Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;

    invoke-direct {v5, v0, v6, v7}, Lcom/twitter/communities/carousel/z;-><init>(Ljava/util/List;Lkotlinx/collections/immutable/c;Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;)V

    new-instance v6, Landroidx/compose/runtime/internal/g;

    const v8, 0x2fd4df92

    const/4 v9, 0x1

    invoke-direct {v6, v8, v9, v5}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-interface {p1, v1, v3, v4, v6}, Landroidx/compose/foundation/lazy/n0;->b(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    new-instance v0, Lcom/twitter/communities/carousel/x;

    invoke-direct {v0, v7}, Lcom/twitter/communities/carousel/x;-><init>(Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;)V

    new-instance v1, Landroidx/compose/runtime/internal/g;

    const v4, -0x1c37ca0a

    invoke-direct {v1, v4, v9, v0}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    invoke-static {p1, v3, v3, v1, v2}, Landroidx/compose/foundation/lazy/n0;->h(Landroidx/compose/foundation/lazy/n0;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
