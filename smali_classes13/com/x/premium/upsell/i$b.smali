.class public final Lcom/x/premium/upsell/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/premium/upsell/i;->b(Lcom/x/premium/upsell/f;Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/g0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/premium/upsell/f;


# direct methods
.method public constructor <init>(Lcom/x/premium/upsell/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/premium/upsell/i$b;->a:Lcom/x/premium/upsell/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/foundation/layout/g0;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$HorizonModalBottomSheet"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v6}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lcom/x/premium/upsell/j;

    iget-object p2, p0, Lcom/x/premium/upsell/i$b;->a:Lcom/x/premium/upsell/f;

    invoke-direct {p1, p2}, Lcom/x/premium/upsell/j;-><init>(Lcom/x/premium/upsell/f;)V

    const p3, 0x67041a55

    invoke-static {p3, p1, v6}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v0

    new-instance p1, Lcom/x/premium/upsell/k;

    invoke-direct {p1, p2}, Lcom/x/premium/upsell/k;-><init>(Lcom/x/premium/upsell/f;)V

    const p3, -0x32fbdc8c

    invoke-static {p3, p1, v6}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    new-instance p1, Lcom/x/premium/upsell/m;

    invoke-direct {p1, p2}, Lcom/x/premium/upsell/m;-><init>(Lcom/x/premium/upsell/f;)V

    const p3, -0x373b0c94

    invoke-static {p3, p1, v6}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v2

    new-instance p1, Lcom/x/premium/upsell/o;

    invoke-direct {p1, p2}, Lcom/x/premium/upsell/o;-><init>(Lcom/x/premium/upsell/f;)V

    const p2, -0x6b3afa56

    invoke-static {p2, p1, v6}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v4

    sget-object v5, Lcom/x/premium/upsell/a;->b:Landroidx/compose/runtime/internal/g;

    const/4 v3, 0x0

    const v7, 0x361b6

    invoke-static/range {v0 .. v7}, Lcom/x/ui/common/sheets/v;->a(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
