.class public final Landroidx/compose/ui/window/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/h1;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/window/l0;

.field public final synthetic b:Landroidx/compose/ui/unit/u;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/l0;Landroidx/compose/ui/unit/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/window/t;->a:Landroidx/compose/ui/window/l0;

    iput-object p2, p0, Landroidx/compose/ui/window/t;->b:Landroidx/compose/ui/unit/u;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/compose/ui/layout/j1;Ljava/util/List;J)Landroidx/compose/ui/layout/i1;
    .locals 0
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

    iget-object p2, p0, Landroidx/compose/ui/window/t;->a:Landroidx/compose/ui/window/l0;

    iget-object p3, p0, Landroidx/compose/ui/window/t;->b:Landroidx/compose/ui/unit/u;

    invoke-virtual {p2, p3}, Landroidx/compose/ui/window/l0;->setParentLayoutDirection(Landroidx/compose/ui/unit/u;)V

    sget-object p2, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    const/4 p3, 0x0

    sget-object p4, Landroidx/compose/ui/window/t$a;->e:Landroidx/compose/ui/window/t$a;

    invoke-interface {p1, p3, p3, p2, p4}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1
.end method
