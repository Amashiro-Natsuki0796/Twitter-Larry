.class public final Lcom/x/grok/history/history/l;
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
.field public final synthetic a:Lcom/x/grok/history/history/GrokHistoryComponent;

.field public final synthetic b:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(Lcom/x/grok/history/history/GrokHistoryComponent;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/grok/history/history/l;->a:Lcom/x/grok/history/history/GrokHistoryComponent;

    iput-object p2, p0, Lcom/x/grok/history/history/l;->b:Landroidx/compose/runtime/f2;

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
    sget-object v1, Lcom/x/grok/history/history/a;->a:Landroidx/compose/runtime/internal/g;

    new-instance v2, Lcom/x/grok/history/history/k;

    iget-object v3, v0, Lcom/x/grok/history/history/l;->a:Lcom/x/grok/history/history/GrokHistoryComponent;

    iget-object v4, v0, Lcom/x/grok/history/history/l;->b:Landroidx/compose/runtime/f2;

    invoke-direct {v2, v3, v4}, Lcom/x/grok/history/history/k;-><init>(Lcom/x/grok/history/history/GrokHistoryComponent;Landroidx/compose/runtime/f2;)V

    const v3, -0x485b00d2

    invoke-static {v3, v2, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    sget-object v5, Lcom/x/grok/history/history/a;->b:Landroidx/compose/runtime/internal/g;

    const/16 v18, 0x0

    const/16 v19, 0xeea

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    const v17, 0x6006186

    move-object/from16 v16, v20

    invoke-static/range {v1 .. v19}, Lcom/x/ui/common/ports/appbar/s;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJJZZLandroidx/compose/material3/gm;Landroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/n;III)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
