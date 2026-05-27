.class public final synthetic Lcom/x/payments/screens/home/money/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/w0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/home/money/f0;->a:Landroidx/compose/foundation/lazy/w0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/x/payments/screens/home/money/f0;->a:Landroidx/compose/foundation/lazy/w0;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/w0;->j()Landroidx/compose/foundation/lazy/a0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/a0;->i()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/lazy/p;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/w0;->j()Landroidx/compose/foundation/lazy/a0;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/a0;->h()I

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/w0;->j()Landroidx/compose/foundation/lazy/a0;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/a0;->j()I

    move-result v5

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/p;->a()I

    move-result v6

    if-lt v6, v4, :cond_0

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/p;->a()I

    move-result v4

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/p;->getSize()I

    move-result v3

    add-int/2addr v3, v4

    if-gt v3, v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Landroidx/compose/foundation/lazy/p;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/w0;->h()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
