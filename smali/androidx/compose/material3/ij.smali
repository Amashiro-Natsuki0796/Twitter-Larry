.class public final Landroidx/compose/material3/ij;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/material3/hi;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLandroidx/compose/material3/hi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material3/ij;->a:J

    iput-object p3, p0, Landroidx/compose/material3/ij;->b:Landroidx/compose/material3/hi;

    iput-object p4, p0, Landroidx/compose/material3/ij;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    const/4 v1, 0x0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/n;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    and-int/2addr v2, v5

    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/compose/material3/c1;->a:Landroidx/compose/foundation/layout/f3;

    iget-wide v2, v0, Landroidx/compose/material3/ij;->a:J

    invoke-static {v2, v3, v12}, Landroidx/compose/material3/c1;->b(JLandroidx/compose/runtime/n;)Landroidx/compose/material3/b1;

    move-result-object v6

    iget-object v2, v0, Landroidx/compose/material3/ij;->b:Landroidx/compose/material3/hi;

    invoke-interface {v12, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v12}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v4, v3, :cond_2

    :cond_1
    new-instance v4, Landroidx/compose/material3/gj;

    invoke-direct {v4, v2, v1}, Landroidx/compose/material3/gj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_2
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v1, Landroidx/compose/material3/hj;

    iget-object v3, v0, Landroidx/compose/material3/ij;->c:Ljava/lang/String;

    invoke-direct {v1, v3}, Landroidx/compose/material3/hj;-><init>(Ljava/lang/String;)V

    const v3, 0x1f0f8424

    invoke-static {v3, v1, v12}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v11

    const/high16 v13, 0x30000000

    const/16 v14, 0x1ee

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/k1;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZLandroidx/compose/ui/graphics/e3;Landroidx/compose/material3/b1;Landroidx/compose/material3/f1;Landroidx/compose/foundation/e0;Landroidx/compose/foundation/layout/d3;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/n;II)V

    goto :goto_1

    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/n;->k()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
