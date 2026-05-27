.class public final Lcom/twitter/menu/share/full/carousel/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/menu/share/full/carousel/q;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/twitter/menu/share/full/carousel/history/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/menu/share/full/carousel/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/menu/share/full/carousel/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/menu/share/full/carousel/history/d;Lcom/twitter/menu/share/full/carousel/i;Lcom/twitter/menu/share/full/carousel/e;)V
    .locals 1
    .param p1    # Lcom/twitter/menu/share/full/carousel/history/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/menu/share/full/carousel/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/menu/share/full/carousel/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "shareEventDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carouselOrderScoring"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultOrderingListProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/menu/share/full/carousel/t;->a:Lcom/twitter/menu/share/full/carousel/history/d;

    iput-object p2, p0, Lcom/twitter/menu/share/full/carousel/t;->b:Lcom/twitter/menu/share/full/carousel/i;

    iget-object p1, p3, Lcom/twitter/menu/share/full/carousel/e;->a:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/twitter/menu/share/full/carousel/t;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final z1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move-object/from16 v3, p1

    check-cast v3, Lcom/twitter/util/rx/v;

    const-string v4, "args"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/twitter/menu/share/full/carousel/t;->a:Lcom/twitter/menu/share/full/carousel/history/d;

    sget-object v4, Lcom/twitter/util/rx/v;->a:Lcom/twitter/util/rx/v;

    invoke-interface {v3, v4}, Lcom/twitter/repository/common/datasource/f0;->z1(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {}, Lcom/twitter/util/datetime/b;->b()J

    move-result-wide v4

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/menu/share/full/carousel/history/a;

    iget-object v9, v8, Lcom/twitter/menu/share/full/carousel/history/a;->a:Lcom/twitter/menu/share/full/carousel/f;

    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v12, v8, Lcom/twitter/menu/share/full/carousel/history/a;->b:J

    sub-long v12, v4, v12

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v11

    iget-object v8, v0, Lcom/twitter/menu/share/full/carousel/t;->b:Lcom/twitter/menu/share/full/carousel/i;

    iget-object v13, v8, Lcom/twitter/menu/share/full/carousel/i;->c:Lkotlin/collections/EmptyList;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    iget-object v2, v8, Lcom/twitter/menu/share/full/carousel/i;->b:Ljava/util/List;

    if-eqz v15, :cond_2

    add-int/lit8 v15, v14, 0x1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v16, v11, v16

    if-gez v16, :cond_1

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_3

    :cond_1
    move v14, v15

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lkotlin/collections/o;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v10, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    move-result-object v2

    new-instance v3, Lcom/twitter/menu/share/full/carousel/r;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/twitter/menu/share/full/carousel/r;-><init>(I)V

    invoke-static {v2, v3}, Lkotlin/sequences/l;->p(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    move-result-object v2

    new-instance v3, Landroidx/compose/runtime/saveable/a0;

    invoke-direct {v3, v4}, Landroidx/compose/runtime/saveable/a0;-><init>(I)V

    new-instance v4, Lkotlin/sequences/DistinctSequence;

    invoke-direct {v4, v2, v3}, Lkotlin/sequences/DistinctSequence;-><init>(Lkotlin/sequences/Sequence;Landroidx/compose/runtime/saveable/a0;)V

    new-instance v2, Lcom/twitter/menu/share/full/carousel/s;

    invoke-direct {v2, v6}, Lcom/twitter/menu/share/full/carousel/s;-><init>(Ljava/util/LinkedHashMap;)V

    new-instance v3, Lkotlin/sequences/SequencesKt___SequencesKt$sortedWith$1;

    invoke-direct {v3, v4, v2}, Lkotlin/sequences/SequencesKt___SequencesKt$sortedWith$1;-><init>(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)V

    iget-object v2, v0, Lcom/twitter/menu/share/full/carousel/t;->c:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    const-string v4, "elements"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/sequences/Sequence;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    aput-object v2, v4, v1

    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysKt;->v([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt__SequencesKt;->d(Lkotlin/sequences/Sequence;)Lkotlin/sequences/FlatteningSequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/l;->t(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
