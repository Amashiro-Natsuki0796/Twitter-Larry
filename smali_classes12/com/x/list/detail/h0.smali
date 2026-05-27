.class public final Lcom/x/list/detail/h0;
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
.field public final synthetic a:Lcom/x/list/detail/x;

.field public final synthetic b:Landroidx/compose/foundation/layout/d3;


# direct methods
.method public constructor <init>(Lcom/x/list/detail/x;Landroidx/compose/foundation/layout/d3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/list/detail/h0;->a:Lcom/x/list/detail/x;

    iput-object p2, p0, Lcom/x/list/detail/h0;->b:Landroidx/compose/foundation/layout/d3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v4}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/x/list/detail/h0;->a:Lcom/x/list/detail/x;

    iget-boolean v0, p1, Lcom/x/list/detail/x;->d:Z

    sget-object p2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    iget-object v1, p0, Lcom/x/list/detail/h0;->b:Landroidx/compose/foundation/layout/d3;

    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p1, Lcom/x/list/detail/x;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/list/detail/h0;->a:Lcom/x/list/detail/x;

    invoke-static/range {v0 .. v6}, Lcom/x/list/detail/j0;->c(ZLjava/lang/String;Lcom/x/urt/r;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
