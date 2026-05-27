.class public final synthetic Landroidx/compose/foundation/text/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/compose/foundation/text/j4;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/foundation/text/j4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/i4;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/foundation/text/i4;->b:Landroidx/compose/foundation/text/j4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    iget-object v0, p0, Landroidx/compose/foundation/text/i4;->b:Landroidx/compose/foundation/text/j4;

    iget-object v0, v0, Landroidx/compose/foundation/text/j4;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/foundation/text/i4;->a:Ljava/util/List;

    invoke-static {v1, v0}, Landroidx/compose/foundation/text/l1;->d(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    iget-object v4, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/layout/k2;

    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/o;

    iget-wide v5, v3, Landroidx/compose/ui/unit/o;->a:J

    goto :goto_1

    :cond_0
    sget-object v3, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/o$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x0

    :goto_1
    invoke-static {p1, v4, v5, v6}, Landroidx/compose/ui/layout/k2$a;->r(Landroidx/compose/ui/layout/k2$a;Landroidx/compose/ui/layout/k2;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
