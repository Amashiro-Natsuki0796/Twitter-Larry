.class public final synthetic Lcom/twitter/calling/callscreen/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/k2;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/k2;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/calling/callscreen/v3;->a:Landroidx/compose/ui/layout/k2;

    iput-object p2, p0, Lcom/twitter/calling/callscreen/v3;->b:Ljava/util/ArrayList;

    iput p3, p0, Lcom/twitter/calling/callscreen/v3;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/ui/layout/k2$a;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/calling/callscreen/v3;->a:Landroidx/compose/ui/layout/k2;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2, v1, v1, v0}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    :cond_0
    if-eqz v2, :cond_1

    iget v2, v2, Landroidx/compose/ui/layout/k2;->b:I

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/twitter/calling/callscreen/v3;->b:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    move v5, v4

    move v6, v5

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v4, 0x1

    if-ltz v4, :cond_3

    check-cast v7, Landroidx/compose/ui/layout/k2;

    invoke-virtual {p1, v7, v5, v2, v0}, Landroidx/compose/ui/layout/k2$a;->s(Landroidx/compose/ui/layout/k2;IIF)V

    iget v4, p0, Lcom/twitter/calling/callscreen/v3;->c:I

    rem-int v4, v8, v4

    if-nez v4, :cond_2

    add-int/2addr v2, v6

    move v5, v1

    move v6, v5

    goto :goto_2

    :cond_2
    iget v4, v7, Landroidx/compose/ui/layout/k2;->a:I

    add-int/2addr v5, v4

    iget v4, v7, Landroidx/compose/ui/layout/k2;->b:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v6, v4

    :goto_2
    move v4, v8

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/collections/g;->p()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
