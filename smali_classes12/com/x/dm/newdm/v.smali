.class public final Lcom/x/dm/newdm/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/q3;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/dms/components/newdm/e;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/dms/components/newdm/NewDmEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/dms/components/newdm/e;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/dms/components/newdm/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/dms/components/newdm/NewDmEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/newdm/v;->a:Lcom/x/dms/components/newdm/e;

    iput-object p2, p0, Lcom/x/dm/newdm/v;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/q3;

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$HorizonAppBar"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v10}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/x/dm/newdm/v;->a:Lcom/x/dms/components/newdm/e;

    iget-boolean v2, v1, Lcom/x/dms/components/newdm/e;->d:Z

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    const v1, -0x8c77a51

    invoke-interface {v10, v1}, Landroidx/compose/runtime/n;->p(I)V

    sget-object v1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/16 v2, 0x12

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->o(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v8

    const/4 v3, 0x6

    const/4 v4, 0x6

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    move-object v7, v10

    invoke-static/range {v2 .. v8}, Lcom/x/ui/common/ports/p0;->b(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-static {v10, v9}, Lcom/x/compose/core/i2;->n(Landroidx/compose/runtime/n;I)V

    invoke-interface {v10}, Landroidx/compose/runtime/n;->m()V

    goto/16 :goto_3

    :cond_2
    iget-boolean v2, v1, Lcom/x/dms/components/newdm/e;->b:Z

    if-eqz v2, :cond_6

    const v2, -0x8c48c05    # -3.8019995E33f

    invoke-interface {v10, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v1, v1, Lcom/x/dms/components/newdm/e;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    const v2, 0x7f152152

    invoke-static {v10, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v24

    sget-object v2, Landroidx/compose/ui/text/font/e0;->Companion:Landroidx/compose/ui/text/font/e0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v28, Landroidx/compose/ui/text/font/e0;->l:Landroidx/compose/ui/text/font/e0;

    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v4, 0x4c5de2

    invoke-interface {v10, v4}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v4, v0, Lcom/x/dm/newdm/v;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v10}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v5, :cond_4

    :cond_3
    new-instance v6, Lcom/arkivanov/decompose/router/stack/c;

    const/4 v5, 0x1

    invoke-direct {v6, v4, v5}, Lcom/arkivanov/decompose/router/stack/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/n;->m()V

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v3

    if-nez v1, :cond_5

    const v1, -0x8bd76a4

    invoke-interface {v10, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v10, v9}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    iget-wide v1, v1, Lcom/x/compose/theme/c;->c:J

    invoke-interface {v10}, Landroidx/compose/runtime/n;->m()V

    :goto_1
    move-wide v4, v1

    goto :goto_2

    :cond_5
    const v1, -0x8bbeee7

    invoke-interface {v10, v1}, Landroidx/compose/runtime/n;->p(I)V

    invoke-static {v10, v9}, Lcom/x/compose/theme/b;->b(Landroidx/compose/runtime/n;I)Lcom/x/compose/core/f0;

    move-result-object v1

    invoke-interface {v1}, Lcom/x/compose/core/f0;->e()J

    move-result-wide v1

    invoke-interface {v10}, Landroidx/compose/runtime/n;->m()V

    goto :goto_1

    :goto_2
    const/16 v26, 0x0

    const v27, 0x3ffb8

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v25, 0x180000

    move-object/from16 v2, v24

    move-object v1, v10

    move-object/from16 v10, v28

    move-object/from16 v24, v1

    invoke-static/range {v2 .. v27}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    invoke-interface {v1}, Landroidx/compose/runtime/n;->m()V

    goto :goto_3

    :cond_6
    move-object v1, v10

    const v2, -0x8b9c125

    invoke-interface {v1, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/n;->m()V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
