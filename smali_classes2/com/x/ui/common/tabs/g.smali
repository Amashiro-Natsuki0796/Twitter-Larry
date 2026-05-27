.class public final Lcom/x/ui/common/tabs/g;
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
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/ui/text/y2;

.field public final synthetic e:Landroidx/compose/ui/text/y2;

.field public final synthetic f:Landroidx/compose/runtime/internal/g;


# direct methods
.method public constructor <init>(IILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/internal/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/x/ui/common/tabs/g;->a:I

    iput p2, p0, Lcom/x/ui/common/tabs/g;->b:I

    iput-object p3, p0, Lcom/x/ui/common/tabs/g;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/ui/common/tabs/g;->d:Landroidx/compose/ui/text/y2;

    iput-object p5, p0, Lcom/x/ui/common/tabs/g;->e:Landroidx/compose/ui/text/y2;

    iput-object p6, p0, Lcom/x/ui/common/tabs/g;->f:Landroidx/compose/runtime/internal/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/n;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v13}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v13}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v14, 0x0

    move v15, v14

    :goto_1
    iget v1, v0, Lcom/x/ui/common/tabs/g;->a:I

    if-ge v15, v1, :cond_5

    iget v1, v0, Lcom/x/ui/common/tabs/g;->b:I

    if-ne v15, v1, :cond_2

    const/4 v1, 0x1

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, v14

    :goto_2
    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v2, Lcom/x/ui/common/tabs/b;->a:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->j(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v8

    const v1, -0x615d173a

    invoke-interface {v13, v1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v1, v0, Lcom/x/ui/common/tabs/g;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v13, v15}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v13}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v3, v2, :cond_4

    :cond_3
    new-instance v3, Lcom/x/ui/common/tabs/d;

    invoke-direct {v3, v15, v1}, Lcom/x/ui/common/tabs/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {v13, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4
    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Landroidx/compose/runtime/n;->m()V

    new-instance v10, Lcom/x/ui/common/tabs/f;

    iget-object v5, v0, Lcom/x/ui/common/tabs/g;->f:Landroidx/compose/runtime/internal/g;

    iget-object v3, v0, Lcom/x/ui/common/tabs/g;->d:Landroidx/compose/ui/text/y2;

    iget-object v4, v0, Lcom/x/ui/common/tabs/g;->e:Landroidx/compose/ui/text/y2;

    move-object v1, v10

    move v2, v7

    move v6, v15

    invoke-direct/range {v1 .. v6}, Lcom/x/ui/common/tabs/f;-><init>(ZLandroidx/compose/ui/text/y2;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/internal/g;I)V

    const v1, 0x12da03aa

    invoke-static {v1, v10, v13}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v10

    const-wide/16 v5, 0x0

    const v12, 0xc00180

    const/4 v4, 0x0

    const-wide/16 v16, 0x0

    const/4 v11, 0x0

    move v1, v7

    move-object v2, v9

    move-object v3, v8

    move-wide/from16 v7, v16

    move-object v9, v11

    move-object v11, v13

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/dk;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;ZJJLandroidx/compose/foundation/interaction/m;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
