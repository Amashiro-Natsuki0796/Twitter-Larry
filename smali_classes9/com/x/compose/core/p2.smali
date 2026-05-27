.class public final synthetic Lcom/x/compose/core/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/compose/core/p2;->a:F

    iput p2, p0, Lcom/x/compose/core/p2;->b:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/compose/ui/layout/j1;

    check-cast p2, Landroidx/compose/ui/layout/g1;

    check-cast p3, Landroidx/compose/ui/unit/c;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p3, Landroidx/compose/ui/unit/c;->a:J

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/k2;->a:I

    iget v0, p2, Landroidx/compose/ui/layout/k2;->b:I

    iget v1, p0, Lcom/x/compose/core/p2;->a:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    sget-object v3, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    if-nez v2, :cond_0

    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-ltz v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/x/compose/core/p2;->b:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/e;->I0(I)F

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/twitter/chat/messages/j;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/twitter/chat/messages/j;-><init>(I)V

    const/4 p3, 0x0

    invoke-interface {p1, p3, p3, v3, p2}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Lcom/arkivanov/decompose/backhandler/f;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, Lcom/arkivanov/decompose/backhandler/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p3, v0, v3, v1}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    :goto_1
    return-object p1
.end method
