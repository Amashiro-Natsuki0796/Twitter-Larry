.class public final Lcom/x/profile/edit/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/material3/w7;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/profile/edit/o0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/x/profile/edit/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/profile/edit/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/x/profile/edit/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/profile/edit/h1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/x/profile/edit/h1;->b:Landroidx/compose/runtime/f2;

    iput-object p3, p0, Lcom/x/profile/edit/h1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/profile/edit/h1;->d:Landroidx/compose/runtime/f2;

    iput-object p5, p0, Lcom/x/profile/edit/h1;->e:Landroidx/compose/runtime/f2;

    iput-object p6, p0, Lcom/x/profile/edit/h1;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/material3/w7;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$ExposedDropdownMenuBox"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_2

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_0

    invoke-interface {v14, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v14, v1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v2, v3

    :cond_2
    move v11, v2

    and-int/lit8 v2, v11, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_4

    invoke-interface {v14}, Landroidx/compose/runtime/n;->b()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_3

    :cond_4
    :goto_2
    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const v12, 0x4c5de2

    invoke-interface {v14, v12}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    iget-object v15, v0, Lcom/x/profile/edit/h1;->e:Landroidx/compose/runtime/f2;

    if-ne v3, v13, :cond_5

    new-instance v3, Lcom/x/profile/edit/c1;

    const/4 v4, 0x0

    invoke-direct {v3, v15, v4}, Lcom/x/profile/edit/c1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v2, v3}, Landroidx/compose/ui/focus/i;->a(Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/m;

    move-result-object v2

    sget-object v3, Landroidx/compose/material3/r7;->Companion:Landroidx/compose/material3/r7$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    const-string v4, "PrimaryEditable"

    invoke-virtual {v1, v2, v4, v3}, Landroidx/compose/material3/w7;->e(Landroidx/compose/ui/m;Ljava/lang/String;Z)Landroidx/compose/ui/m;

    move-result-object v4

    new-instance v3, Landroidx/compose/foundation/text/input/m;

    iget-object v10, v0, Lcom/x/profile/edit/h1;->b:Landroidx/compose/runtime/f2;

    invoke-interface {v10}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/text/input/m;-><init>(Ljava/lang/String;)V

    const v2, -0x615d173a

    invoke-interface {v14, v2}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v14, v10}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    iget-object v9, v0, Lcom/x/profile/edit/h1;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v9}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_6

    if-ne v5, v13, :cond_7

    :cond_6
    new-instance v5, Lcom/x/profile/edit/d1;

    invoke-direct {v5, v10, v9}, Lcom/x/profile/edit/d1;-><init>(Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v14, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v2, v0, Lcom/x/profile/edit/h1;->a:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x18

    move-object v8, v14

    move-object/from16 v18, v9

    move/from16 v9, v16

    move-object/from16 v19, v10

    move/from16 v10, v17

    invoke-static/range {v2 .. v10}, Lcom/x/profile/edit/v1;->h(Ljava/lang/String;Landroidx/compose/foundation/text/input/m;Landroidx/compose/ui/m;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;II)V

    iget-object v2, v0, Lcom/x/profile/edit/h1;->d:Landroidx/compose/runtime/f2;

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    invoke-interface {v14, v12}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v14, v2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    if-ne v4, v13, :cond_9

    :cond_8
    new-instance v4, Landroidx/compose/material3/of;

    const/4 v3, 0x3

    invoke-direct {v4, v2, v3}, Landroidx/compose/material3/of;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_9
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v14}, Landroidx/compose/runtime/n;->m()V

    new-instance v2, Lcom/x/profile/edit/g1;

    iget-object v4, v0, Lcom/x/profile/edit/h1;->f:Ljava/util/List;

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    invoke-direct {v2, v4, v5, v6, v15}, Lcom/x/profile/edit/g1;-><init>(Ljava/util/List;Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f2;)V

    const v4, -0x45b4e11

    invoke-static {v4, v2, v14}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v13

    shl-int/lit8 v2, v11, 0x3

    and-int/lit8 v2, v2, 0x70

    const/4 v4, 0x6

    or-int v16, v4, v2

    const/4 v11, 0x0

    const/16 v17, 0x3fc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move/from16 v2, v20

    invoke-virtual/range {v1 .. v17}, Landroidx/compose/material3/w7;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/foundation/o3;ZLandroidx/compose/ui/graphics/e3;JFFLandroidx/compose/foundation/e0;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;III)V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
