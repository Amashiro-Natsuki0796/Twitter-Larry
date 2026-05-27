.class public final Lcom/twitter/chat/composer/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/material/j4;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/focus/f0;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/foundation/text/input/m;

.field public final synthetic d:Landroidx/compose/ui/text/y2;

.field public final synthetic e:Landroidx/compose/foundation/interaction/m;

.field public final synthetic f:Landroidx/compose/ui/text/y2;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/util/List<",
            "Lcom/twitter/model/autocomplete/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljava/lang/Integer;

.field public final synthetic k:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Lcom/twitter/autocomplete/suggestion/tokenizers/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/f0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/m;Landroidx/compose/ui/text/y2;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/text/y2;Ljava/lang/String;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;Ljava/lang/Integer;Landroidx/compose/runtime/f2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/f0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/text/input/m;",
            "Landroidx/compose/ui/text/y2;",
            "Landroidx/compose/foundation/interaction/m;",
            "Landroidx/compose/ui/text/y2;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/f2<",
            "Ljava/util/List<",
            "Lcom/twitter/model/autocomplete/c;",
            ">;>;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/f2<",
            "Lcom/twitter/autocomplete/suggestion/tokenizers/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/chat/composer/s1;->a:Landroidx/compose/ui/focus/f0;

    iput-object p2, p0, Lcom/twitter/chat/composer/s1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/twitter/chat/composer/s1;->c:Landroidx/compose/foundation/text/input/m;

    iput-object p4, p0, Lcom/twitter/chat/composer/s1;->d:Landroidx/compose/ui/text/y2;

    iput-object p5, p0, Lcom/twitter/chat/composer/s1;->e:Landroidx/compose/foundation/interaction/m;

    iput-object p6, p0, Lcom/twitter/chat/composer/s1;->f:Landroidx/compose/ui/text/y2;

    iput-object p7, p0, Lcom/twitter/chat/composer/s1;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/twitter/chat/composer/s1;->h:Landroidx/compose/runtime/f2;

    iput-object p9, p0, Lcom/twitter/chat/composer/s1;->i:Landroidx/compose/runtime/f2;

    iput-object p10, p0, Lcom/twitter/chat/composer/s1;->j:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/twitter/chat/composer/s1;->k:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/material/j4;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/n;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$ExposedDropdownMenuBox"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_2

    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_0

    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v15, v1}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v2, v3

    :cond_2
    move/from16 v21, v2

    and-int/lit8 v2, v21, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_4

    invoke-interface {v15}, Landroidx/compose/runtime/n;->b()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_4

    :cond_4
    :goto_2
    new-instance v13, Landroidx/compose/foundation/text/a4;

    sget-object v2, Landroidx/compose/ui/text/input/u;->Companion:Landroidx/compose/ui/text/input/u$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x0

    const/16 v11, 0x7c

    const/4 v6, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, v13

    invoke-direct/range {v5 .. v11}, Landroidx/compose/foundation/text/a4;-><init>(ILjava/lang/Boolean;IILjava/lang/Boolean;I)V

    new-instance v8, Lcom/twitter/chat/composer/o1;

    iget-object v2, v0, Lcom/twitter/chat/composer/s1;->c:Landroidx/compose/foundation/text/input/m;

    iget-object v3, v0, Lcom/twitter/chat/composer/s1;->f:Landroidx/compose/ui/text/y2;

    iget-object v5, v0, Lcom/twitter/chat/composer/s1;->g:Ljava/lang/String;

    invoke-direct {v8, v2, v3, v5}, Lcom/twitter/chat/composer/o1;-><init>(Landroidx/compose/foundation/text/input/m;Landroidx/compose/ui/text/y2;Ljava/lang/String;)V

    new-instance v14, Landroidx/compose/ui/graphics/h3;

    sget-object v2, Lcom/twitter/core/ui/styles/compose/theme/r;->a:Landroidx/compose/runtime/k5;

    invoke-interface {v15, v2}, Landroidx/compose/runtime/n;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/core/ui/styles/compose/theme/c;

    invoke-virtual {v2}, Lcom/twitter/core/ui/styles/compose/theme/c;->h()J

    move-result-wide v2

    invoke-direct {v14, v2, v3}, Landroidx/compose/ui/graphics/h3;-><init>(J)V

    sget-object v12, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v22

    int-to-float v2, v4

    const/16 v3, 0x8

    int-to-float v3, v3

    const/16 v26, 0x0

    const/16 v27, 0xc

    const/16 v25, 0x0

    move/from16 v23, v2

    move/from16 v24, v3

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object v2

    iget-object v3, v0, Lcom/twitter/chat/composer/s1;->a:Landroidx/compose/ui/focus/f0;

    invoke-static {v2, v3}, Landroidx/compose/ui/focus/i0;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/focus/f0;)Landroidx/compose/ui/m;

    move-result-object v2

    const/4 v11, 0x1

    iget-object v3, v0, Lcom/twitter/chat/composer/s1;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_5

    move v4, v11

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    const v10, 0x4c5de2

    invoke-interface {v15, v10}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v5, :cond_6

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v9, :cond_7

    :cond_6
    new-instance v6, Lcom/twitter/android/hydra/invite/i;

    const/4 v5, 0x2

    invoke-direct {v6, v3, v5}, Lcom/twitter/android/hydra/invite/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, Landroidx/compose/runtime/n;->m()V

    invoke-static {v2, v4, v6}, Lcom/twitter/weaver/util/a;->a(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/m;

    const/16 v19, 0x6

    const/16 v20, 0x539c    # 2.9993E-41f

    iget-object v2, v0, Lcom/twitter/chat/composer/s1;->c:Landroidx/compose/foundation/text/input/m;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/twitter/chat/composer/s1;->d:Landroidx/compose/ui/text/y2;

    const/16 v16, 0x0

    move-object/from16 v28, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v16

    move-object/from16 v11, v16

    iget-object v4, v0, Lcom/twitter/chat/composer/s1;->e:Landroidx/compose/foundation/interaction/m;

    move-object/from16 v29, v12

    move-object v12, v4

    const/4 v4, 0x0

    move-object/from16 v17, v14

    move-object v14, v4

    const/high16 v18, 0x180000

    move-object v4, v8

    move-object v8, v13

    move-object/from16 v13, v17

    move-object/from16 p2, v15

    move-object v15, v4

    move-object/from16 v17, p2

    const/4 v4, 0x0

    invoke-static/range {v2 .. v20}, Landroidx/compose/foundation/text/u0;->a(Landroidx/compose/foundation/text/input/m;Landroidx/compose/ui/m;ZZLandroidx/compose/foundation/text/input/b;Landroidx/compose/ui/text/y2;Landroidx/compose/foundation/text/a4;Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/l;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/e1;Landroidx/compose/foundation/text/input/f;Landroidx/compose/foundation/text/input/k;Landroidx/compose/foundation/o3;Landroidx/compose/runtime/n;III)V

    iget-object v2, v0, Lcom/twitter/chat/composer/s1;->h:Landroidx/compose/runtime/f2;

    invoke-interface {v2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v7, p2

    const v4, 0x4c5de2

    invoke-interface {v7, v4}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, v28

    if-ne v4, v5, :cond_8

    new-instance v4, Lcom/twitter/chat/composer/l1;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/twitter/chat/composer/l1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, v4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v7}, Landroidx/compose/runtime/n;->m()V

    move-object/from16 v5, v29

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Landroidx/compose/material/j4;->b(Landroidx/compose/ui/m;Z)Landroidx/compose/ui/m;

    move-result-object v5

    new-instance v6, Lcom/twitter/chat/composer/r1;

    iget-object v8, v0, Lcom/twitter/chat/composer/s1;->k:Landroidx/compose/runtime/f2;

    iget-object v9, v0, Lcom/twitter/chat/composer/s1;->i:Landroidx/compose/runtime/f2;

    iget-object v10, v0, Lcom/twitter/chat/composer/s1;->j:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/twitter/chat/composer/s1;->c:Landroidx/compose/foundation/text/input/m;

    move-object/from16 v22, v6

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v2

    move-object/from16 v27, v8

    invoke-direct/range {v22 .. v27}, Lcom/twitter/chat/composer/r1;-><init>(Landroidx/compose/runtime/f2;Ljava/lang/Integer;Landroidx/compose/foundation/text/input/m;Landroidx/compose/runtime/f2;Landroidx/compose/runtime/f2;)V

    const v2, -0x2f3b308a

    invoke-static {v2, v6, v7}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v6

    shl-int/lit8 v2, v21, 0xf

    const/high16 v8, 0x70000

    and-int/2addr v2, v8

    const/16 v8, 0x6030

    or-int/2addr v8, v2

    const/4 v9, 0x0

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v9

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material/j4;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/foundation/o3;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;I)V

    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
