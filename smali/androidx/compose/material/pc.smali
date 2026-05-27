.class public final Landroidx/compose/material/pc;
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
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic d:Z

.field public final synthetic e:J


# direct methods
.method public constructor <init>(FJLkotlin/jvm/functions/Function2;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/n;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material/pc;->a:F

    iput-wide p2, p0, Landroidx/compose/material/pc;->b:J

    iput-object p4, p0, Landroidx/compose/material/pc;->c:Lkotlin/jvm/functions/Function2;

    iput-boolean p5, p0, Landroidx/compose/material/pc;->d:Z

    iput-wide p6, p0, Landroidx/compose/material/pc;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v4

    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroidx/compose/material/vd;->b:Landroidx/compose/runtime/k5;

    invoke-interface {v6, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/td;

    iget-object v2, v2, Landroidx/compose/material/td;->g:Landroidx/compose/ui/text/y2;

    invoke-interface {v6, v1}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/td;

    iget-object v1, v1, Landroidx/compose/material/td;->l:Landroidx/compose/ui/text/y2;

    iget v3, v0, Landroidx/compose/material/pc;->a:F

    invoke-static {v2, v1, v3}, Landroidx/compose/ui/text/z2;->a(Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/y2;F)Landroidx/compose/ui/text/y2;

    move-result-object v7

    iget-boolean v1, v0, Landroidx/compose/material/pc;->d:Z

    if-eqz v1, :cond_1

    const/16 v23, 0x0

    const v24, 0xfffffe

    iget-wide v8, v0, Landroidx/compose/material/pc;->e:J

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    invoke-static/range {v7 .. v24}, Landroidx/compose/ui/text/y2;->a(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/d3;IIJLandroidx/compose/ui/text/j0;Landroidx/compose/ui/text/style/f;I)Landroidx/compose/ui/text/y2;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, v7

    :goto_1
    const/16 v7, 0x180

    const/4 v8, 0x0

    iget-wide v1, v0, Landroidx/compose/material/pc;->b:J

    const/4 v4, 0x0

    iget-object v5, v0, Landroidx/compose/material/pc;->c:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v1 .. v8}, Landroidx/compose/material/oc;->b(JLandroidx/compose/ui/text/y2;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/n;II)V

    goto :goto_2

    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/n;->k()V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
