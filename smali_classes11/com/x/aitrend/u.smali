.class public final Lcom/x/aitrend/u;
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
.field public final synthetic a:Landroidx/compose/foundation/layout/d3;

.field public final synthetic b:Lcom/x/ui/common/s;

.field public final synthetic c:Lcom/x/aitrend/w$b;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/util/List<",
            "Lcom/x/aitrend/AiTrendUrtTab;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/d3;Lcom/x/ui/common/s;Lcom/x/aitrend/w$b;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/d3;",
            "Lcom/x/ui/common/s;",
            "Lcom/x/aitrend/w$b;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Lcom/x/aitrend/AiTrendUrtTab;",
            ">;-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/aitrend/u;->a:Landroidx/compose/foundation/layout/d3;

    iput-object p2, p0, Lcom/x/aitrend/u;->b:Lcom/x/ui/common/s;

    iput-object p3, p0, Lcom/x/aitrend/u;->c:Lcom/x/aitrend/w$b;

    iput-object p4, p0, Lcom/x/aitrend/u;->d:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v5}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lcom/x/aitrend/s;

    iget-object v0, p0, Lcom/x/aitrend/u;->c:Lcom/x/aitrend/w$b;

    invoke-direct {p1, v0}, Lcom/x/aitrend/s;-><init>(Lcom/x/aitrend/w$b;)V

    const v1, -0x4ff09f3d

    invoke-static {v1, p1, v5}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object p1

    sget-object v1, Lcom/x/aitrend/x;->b:Landroidx/compose/runtime/internal/g;

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    iget-object v3, p0, Lcom/x/aitrend/u;->a:Landroidx/compose/foundation/layout/d3;

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v3, Lcom/x/ui/common/s;->Companion:Lcom/x/ui/common/s$a;

    iget-object v3, p0, Lcom/x/aitrend/u;->b:Lcom/x/ui/common/s;

    invoke-static {v3, v5, p2}, Lcom/x/ui/common/p;->c(Lcom/x/ui/common/s;Landroidx/compose/runtime/n;I)Lcom/x/ui/common/b0;

    move-result-object v3

    new-instance p2, Lcom/x/aitrend/t;

    iget-object v4, p0, Lcom/x/aitrend/u;->d:Lkotlin/jvm/functions/Function3;

    invoke-direct {p2, v4, v0}, Lcom/x/aitrend/t;-><init>(Lkotlin/jvm/functions/Function3;Lcom/x/aitrend/w$b;)V

    const v0, 0x4d07e13f    # 1.42480368E8f

    invoke-static {v0, p2, v5}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    const/16 v6, 0x6036

    const/4 v7, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/x/ui/common/p;->a(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lcom/x/ui/common/q;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
