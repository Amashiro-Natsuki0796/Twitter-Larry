.class public final Lcom/x/jetfuel/element/form/input/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/k;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/foundation/text/input/m;

.field public final synthetic c:Landroidx/compose/ui/text/y2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/m;Landroidx/compose/ui/text/y2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/x/jetfuel/element/form/input/s0;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/x/jetfuel/element/form/input/s0;->b:Landroidx/compose/foundation/text/input/m;

    iput-object p2, p0, Lcom/x/jetfuel/element/form/input/s0;->c:Landroidx/compose/ui/text/y2;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/n;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x25027a04

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_5

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    goto :goto_6

    :cond_5
    :goto_3
    iget-object v5, v0, Lcom/x/jetfuel/element/form/input/s0;->b:Landroidx/compose/foundation/text/input/m;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/m;->c()Landroidx/compose/foundation/text/input/j;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/foundation/text/input/j;->c:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    :goto_4
    move v6, v5

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    goto :goto_4

    :goto_5
    sget-object v7, Lcom/x/jetfuel/element/form/input/b;->a:Landroidx/compose/runtime/internal/g;

    sget-object v8, Lcom/x/jetfuel/element/form/input/b;->b:Landroidx/compose/runtime/internal/g;

    sget-object v9, Lcom/x/jetfuel/element/form/input/b;->c:Landroidx/compose/runtime/internal/g;

    iget-object v5, v0, Lcom/x/jetfuel/element/form/input/s0;->c:Landroidx/compose/ui/text/y2;

    iget-object v5, v5, Landroidx/compose/ui/text/y2;->a:Landroidx/compose/ui/text/g2;

    iget-wide v12, v5, Landroidx/compose/ui/text/g2;->b:J

    sget-object v5, Landroidx/compose/foundation/layout/d3;->Companion:Landroidx/compose/foundation/layout/d3$b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/foundation/layout/d3$b;->b:Landroidx/compose/foundation/layout/d3$a;

    and-int/lit8 v4, v4, 0xe

    const v5, 0x30db6c00

    or-int v18, v4, v5

    iget-object v5, v0, Lcom/x/jetfuel/element/form/input/s0;->a:Ljava/lang/String;

    const/16 v16, 0x0

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/internal/g;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc00

    move-object/from16 v17, v3

    invoke-static/range {v4 .. v20}, Lcom/x/ui/common/ports/y;->e(Landroidx/compose/runtime/internal/g;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZJLandroidx/compose/foundation/layout/d3;Landroidx/compose/ui/m;ZLandroidx/compose/runtime/n;III)V

    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, Lcom/x/jetfuel/element/form/input/r0;

    check-cast v1, Landroidx/compose/runtime/internal/g;

    invoke-direct {v4, v0, v1, v2}, Lcom/x/jetfuel/element/form/input/r0;-><init>(Lcom/x/jetfuel/element/form/input/s0;Landroidx/compose/runtime/internal/g;I)V

    iput-object v4, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method
