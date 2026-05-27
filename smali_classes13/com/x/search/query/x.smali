.class public final Lcom/x/search/query/x;
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
.field public final synthetic a:Landroidx/compose/material3/o7;

.field public final synthetic b:Lcom/x/search/query/b;

.field public final synthetic c:Landroidx/compose/ui/focus/f0;

.field public final synthetic d:Landroidx/compose/foundation/text/input/m;

.field public final synthetic e:Landroidx/compose/runtime/f2;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/o7;Lcom/x/search/query/b;Landroidx/compose/ui/focus/f0;Landroidx/compose/foundation/text/input/m;Landroidx/compose/runtime/f2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/search/query/x;->a:Landroidx/compose/material3/o7;

    iput-object p2, p0, Lcom/x/search/query/x;->b:Lcom/x/search/query/b;

    iput-object p3, p0, Lcom/x/search/query/x;->c:Landroidx/compose/ui/focus/f0;

    iput-object p4, p0, Lcom/x/search/query/x;->d:Landroidx/compose/foundation/text/input/m;

    iput-object p5, p0, Lcom/x/search/query/x;->e:Landroidx/compose/runtime/f2;

    iput-object p6, p0, Lcom/x/search/query/x;->f:Ljava/lang/String;

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
    new-instance v1, Lcom/x/search/query/t;

    iget-object v2, v0, Lcom/x/search/query/x;->b:Lcom/x/search/query/b;

    invoke-direct {v1, v2}, Lcom/x/search/query/t;-><init>(Lcom/x/search/query/b;)V

    const v2, -0x7302fcf2

    invoke-static {v2, v1, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v1

    new-instance v8, Lcom/x/search/query/w;

    iget-object v4, v0, Lcom/x/search/query/x;->d:Landroidx/compose/foundation/text/input/m;

    iget-object v6, v0, Lcom/x/search/query/x;->e:Landroidx/compose/runtime/f2;

    iget-object v7, v0, Lcom/x/search/query/x;->f:Ljava/lang/String;

    iget-object v3, v0, Lcom/x/search/query/x;->c:Landroidx/compose/ui/focus/f0;

    iget-object v5, v0, Lcom/x/search/query/x;->b:Lcom/x/search/query/b;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/x/search/query/w;-><init>(Landroidx/compose/ui/focus/f0;Landroidx/compose/foundation/text/input/m;Lcom/x/search/query/b;Landroidx/compose/runtime/f2;Ljava/lang/String;)V

    const v2, -0x54afa3b4

    invoke-static {v2, v8, v15}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v3

    const/16 v18, 0x0

    const/16 v19, 0xafa

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    iget-object v14, v0, Lcom/x/search/query/x;->a:Landroidx/compose/material3/o7;

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    const v17, 0x6000186

    move-object/from16 v16, v20

    invoke-static/range {v1 .. v19}, Lcom/x/ui/common/ports/appbar/s;->a(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJJZZLandroidx/compose/material3/gm;Landroidx/compose/foundation/layout/f4;Landroidx/compose/runtime/n;III)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
