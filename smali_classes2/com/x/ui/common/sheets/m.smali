.class public final Lcom/x/ui/common/sheets/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/lang/Integer;",
        "Lcom/x/ui/common/sheets/a;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/x/ui/common/sheets/a;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/internal/g;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/sheets/m;->a:Landroidx/compose/runtime/internal/g;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-object v1, p2

    check-cast v1, Lcom/x/ui/common/sheets/a;

    move-object v2, p3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v5, p4

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "item"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "click"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0x30

    if-nez p2, :cond_1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x20

    goto :goto_0

    :cond_0
    const/16 p2, 0x10

    :goto_0
    or-int/2addr p2, p1

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    and-int/lit16 p1, p1, 0x180

    if-nez p1, :cond_3

    invoke-interface {v5, v2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x100

    goto :goto_2

    :cond_2
    const/16 p1, 0x80

    :goto_2
    or-int/2addr p2, p1

    :cond_3
    and-int/lit16 p1, p2, 0x491

    const/16 p3, 0x490

    if-ne p1, p3, :cond_5

    invoke-interface {v5}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/n;->k()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v0, Lcom/x/ui/common/sheets/d;->a:Lcom/x/ui/common/sheets/d;

    shr-int/lit8 p1, p2, 0x3

    and-int/lit8 p2, p1, 0xe

    or-int/lit16 p2, p2, 0x6000

    and-int/lit8 p1, p1, 0x70

    or-int v6, p2, p1

    iget-object v4, p0, Lcom/x/ui/common/sheets/m;->a:Landroidx/compose/runtime/internal/g;

    const/4 v7, 0x4

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/x/ui/common/sheets/d;->a(Lcom/x/ui/common/sheets/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/n;II)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
