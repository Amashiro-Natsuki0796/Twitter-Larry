.class public final Lcom/x/list/detail/f0;
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

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/x/list/detail/x;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/list/detail/f0;->a:Lcom/x/list/detail/x;

    iput-object p2, p0, Lcom/x/list/detail/f0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v15}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Lcom/x/list/detail/d0;

    iget-object v2, v0, Lcom/x/list/detail/f0;->b:Landroid/content/Context;

    iget-object v3, v0, Lcom/x/list/detail/f0;->a:Lcom/x/list/detail/x;

    invoke-direct {v1, v3, v2}, Lcom/x/list/detail/d0;-><init>(Lcom/x/list/detail/x;Landroid/content/Context;)V

    const v2, 0x6235ef82

    invoke-static {v2, v1, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v2

    new-instance v1, Lcom/x/list/detail/e0;

    invoke-direct {v1, v3}, Lcom/x/list/detail/e0;-><init>(Lcom/x/list/detail/x;)V

    const v3, -0x48b46394

    invoke-static {v3, v1, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v14

    const/16 v17, 0x6

    const/16 v18, 0x37d

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v16, 0xc00030

    invoke-static/range {v1 .. v18}, Lcom/x/ui/common/ports/appbar/s;->b(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJJZZLandroidx/compose/material3/gm;Landroidx/compose/foundation/layout/f4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;III)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
