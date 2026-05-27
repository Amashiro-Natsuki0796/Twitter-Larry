.class public final Lcom/x/inlineactionbar/sheet/d;
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
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lkotlinx/coroutines/l0;

.field public final synthetic d:Landroidx/compose/material3/bi;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLkotlinx/coroutines/l0;Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlinx/coroutines/l0;",
            "Landroidx/compose/material3/bi;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/inlineactionbar/sheet/d;->a:Z

    iput-boolean p2, p0, Lcom/x/inlineactionbar/sheet/d;->b:Z

    iput-object p3, p0, Lcom/x/inlineactionbar/sheet/d;->c:Lkotlinx/coroutines/l0;

    iput-object p4, p0, Lcom/x/inlineactionbar/sheet/d;->d:Landroidx/compose/material3/bi;

    iput-object p5, p0, Lcom/x/inlineactionbar/sheet/d;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/x/inlineactionbar/sheet/d;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/g0;

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$HorizonModalBottomSheet"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v7}, Landroidx/compose/runtime/n;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    new-instance v1, Lcom/x/ui/common/sheets/a;

    sget-object v9, Lcom/x/inlineactionbar/sheet/f;->Repost:Lcom/x/inlineactionbar/sheet/f;

    sget-object v2, Lcom/x/icons/a;->a:Lcom/x/icons/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcom/x/icons/a;->g8:Lcom/x/icons/b;

    iget-boolean v2, v0, Lcom/x/inlineactionbar/sheet/d;->a:Z

    if-eqz v2, :cond_2

    const v2, 0x37c0df2d

    const v3, 0x7f1525db

    invoke-static {v7, v2, v3, v7}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v11, v2

    goto :goto_2

    :cond_2
    const v2, 0x37c2c5bb

    const v3, 0x7f1525d8

    invoke-static {v7, v2, v3, v7}, Lcom/twitter/app/profiles/header/about/u;->a(Landroidx/compose/runtime/n;IILandroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_2
    const v2, 0x546130f1

    invoke-interface {v7, v2}, Landroidx/compose/runtime/n;->p(I)V

    iget-boolean v2, v0, Lcom/x/inlineactionbar/sheet/d;->b:Z

    if-eqz v2, :cond_3

    const v2, 0x7f1525d9

    invoke-static {v7, v2}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object v12, v2

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :goto_4
    invoke-interface {v7}, Landroidx/compose/runtime/n;->m()V

    const/16 v13, 0x10

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/x/ui/common/sheets/a;-><init>(Ljava/lang/Object;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lcom/x/ui/common/sheets/a;

    sget-object v15, Lcom/x/inlineactionbar/sheet/f;->Quote:Lcom/x/inlineactionbar/sheet/f;

    sget-object v16, Lcom/x/icons/a;->T6:Lcom/x/icons/b;

    const v3, 0x7f152523

    invoke-static {v7, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x18

    move-object v14, v2

    invoke-direct/range {v14 .. v19}, Lcom/x/ui/common/sheets/a;-><init>(Ljava/lang/Object;Lcom/x/icons/b;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v1, v2}, [Lcom/x/ui/common/sheets/a;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/collections/immutable/a;->a([Ljava/lang/Object;)Lkotlinx/collections/immutable/f;

    move-result-object v2

    const v1, -0x48fade91

    invoke-interface {v7, v1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v1, v0, Lcom/x/inlineactionbar/sheet/d;->c:Lkotlinx/coroutines/l0;

    invoke-interface {v7, v1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/x/inlineactionbar/sheet/d;->d:Landroidx/compose/material3/bi;

    invoke-interface {v7, v4}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    iget-object v5, v0, Lcom/x/inlineactionbar/sheet/d;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v5}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    iget-object v6, v0, Lcom/x/inlineactionbar/sheet/d;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v7, v6}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    invoke-interface {v7}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_4

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v8, v3, :cond_5

    :cond_4
    new-instance v8, Lcom/x/inlineactionbar/sheet/b;

    invoke-direct {v8, v1, v4, v5, v6}, Lcom/x/inlineactionbar/sheet/b;-><init>(Lkotlinx/coroutines/l0;Landroidx/compose/material3/bi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v8

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, Landroidx/compose/runtime/n;->m()V

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/x/ui/common/sheets/j;->a(Lkotlinx/collections/immutable/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/n;II)V

    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
