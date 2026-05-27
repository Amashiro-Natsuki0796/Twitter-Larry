.class public final Landroidx/compose/foundation/text/selection/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/g4;

.field public final synthetic b:Landroidx/compose/runtime/internal/g;

.field public final synthetic c:Landroidx/compose/foundation/text/selection/o3;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/o3;Landroidx/compose/foundation/text/selection/g4;Landroidx/compose/runtime/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/i1;->a:Landroidx/compose/foundation/text/selection/g4;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/i1;->b:Landroidx/compose/runtime/internal/g;

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/i1;->c:Landroidx/compose/foundation/text/selection/o3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Landroidx/compose/foundation/text/selection/i4;->a:Landroidx/compose/runtime/y0;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/i1;->a:Landroidx/compose/foundation/text/selection/g4;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/y0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/f3;

    move-result-object p2

    new-instance v0, Landroidx/compose/foundation/text/selection/h1;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/i1;->b:Landroidx/compose/runtime/internal/g;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/i1;->c:Landroidx/compose/foundation/text/selection/o3;

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/selection/h1;-><init>(Landroidx/compose/runtime/internal/g;Landroidx/compose/foundation/text/selection/o3;)V

    const v1, 0x24633bb7

    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/i0;->a(Landroidx/compose/runtime/f3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
