.class public final Lcom/x/list/search/i;
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
.field public final synthetic a:Landroidx/compose/ui/focus/f0;

.field public final synthetic b:Landroidx/compose/foundation/text/input/m;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/x/list/search/ListSearchComponent;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/f0;Landroidx/compose/foundation/text/input/m;Ljava/lang/String;Lcom/x/list/search/ListSearchComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/list/search/i;->a:Landroidx/compose/ui/focus/f0;

    iput-object p2, p0, Lcom/x/list/search/i;->b:Landroidx/compose/foundation/text/input/m;

    iput-object p3, p0, Lcom/x/list/search/i;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/list/search/i;->d:Lcom/x/list/search/ListSearchComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-interface {v8}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v8}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    iget-object p2, p0, Lcom/x/list/search/i;->a:Landroidx/compose/ui/focus/f0;

    invoke-static {p1, p2}, Landroidx/compose/ui/focus/i0;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/focus/f0;)Landroidx/compose/ui/m;

    move-result-object v2

    const p1, 0x7f15254c

    invoke-static {v8, p1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/x/list/search/a;->a:Landroidx/compose/runtime/internal/g;

    new-instance p1, Lcom/x/list/search/h;

    iget-object v0, p0, Lcom/x/list/search/i;->b:Landroidx/compose/foundation/text/input/m;

    iget-object p2, p0, Lcom/x/list/search/i;->d:Lcom/x/list/search/ListSearchComponent;

    iget-object v3, p0, Lcom/x/list/search/i;->c:Ljava/lang/String;

    invoke-direct {p1, v3, v0, p2}, Lcom/x/list/search/h;-><init>(Ljava/lang/String;Landroidx/compose/foundation/text/input/m;Lcom/x/list/search/ListSearchComponent;)V

    const p2, -0x45323dee

    invoke-static {p2, p1, v8}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v6

    const/high16 v9, 0x1b0000

    const/16 v10, 0x98

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lcom/x/ui/common/textfield/g;->a(Landroidx/compose/foundation/text/input/m;Ljava/lang/String;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/n;II)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
