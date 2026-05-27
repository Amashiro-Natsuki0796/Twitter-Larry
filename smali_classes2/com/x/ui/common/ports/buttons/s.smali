.class public final Lcom/x/ui/common/ports/buttons/s;
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
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/foundation/e0;

.field public final synthetic g:Landroidx/compose/foundation/layout/d3;

.field public final synthetic h:Lcom/x/ui/common/ports/buttons/g;

.field public final synthetic i:Landroidx/compose/ui/text/style/i;

.field public final synthetic j:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZJJLandroidx/compose/foundation/e0;Landroidx/compose/foundation/layout/d3;Lcom/x/ui/common/ports/buttons/g;Landroidx/compose/ui/text/style/i;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/m;",
            "ZJJ",
            "Landroidx/compose/foundation/e0;",
            "Landroidx/compose/foundation/layout/d3;",
            "Lcom/x/ui/common/ports/buttons/g;",
            "Landroidx/compose/ui/text/style/i;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/ui/common/ports/buttons/s;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/x/ui/common/ports/buttons/s;->b:Landroidx/compose/ui/m;

    iput-boolean p3, p0, Lcom/x/ui/common/ports/buttons/s;->c:Z

    iput-wide p4, p0, Lcom/x/ui/common/ports/buttons/s;->d:J

    iput-wide p6, p0, Lcom/x/ui/common/ports/buttons/s;->e:J

    iput-object p8, p0, Lcom/x/ui/common/ports/buttons/s;->f:Landroidx/compose/foundation/e0;

    iput-object p9, p0, Lcom/x/ui/common/ports/buttons/s;->g:Landroidx/compose/foundation/layout/d3;

    iput-object p10, p0, Lcom/x/ui/common/ports/buttons/s;->h:Lcom/x/ui/common/ports/buttons/g;

    iput-object p11, p0, Lcom/x/ui/common/ports/buttons/s;->i:Landroidx/compose/ui/text/style/i;

    iput-object p12, p0, Lcom/x/ui/common/ports/buttons/s;->j:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v14}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v4, Landroidx/compose/foundation/shape/h;->a:Landroidx/compose/foundation/shape/g;

    new-instance v1, Lcom/x/ui/common/ports/buttons/r;

    iget-object v7, v0, Lcom/x/ui/common/ports/buttons/s;->h:Lcom/x/ui/common/ports/buttons/g;

    iget-object v10, v0, Lcom/x/ui/common/ports/buttons/s;->i:Landroidx/compose/ui/text/style/i;

    iget-object v11, v0, Lcom/x/ui/common/ports/buttons/s;->j:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Lcom/x/ui/common/ports/buttons/s;->g:Landroidx/compose/foundation/layout/d3;

    iget-wide v12, v0, Lcom/x/ui/common/ports/buttons/s;->e:J

    move-object v5, v1

    move-wide v8, v12

    invoke-direct/range {v5 .. v11}, Lcom/x/ui/common/ports/buttons/r;-><init>(Landroidx/compose/foundation/layout/d3;Lcom/x/ui/common/ports/buttons/g;JLandroidx/compose/ui/text/style/i;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x2d5594c1

    invoke-static {v2, v1, v14}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v15

    iget-object v11, v0, Lcom/x/ui/common/ports/buttons/s;->f:Landroidx/compose/foundation/e0;

    const/16 v16, 0x2c0

    iget-object v1, v0, Lcom/x/ui/common/ports/buttons/s;->a:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lcom/x/ui/common/ports/buttons/s;->b:Landroidx/compose/ui/m;

    iget-boolean v3, v0, Lcom/x/ui/common/ports/buttons/s;->c:Z

    iget-wide v5, v0, Lcom/x/ui/common/ports/buttons/s;->d:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide v7, v12

    move-object/from16 v12, v17

    move-object v13, v15

    move/from16 v15, v18

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/uj;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/e3;JJFFLandroidx/compose/foundation/e0;Landroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
