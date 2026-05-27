.class public final Landroidx/compose/material3/ze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/material3/f7;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/f4;

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:Landroidx/compose/ui/graphics/e3;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/material3/k7;

.field public final synthetic h:Landroidx/compose/runtime/internal/g;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/f4;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJFLandroidx/compose/material3/k7;Landroidx/compose/runtime/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ze;->a:Landroidx/compose/foundation/layout/f4;

    iput-object p2, p0, Landroidx/compose/material3/ze;->b:Landroidx/compose/ui/m;

    iput-object p3, p0, Landroidx/compose/material3/ze;->c:Landroidx/compose/ui/graphics/e3;

    iput-wide p4, p0, Landroidx/compose/material3/ze;->d:J

    iput-wide p6, p0, Landroidx/compose/material3/ze;->e:J

    iput p8, p0, Landroidx/compose/material3/ze;->f:F

    iput-object p9, p0, Landroidx/compose/material3/ze;->g:Landroidx/compose/material3/k7;

    iput-object p10, p0, Landroidx/compose/material3/ze;->h:Landroidx/compose/runtime/internal/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Landroidx/compose/material3/f7;

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v12, v4, v3}, Landroidx/compose/runtime/n;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Landroidx/compose/material3/ze;->g:Landroidx/compose/material3/k7;

    invoke-interface {v12, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v12}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v4, :cond_4

    :cond_3
    new-instance v5, Landroidx/compose/material3/ye;

    invoke-direct {v5, v3}, Landroidx/compose/material3/ye;-><init>(Landroidx/compose/material3/k7;)V

    invoke-interface {v12, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4
    move-object v10, v5

    check-cast v10, Landroidx/compose/material3/internal/x1;

    and-int/lit8 v13, v2, 0xe

    iget-object v11, v0, Landroidx/compose/material3/ze;->h:Landroidx/compose/runtime/internal/g;

    iget-wide v5, v0, Landroidx/compose/material3/ze;->d:J

    iget-wide v7, v0, Landroidx/compose/material3/ze;->e:J

    iget-object v2, v0, Landroidx/compose/material3/ze;->a:Landroidx/compose/foundation/layout/f4;

    iget-object v3, v0, Landroidx/compose/material3/ze;->b:Landroidx/compose/ui/m;

    iget-object v4, v0, Landroidx/compose/material3/ze;->c:Landroidx/compose/ui/graphics/e3;

    iget v9, v0, Landroidx/compose/material3/ze;->f:F

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/gf;->b(Landroidx/compose/material3/f7;Landroidx/compose/foundation/layout/f4;Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/e3;JJFLandroidx/compose/material3/internal/x1;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    goto :goto_2

    :cond_5
    invoke-interface {v12}, Landroidx/compose/runtime/n;->k()V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
