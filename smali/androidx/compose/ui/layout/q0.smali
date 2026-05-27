.class public final Landroidx/compose/ui/layout/q0;
.super Landroidx/compose/ui/node/h0$f;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/layout/p0;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/layout/c3;",
            "Landroidx/compose/ui/unit/c;",
            "Landroidx/compose/ui/layout/i1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/p0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/p0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/layout/c3;",
            "-",
            "Landroidx/compose/ui/unit/c;",
            "+",
            "Landroidx/compose/ui/layout/i1;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/layout/q0;->b:Landroidx/compose/ui/layout/p0;

    iput-object p2, p0, Landroidx/compose/ui/layout/q0;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p3}, Landroidx/compose/ui/node/h0$f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g(Landroidx/compose/ui/layout/j1;Ljava/util/List;J)Landroidx/compose/ui/layout/i1;
    .locals 3
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

    iget-object p2, p0, Landroidx/compose/ui/layout/q0;->b:Landroidx/compose/ui/layout/p0;

    invoke-interface {p1}, Landroidx/compose/ui/layout/x;->getLayoutDirection()Landroidx/compose/ui/unit/u;

    move-result-object v0

    iget-object v1, p2, Landroidx/compose/ui/layout/p0;->h:Landroidx/compose/ui/layout/p0$c;

    iput-object v0, v1, Landroidx/compose/ui/layout/p0$c;->a:Landroidx/compose/ui/unit/u;

    invoke-interface {p1}, Landroidx/compose/ui/unit/e;->getDensity()F

    move-result v0

    iput v0, v1, Landroidx/compose/ui/layout/p0$c;->b:F

    invoke-interface {p1}, Landroidx/compose/ui/unit/m;->Z1()F

    move-result v0

    iput v0, v1, Landroidx/compose/ui/layout/p0$c;->c:F

    invoke-interface {p1}, Landroidx/compose/ui/layout/x;->v1()Z

    move-result p1

    iget-object v0, p0, Landroidx/compose/ui/layout/q0;->c:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p2, Landroidx/compose/ui/layout/p0;->a:Landroidx/compose/ui/node/h0;

    iget-object p1, p1, Landroidx/compose/ui/node/h0;->h:Landroidx/compose/ui/node/h0;

    if-eqz p1, :cond_0

    iput v2, p2, Landroidx/compose/ui/layout/p0;->e:I

    new-instance p1, Landroidx/compose/ui/unit/c;

    invoke-direct {p1, p3, p4}, Landroidx/compose/ui/unit/c;-><init>(J)V

    iget-object p3, p2, Landroidx/compose/ui/layout/p0;->i:Landroidx/compose/ui/layout/p0$a;

    invoke-interface {v0, p3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/i1;

    iget p3, p2, Landroidx/compose/ui/layout/p0;->e:I

    new-instance p4, Landroidx/compose/ui/layout/q0$a;

    invoke-direct {p4, p1, p2, p3, p1}, Landroidx/compose/ui/layout/q0$a;-><init>(Landroidx/compose/ui/layout/i1;Landroidx/compose/ui/layout/p0;ILandroidx/compose/ui/layout/i1;)V

    return-object p4

    :cond_0
    iput v2, p2, Landroidx/compose/ui/layout/p0;->d:I

    new-instance p1, Landroidx/compose/ui/unit/c;

    invoke-direct {p1, p3, p4}, Landroidx/compose/ui/unit/c;-><init>(J)V

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/i1;

    iget p3, p2, Landroidx/compose/ui/layout/p0;->d:I

    new-instance p4, Landroidx/compose/ui/layout/q0$b;

    invoke-direct {p4, p1, p2, p3, p1}, Landroidx/compose/ui/layout/q0$b;-><init>(Landroidx/compose/ui/layout/i1;Landroidx/compose/ui/layout/p0;ILandroidx/compose/ui/layout/i1;)V

    return-object p4
.end method
