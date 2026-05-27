.class public final Lcom/x/ui/common/ports/user/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/h1;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(FLkotlin/jvm/functions/Function1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/ui/common/ports/user/m;->a:F

    iput-object p2, p0, Lcom/x/ui/common/ports/user/m;->b:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lcom/x/ui/common/ports/user/m;->c:Z

    return-void
.end method


# virtual methods
.method public final g(Landroidx/compose/ui/layout/j1;Ljava/util/List;J)Landroidx/compose/ui/layout/i1;
    .locals 5
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

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/g1;

    invoke-interface {v1, p3, p4}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/layout/k2;

    iget p2, p2, Landroidx/compose/ui/layout/k2;->b:I

    invoke-static {v0}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/k2;

    iget v1, v1, Landroidx/compose/ui/layout/k2;->a:I

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->d(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result p3

    goto :goto_1

    :cond_1
    const p3, 0x7fffffff

    :goto_1
    sub-int/2addr p3, v1

    int-to-float p4, v1

    const/4 v2, 0x1

    int-to-float v3, v2

    iget v4, p0, Lcom/x/ui/common/ports/user/m;->a:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p4

    invoke-static {v3}, Lkotlin/math/b;->b(F)I

    move-result p4

    if-nez p4, :cond_2

    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    div-int/2addr p3, p4

    :goto_2
    add-int/2addr p3, v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v3, p0, Lcom/x/ui/common/ports/user/m;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_3

    sub-int/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v2, 0x1

    invoke-static {p3, v2, p4, v1}, Landroidx/compose/foundation/layout/q1;->a(IIII)I

    move-result p4

    new-instance v1, Lcom/x/ui/common/ports/user/l;

    iget-boolean v2, p0, Lcom/x/ui/common/ports/user/m;->c:Z

    invoke-direct {v1, v0, p3, v4, v2}, Lcom/x/ui/common/ports/user/l;-><init>(Ljava/util/ArrayList;IFZ)V

    sget-object p3, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-interface {p1, p4, p2, p3, v1}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1
.end method
