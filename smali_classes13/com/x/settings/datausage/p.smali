.class public final Lcom/x/settings/datausage/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/g0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/settings/datausage/j;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/settings/datausage/i;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/settings/datausage/j;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/settings/datausage/j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/settings/datausage/i;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/settings/datausage/p;->a:Lcom/x/settings/datausage/j;

    iput-object p2, p0, Lcom/x/settings/datausage/p;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/g0;

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$SettingsSection"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v12}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v12}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f152577    # 1.982495E38f

    invoke-static {v12, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f15256c

    invoke-static {v12, v1}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    new-instance v3, Lcom/x/settings/datausage/u;

    iget-object v1, v0, Lcom/x/settings/datausage/p;->a:Lcom/x/settings/datausage/j;

    iget-object v4, v1, Lcom/x/settings/datausage/j;->a:Lcom/x/core/media/repo/i;

    iget-object v4, v4, Lcom/x/core/media/repo/i;->b:Lcom/x/core/media/repo/r;

    invoke-direct {v3, v4}, Lcom/x/settings/datausage/u;-><init>(Lcom/x/core/media/repo/r;)V

    sget-object v13, Lcom/x/settings/datausage/k;->a:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/x/settings/datausage/j;->a:Lcom/x/core/media/repo/i;

    iget-boolean v8, v1, Lcom/x/core/media/repo/i;->d:Z

    const v14, 0x4c5de2

    invoke-interface {v12, v14}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v15, v0, Lcom/x/settings/datausage/p;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v12, v15}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v12}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    sget-object v11, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v4, :cond_2

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v11, :cond_3

    :cond_2
    new-instance v5, Lcom/x/payments/screens/cardpaymentmethod/add/j;

    const/4 v4, 0x1

    invoke-direct {v5, v15, v4}, Lcom/x/payments/screens/cardpaymentmethod/add/j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/n;->m()V

    const/4 v6, 0x0

    const/16 v10, 0x180

    const/16 v16, 0x10

    move-object v4, v13

    move-object v9, v12

    move-object/from16 v17, v11

    move/from16 v11, v16

    invoke-static/range {v2 .. v11}, Lcom/x/settings/x;->a(Ljava/lang/String;Lcom/x/settings/s;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;ZLandroidx/compose/runtime/n;II)V

    const v2, 0x7f152575

    invoke-static {v12, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f152574

    invoke-static {v12, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v7

    new-instance v3, Lcom/x/settings/datausage/u;

    iget-object v4, v1, Lcom/x/core/media/repo/i;->c:Lcom/x/core/media/repo/r;

    invoke-direct {v3, v4}, Lcom/x/settings/datausage/u;-><init>(Lcom/x/core/media/repo/r;)V

    invoke-interface {v12, v14}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v12, v15}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v12}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, v17

    if-ne v5, v4, :cond_5

    :cond_4
    new-instance v5, Landroidx/compose/foundation/gestures/g5;

    const/4 v4, 0x5

    invoke-direct {v5, v15, v4}, Landroidx/compose/foundation/gestures/g5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v12}, Landroidx/compose/runtime/n;->m()V

    const/4 v6, 0x0

    const/16 v10, 0x180

    iget-boolean v8, v1, Lcom/x/core/media/repo/i;->d:Z

    const/16 v11, 0x10

    move-object v4, v13

    move-object v9, v12

    invoke-static/range {v2 .. v11}, Lcom/x/settings/x;->a(Ljava/lang/String;Lcom/x/settings/s;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;ZLandroidx/compose/runtime/n;II)V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
