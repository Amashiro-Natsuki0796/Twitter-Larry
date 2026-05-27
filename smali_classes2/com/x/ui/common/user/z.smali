.class public final Lcom/x/ui/common/user/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/h1;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/unit/e;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/unit/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/ui/common/user/z;->a:Landroidx/compose/ui/unit/e;

    iput p1, p0, Lcom/x/ui/common/user/z;->b:F

    return-void
.end method


# virtual methods
.method public final g(Landroidx/compose/ui/layout/j1;Ljava/util/List;J)Landroidx/compose/ui/layout/i1;
    .locals 8
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

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xa

    move-wide v6, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/unit/c;->a(IIIIIJ)J

    move-result-wide v0

    check-cast p2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/h;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/g1;

    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/g1;->b0(J)Landroidx/compose/ui/layout/k2;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->h(J)I

    move-result p2

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/c;->g(J)I

    move-result p3

    const/4 p4, 0x0

    invoke-static {p4, v3}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/k2;

    if-eqz v0, :cond_1

    iget v0, v0, Landroidx/compose/ui/layout/k2;->a:I

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    invoke-static {p4, v3}, Lkotlin/collections/o;->U(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/k2;

    if-eqz v1, :cond_2

    iget v1, v1, Landroidx/compose/ui/layout/k2;->b:I

    goto :goto_2

    :cond_2
    move v1, p4

    :goto_2
    iget-object v2, p0, Lcom/x/ui/common/user/z;->a:Landroidx/compose/ui/unit/e;

    iget v4, p0, Lcom/x/ui/common/user/z;->b:F

    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/e;->a2(F)F

    move-result v2

    float-to-int v5, v2

    sub-int v0, p2, v0

    sub-int/2addr v0, v5

    if-gez v0, :cond_3

    move v6, p4

    goto :goto_3

    :cond_3
    move v6, v0

    :goto_3
    sub-int v0, p3, v1

    sub-int/2addr v0, v5

    if-gez v0, :cond_4

    move v7, p4

    goto :goto_4

    :cond_4
    move v7, v0

    :goto_4
    new-instance p4, Lcom/x/ui/common/user/y;

    move-object v2, p4

    move v4, v5

    invoke-direct/range {v2 .. v7}, Lcom/x/ui/common/user/y;-><init>(Ljava/util/ArrayList;IIII)V

    sget-object v0, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    invoke-interface {p1, p2, p3, v0, p4}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1
.end method
