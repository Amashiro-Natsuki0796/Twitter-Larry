.class public final Lcom/twitter/calling/callscreen/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/h1;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(IILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/calling/callscreen/w3;->a:I

    iput-object p3, p0, Lcom/twitter/calling/callscreen/w3;->b:Ljava/lang/Integer;

    iput p2, p0, Lcom/twitter/calling/callscreen/w3;->c:I

    return-void
.end method


# virtual methods
.method public final g(Landroidx/compose/ui/layout/j1;Ljava/util/List;J)Landroidx/compose/ui/layout/i1;
    .locals 9
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

    iget v1, p0, Lcom/twitter/calling/callscreen/w3;->a:I

    div-int/2addr v0, v1

    sget-object v2, Landroidx/compose/ui/unit/c;->Companion:Landroidx/compose/ui/unit/c$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v0}, Landroidx/compose/ui/unit/c$a;->c(II)J

    move-result-wide v2

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/twitter/calling/callscreen/w3;->b:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ltz v6, :cond_0

    move-object v6, v5

    goto :goto_0

    :cond_0
    move-object v6, v4

    :goto_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/g1;

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v7

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/c$a;->c(II)J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ltz v7, :cond_2

    move-object v4, v5

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, v4}, Lkotlin/collections/o;->x0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    add-int/lit8 v4, v4, 0x1

    invoke-static {p2, v4}, Lkotlin/collections/o;->N(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, v5}, Lkotlin/collections/o;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    :cond_3
    check-cast p2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p2, v5}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/g1;

    invoke-interface {v5, v2, v3}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result p2

    if-eqz v6, :cond_5

    iget p3, v6, Landroidx/compose/ui/layout/k2;->b:I

    goto :goto_3

    :cond_5
    const/4 p3, 0x0

    :goto_3
    iget p4, p0, Lcom/twitter/calling/callscreen/w3;->c:I

    mul-int/2addr v0, p4

    add-int/2addr v0, p3

    new-instance p3, Lcom/twitter/calling/callscreen/v3;

    invoke-direct {p3, v6, v4, v1}, Lcom/twitter/calling/callscreen/v3;-><init>(Landroidx/compose/ui/layout/k2;Ljava/util/ArrayList;I)V

    sget-object p4, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-interface {p1, p2, v0, p4, p3}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1
.end method
