.class public final Lcom/x/dm/chat/composables/d8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/h1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/dm/chat/composables/d8;->a(Ljava/lang/String;ZLkotlin/time/Instant;Lcom/x/dms/model/p0;ZLjava/util/List;Lcom/x/dm/chat/composables/c3;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/runtime/n;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Landroidx/compose/ui/text/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/f2<",
            "Landroidx/compose/ui/text/q2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/composables/d8$a;->a:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/compose/ui/layout/j1;Ljava/util/List;J)Landroidx/compose/ui/layout/i1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/j1;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/g1;",
            ">;J)",
            "Landroidx/compose/ui/layout/i1;"
        }
    .end annotation

    const-string v0, "$this$Layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v2, v1}, Landroidx/compose/ui/unit/d;->a(IIII)J

    move-result-wide v0

    check-cast p2, Ljava/lang/Iterable;

    const/16 v3, 0xa

    invoke-static {p2, v3}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/u;->a(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    move v3, v4

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/layout/g1;

    invoke-static {v5}, Landroidx/compose/ui/layout/d0;->a(Landroidx/compose/ui/layout/g1;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p2, "bubble-text"

    invoke-virtual {v4, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_f

    check-cast p2, Landroidx/compose/ui/layout/g1;

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v6

    const-string p2, "additional-content"

    invoke-virtual {v4, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/layout/g1;

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object p2

    move-object v7, p2

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_1
    const-string p2, "trailing-message-info"

    invoke-virtual {v4, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/layout/g1;

    if-eqz p2, :cond_3

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object p2

    move-object v8, p2

    goto :goto_2

    :cond_3
    move-object v8, v3

    :goto_2
    sget-object p2, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    if-eqz v8, :cond_b

    iget-object v0, p0, Lcom/x/dm/chat/composables/d8$a;->a:Landroidx/compose/runtime/f2;

    invoke-interface {v0}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Landroidx/compose/ui/text/q2;

    iget-object v1, v0, Landroidx/compose/ui/text/q2;->b:Landroidx/compose/ui/text/t;

    iget v4, v1, Landroidx/compose/ui/text/t;->f:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/q2;->h(I)I

    move-result v9

    invoke-virtual {v1, v4, v2}, Landroidx/compose/ui/text/t;->c(IZ)I

    move-result v1

    invoke-virtual {v0, v9, v1}, Landroidx/compose/ui/text/q2;->j(II)Landroidx/compose/ui/graphics/q0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q0;->t()Landroidx/compose/ui/geometry/f;

    move-result-object v0

    iget v1, v0, Landroidx/compose/ui/geometry/f;->a:F

    iget v0, v0, Landroidx/compose/ui/geometry/f;->c:F

    sub-float/2addr v0, v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p3, v0

    iget p4, v8, Landroidx/compose/ui/layout/k2;->a:I

    int-to-float p4, p4

    cmpl-float p3, p3, p4

    if-ltz p3, :cond_4

    move v10, v5

    goto :goto_3

    :cond_4
    move v10, v2

    :goto_3
    float-to-double p3, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-float p3, p3

    float-to-int p3, p3

    iget p4, v6, Landroidx/compose/ui/layout/k2;->b:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    if-eqz v7, :cond_5

    iget v0, v7, Landroidx/compose/ui/layout/k2;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v3

    :goto_4
    iget v1, v8, Landroidx/compose/ui/layout/k2;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v10, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, v3

    :goto_5
    filled-new-array {p4, v0, v1}, [Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/o;->w0(Ljava/lang/Iterable;)I

    move-result p4

    if-eqz v10, :cond_7

    iget v0, v8, Landroidx/compose/ui/layout/k2;->a:I

    add-int/2addr p3, v0

    iget v0, v6, Landroidx/compose/ui/layout/k2;->a:I

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_6

    :cond_7
    iget p3, v6, Landroidx/compose/ui/layout/k2;->a:I

    :goto_6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-eqz v7, :cond_8

    iget v0, v7, Landroidx/compose/ui/layout/k2;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_8
    filled-new-array {p3, v3}, [Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/o;->e0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_9
    new-instance p3, Lcom/x/dm/chat/composables/b8;

    move-object v5, p3

    move v9, v2

    invoke-direct/range {v5 .. v10}, Lcom/x/dm/chat/composables/b8;-><init>(Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;IZ)V

    invoke-interface {p1, v2, p4, p2, p3}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    goto :goto_8

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No textLayoutResult?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget p3, v6, Landroidx/compose/ui/layout/k2;->b:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-eqz v7, :cond_c

    iget p4, v7, Landroidx/compose/ui/layout/k2;->b:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_7

    :cond_c
    move-object p4, v3

    :goto_7
    filled-new-array {p3, p4}, [Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/o;->w0(Ljava/lang/Iterable;)I

    move-result p3

    iget p4, v6, Landroidx/compose/ui/layout/k2;->a:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    if-eqz v7, :cond_d

    iget v0, v7, Landroidx/compose/ui/layout/k2;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_d
    filled-new-array {p4, v3}, [Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/ArraysKt___ArraysKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lkotlin/collections/o;->e0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    if-eqz p4, :cond_e

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_e
    new-instance p4, Lcom/x/dm/chat/composables/c8;

    invoke-direct {p4, v2, v6, v7}, Lcom/x/dm/chat/composables/c8;-><init>(ILandroidx/compose/ui/layout/k2;Landroidx/compose/ui/layout/k2;)V

    invoke-interface {p1, v2, p3, p2, p4}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    :goto_8
    return-object p1

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No bubble text?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
