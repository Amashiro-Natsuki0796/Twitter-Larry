.class public final Lcom/x/home/tabbed/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function5<",
        "Ldev/chrisbanes/haze/a0;",
        "Landroidx/compose/foundation/layout/d3;",
        "Landroidx/compose/ui/m;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/router/pages/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arkivanov/decompose/router/pages/a<",
            "Lcom/x/home/Tab;",
            "Lcom/x/urt/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/material3/o7;


# direct methods
.method public constructor <init>(Lcom/arkivanov/decompose/router/pages/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/o7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/home/tabbed/u;->a:Lcom/arkivanov/decompose/router/pages/a;

    iput-object p2, p0, Lcom/x/home/tabbed/u;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/home/tabbed/u;->c:Landroidx/compose/material3/o7;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ldev/chrisbanes/haze/a0;

    move-object v2, p2

    check-cast v2, Landroidx/compose/foundation/layout/d3;

    move-object v4, p3

    check-cast v4, Landroidx/compose/ui/m;

    check-cast p4, Landroidx/compose/runtime/n;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "hazeState"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "paddingValues"

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "contentModifier"

    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    invoke-interface {p4, p1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p2

    goto :goto_1

    :cond_1
    move p3, p2

    :goto_1
    and-int/lit8 p5, p2, 0x30

    if-nez p5, :cond_3

    invoke-interface {p4, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    const/16 p5, 0x20

    goto :goto_2

    :cond_2
    const/16 p5, 0x10

    :goto_2
    or-int/2addr p3, p5

    :cond_3
    and-int/lit16 p2, p2, 0x180

    if-nez p2, :cond_5

    invoke-interface {p4, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 p2, 0x100

    goto :goto_3

    :cond_4
    const/16 p2, 0x80

    :goto_3
    or-int/2addr p3, p2

    :cond_5
    and-int/lit16 p2, p3, 0x493

    const/16 p5, 0x492

    if-ne p2, p5, :cond_7

    invoke-interface {p4}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/n;->k()V

    goto :goto_5

    :cond_7
    :goto_4
    shl-int/lit8 p2, p3, 0x3

    and-int/lit16 p2, p2, 0x380

    const p5, 0xe000

    shl-int/lit8 v0, p3, 0x6

    and-int/2addr p5, v0

    or-int v6, p2, p5

    iget-object v0, p0, Lcom/x/home/tabbed/u;->a:Lcom/arkivanov/decompose/router/pages/a;

    iget-object v1, p0, Lcom/x/home/tabbed/u;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/x/home/tabbed/u;->c:Landroidx/compose/material3/o7;

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/x/home/tabbed/r;->a(Lcom/arkivanov/decompose/router/pages/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/d3;Landroidx/compose/material3/o7;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    and-int/lit8 p2, p3, 0xe

    iget-object p3, p0, Lcom/x/home/tabbed/u;->c:Landroidx/compose/material3/o7;

    invoke-static {p1, p3, p4, p2}, Lcom/x/ui/common/tabs/l;->a(Ldev/chrisbanes/haze/a0;Landroidx/compose/material3/gm;Landroidx/compose/runtime/n;I)V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
