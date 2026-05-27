.class public final Landroidx/compose/material/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/h1;


# instance fields
.field public final synthetic a:Landroidx/compose/material/internal/x;

.field public final synthetic b:Landroidx/compose/ui/unit/u;


# direct methods
.method public constructor <init>(Landroidx/compose/material/internal/x;Landroidx/compose/ui/unit/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/internal/j;->a:Landroidx/compose/material/internal/x;

    iput-object p2, p0, Landroidx/compose/material/internal/j;->b:Landroidx/compose/ui/unit/u;

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

    iget-object p2, p0, Landroidx/compose/material/internal/j;->a:Landroidx/compose/material/internal/x;

    iget-object p3, p0, Landroidx/compose/material/internal/j;->b:Landroidx/compose/ui/unit/u;

    iput-object p3, p2, Landroidx/compose/material/internal/x;->r:Landroidx/compose/ui/unit/u;

    new-instance p2, Landroidx/compose/material/internal/i;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Landroidx/compose/material/internal/i;-><init>(I)V

    sget-object p3, Lkotlin/collections/p;->a:Lkotlin/collections/p;

    const/4 p4, 0x0

    invoke-interface {p1, p4, p4, p3, p2}, Landroidx/compose/ui/layout/j1;->N1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/i1;

    move-result-object p1

    return-object p1
.end method
