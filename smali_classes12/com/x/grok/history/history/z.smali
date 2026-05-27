.class public final Lcom/x/grok/history/history/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/d3;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/animation/a3;

.field public final synthetic b:Lcom/x/grok/history/history/s;

.field public final synthetic c:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/a3;Lcom/x/grok/history/history/s;Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/history/history/z;->a:Landroidx/compose/animation/a3;

    iput-object p2, p0, Lcom/x/grok/history/history/z;->b:Lcom/x/grok/history/history/s;

    iput-object p3, p0, Lcom/x/grok/history/history/z;->c:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroidx/compose/foundation/layout/d3;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "paddingValues"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    invoke-interface {v4, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p2, p2, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    invoke-interface {v4}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/n;->k()V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/x/grok/history/history/z;->b:Lcom/x/grok/history/history/s;

    iget-object v1, p2, Lcom/x/grok/history/history/s;->c:Lcom/x/grok/history/main/p;

    sget-object p2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/t3;->d(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/a3;->e(Landroidx/compose/ui/m;Landroidx/compose/foundation/layout/d3;)Landroidx/compose/ui/m;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/x/grok/history/history/z;->a:Landroidx/compose/animation/a3;

    iget-object v2, p0, Lcom/x/grok/history/history/z;->c:Lcom/arkivanov/decompose/extensions/compose/experimental/stack/animation/x0;

    invoke-static/range {v0 .. v6}, Lcom/x/grok/history/main/q0;->d(Landroidx/compose/animation/a3;Lcom/x/grok/history/main/p;Landroidx/compose/animation/c0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
