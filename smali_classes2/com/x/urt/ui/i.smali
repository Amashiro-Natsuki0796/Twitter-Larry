.class public final Lcom/x/urt/ui/i;
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
.field public final synthetic a:Ldev/chrisbanes/haze/a0;

.field public final synthetic b:Lcom/x/urt/r;

.field public final synthetic c:Landroidx/compose/foundation/lazy/w0;

.field public final synthetic d:Landroidx/compose/foundation/layout/d3;

.field public final synthetic e:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/foundation/layout/v;",
            "Landroidx/compose/foundation/layout/d3;",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/material3/o7;


# direct methods
.method public constructor <init>(Ldev/chrisbanes/haze/a0;Lcom/x/urt/r;Landroidx/compose/foundation/lazy/w0;Landroidx/compose/foundation/layout/d3;Lkotlin/jvm/functions/Function4;Landroidx/compose/material3/o7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/urt/ui/i;->a:Ldev/chrisbanes/haze/a0;

    iput-object p2, p0, Lcom/x/urt/ui/i;->b:Lcom/x/urt/r;

    iput-object p3, p0, Lcom/x/urt/ui/i;->c:Landroidx/compose/foundation/lazy/w0;

    iput-object p4, p0, Lcom/x/urt/ui/i;->d:Landroidx/compose/foundation/layout/d3;

    iput-object p5, p0, Lcom/x/urt/ui/i;->e:Lkotlin/jvm/functions/Function4;

    iput-object p6, p0, Lcom/x/urt/ui/i;->f:Landroidx/compose/material3/o7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    iget-object v14, v0, Lcom/x/urt/ui/i;->a:Ldev/chrisbanes/haze/a0;

    const/4 v2, 0x6

    invoke-static {v1, v14, v2}, Ldev/chrisbanes/haze/u;->a(Landroidx/compose/ui/m;Ldev/chrisbanes/haze/a0;I)Landroidx/compose/ui/m;

    move-result-object v2

    const/16 v16, 0x0

    const/16 v17, 0xcec

    iget-object v1, v0, Lcom/x/urt/ui/i;->b:Lcom/x/urt/r;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/x/urt/ui/i;->c:Landroidx/compose/foundation/lazy/w0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/x/urt/ui/i;->d:Landroidx/compose/foundation/layout/d3;

    iget-object v10, v0, Lcom/x/urt/ui/i;->e:Lkotlin/jvm/functions/Function4;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x0

    move-object v13, v15

    move-object/from16 v19, v14

    move/from16 v14, v18

    move-object/from16 v20, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lcom/x/urt/ui/h0;->c(Lcom/x/urt/r;Landroidx/compose/ui/m;ZZLandroidx/compose/foundation/lazy/w0;Lcom/x/ui/common/s;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/d3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;III)V

    iget-object v1, v0, Lcom/x/urt/ui/i;->f:Landroidx/compose/material3/o7;

    const/4 v2, 0x0

    move-object/from16 v4, v19

    move-object/from16 v3, v20

    invoke-static {v4, v1, v3, v2}, Lcom/x/ui/common/tabs/l;->a(Ldev/chrisbanes/haze/a0;Landroidx/compose/material3/gm;Landroidx/compose/runtime/n;I)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
