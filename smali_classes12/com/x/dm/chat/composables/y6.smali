.class public final Lcom/x/dm/chat/composables/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/layout/g0;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/dm/chat/composables/y6;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/g0;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$HorizonTabLayout"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->t(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v2, 0x91

    const/16 v2, 0x90

    if-ne v0, v2, :cond_2

    invoke-interface {v15}, Landroidx/compose/runtime/n;->b()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object/from16 v0, p0

    goto :goto_1

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/n;->k()V

    move-object/from16 v0, p0

    goto :goto_4

    :goto_1
    iget-object v2, v0, Lcom/x/dm/chat/composables/y6;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/dms/model/i1;

    const v2, 0x41e83c2c

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->p(I)V

    instance-of v2, v1, Lcom/x/dms/model/i1$a;

    if-eqz v2, :cond_4

    const v1, 0x7f152200

    invoke-static {v15, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v2, v1

    goto :goto_3

    :cond_4
    instance-of v2, v1, Lcom/x/dms/model/i1$b;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/x/dms/model/i1$b;

    iget-object v1, v1, Lcom/x/dms/model/i1$b;->a:Lcom/x/dms/model/f1;

    iget-object v1, v1, Lcom/x/dms/model/f1;->a:Ljava/lang/String;

    goto :goto_2

    :goto_3
    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    sget-object v1, Landroidx/compose/ui/text/style/h;->Companion:Landroidx/compose/ui/text/style/h$a;

    const/4 v3, 0x3

    invoke-static {v1, v3}, Landroidx/compose/material3/k5;->a(Landroidx/compose/ui/text/style/h$a;I)Landroidx/compose/ui/text/style/h;

    move-result-object v1

    const/16 v26, 0x0

    const v27, 0x3fbfe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v15

    move-object v15, v1

    invoke-static/range {v2 .. v27}, Landroidx/compose/material3/dl;->b(Ljava/lang/String;Landroidx/compose/ui/m;JLandroidx/compose/foundation/text/b5;JLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/y2;Landroidx/compose/runtime/n;III)V

    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
