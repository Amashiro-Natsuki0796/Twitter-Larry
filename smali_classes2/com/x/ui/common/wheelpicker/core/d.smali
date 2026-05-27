.class public final synthetic Lcom/x/ui/common/wheelpicker/core/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/time/LocalDate;

.field public final synthetic c:Ljava/time/LocalDate;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Landroidx/compose/runtime/f2;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/time/LocalDate;Ljava/time/LocalDate;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/wheelpicker/core/d;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/x/ui/common/wheelpicker/core/d;->b:Ljava/time/LocalDate;

    iput-object p3, p0, Lcom/x/ui/common/wheelpicker/core/d;->c:Ljava/time/LocalDate;

    iput-object p4, p0, Lcom/x/ui/common/wheelpicker/core/d;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/x/ui/common/wheelpicker/core/d;->e:Landroidx/compose/runtime/f2;

    iput-object p6, p0, Lcom/x/ui/common/wheelpicker/core/d;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/x/ui/common/wheelpicker/core/d;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/x/ui/common/wheelpicker/core/h;

    iget v4, v4, Lcom/x/ui/common/wheelpicker/core/h;->c:I

    if-ne v4, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/x/ui/common/wheelpicker/core/h;

    if-eqz v2, :cond_2

    iget p1, v2, Lcom/x/ui/common/wheelpicker/core/h;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    iget-object v1, p0, Lcom/x/ui/common/wheelpicker/core/d;->e:Landroidx/compose/runtime/f2;

    if-eqz p1, :cond_7

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/time/LocalDate;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/time/LocalDate;->withMonth(I)Ljava/time/LocalDate;

    move-result-object p1

    iget-object v2, p0, Lcom/x/ui/common/wheelpicker/core/d;->b:Ljava/time/LocalDate;

    invoke-virtual {p1, v2}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/x/ui/common/wheelpicker/core/d;->c:Ljava/time/LocalDate;

    invoke-virtual {p1, v2}, Ljava/time/LocalDate;->isAfter(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1, p1}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/LocalDate;

    invoke-virtual {p1}, Ljava/time/LocalDate;->getMonth()Ljava/time/Month;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Month;->getValue()I

    move-result p1

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/time/LocalDate;

    invoke-virtual {v2}, Ljava/time/LocalDate;->getYear()I

    move-result v2

    invoke-static {p1, v2}, Lcom/x/ui/common/wheelpicker/core/g;->b(II)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/x/ui/common/wheelpicker/core/d;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/x/ui/common/wheelpicker/core/h;

    iget v4, v4, Lcom/x/ui/common/wheelpicker/core/h;->b:I

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/time/LocalDate;

    invoke-virtual {v5}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v5

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    check-cast v2, Lcom/x/ui/common/wheelpicker/core/h;

    if-eqz v2, :cond_6

    iget p1, v2, Lcom/x/ui/common/wheelpicker/core/h;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_7

    new-instance v2, Lcom/x/ui/common/wheelpicker/core/i$b;

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/time/LocalDate;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v2, v4, p1}, Lcom/x/ui/common/wheelpicker/core/i$b;-><init>(Ljava/time/LocalDate;I)V

    iget-object p1, p0, Lcom/x/ui/common/wheelpicker/core/d;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_5

    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/x/ui/common/wheelpicker/core/h;

    iget v2, v2, Lcom/x/ui/common/wheelpicker/core/h;->b:I

    invoke-interface {v1}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/time/LocalDate;

    invoke-virtual {v4}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v4

    if-ne v2, v4, :cond_8

    goto :goto_4

    :cond_9
    move-object v0, v3

    :goto_4
    check-cast v0, Lcom/x/ui/common/wheelpicker/core/h;

    if-eqz v0, :cond_a

    iget p1, v0, Lcom/x/ui/common/wheelpicker/core/h;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_a
    move-object p1, v3

    :goto_5
    return-object p1
.end method
