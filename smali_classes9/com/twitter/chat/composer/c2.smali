.class public final synthetic Lcom/twitter/chat/composer/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/chat/composer/c2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/twitter/chat/composer/c2;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/semantics/k0;

    const-string v2, "$this$semantics"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    invoke-static {}, Landroidx/compose/animation/core/o4;->a()J

    move-result-wide v1

    move-object/from16 v3, p1

    check-cast v3, Landroidx/compose/animation/n;

    const-string v4, "$this$AnimatedContent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Landroidx/compose/animation/core/p2$b;->b()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/twitter/dm/conversation/s$c$c;

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v7, 0x43c80000    # 400.0f

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    invoke-static {v5, v8}, Landroidx/compose/animation/e1;->d(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/c2;

    move-result-object v3

    new-instance v10, Lcom/twitter/chat/composer/f2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v11, Landroidx/compose/ui/unit/o;

    invoke-direct {v11, v1, v2}, Landroidx/compose/ui/unit/o;-><init>(J)V

    invoke-static {v9, v7, v11, v6}, Landroidx/compose/animation/core/n;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/x1;

    move-result-object v1

    new-instance v2, Landroidx/compose/animation/y1;

    invoke-direct {v2, v10}, Landroidx/compose/animation/y1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v6, Landroidx/compose/animation/e2;

    new-instance v7, Landroidx/compose/animation/j4;

    new-instance v11, Landroidx/compose/animation/e4;

    invoke-direct {v11, v2, v1}, Landroidx/compose/animation/e4;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/l0;)V

    const/4 v13, 0x0

    const/16 v16, 0x3d

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v7

    invoke-direct/range {v9 .. v16}, Landroidx/compose/animation/j4;-><init>(Landroidx/compose/animation/f2;Landroidx/compose/animation/e4;Landroidx/compose/animation/l0;Landroidx/compose/animation/n2;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v6, v7}, Landroidx/compose/animation/e2;-><init>(Landroidx/compose/animation/j4;)V

    invoke-static {v5, v8}, Landroidx/compose/animation/e1;->e(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/e2;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/compose/animation/d2;->b(Landroidx/compose/animation/d2;)Landroidx/compose/animation/e2;

    move-result-object v1

    sget v2, Landroidx/compose/animation/b;->b:I

    new-instance v2, Landroidx/compose/animation/p0;

    invoke-direct {v2, v3, v1, v5, v4}, Landroidx/compose/animation/p0;-><init>(Landroidx/compose/animation/c2;Landroidx/compose/animation/e2;Landroidx/compose/animation/z3;I)V

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/twitter/chat/composer/g2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v10, Landroidx/compose/animation/e1;->a:Landroidx/compose/animation/core/g3;

    new-instance v10, Landroidx/compose/ui/unit/o;

    invoke-direct {v10, v1, v2}, Landroidx/compose/ui/unit/o;-><init>(J)V

    invoke-static {v9, v7, v10, v6}, Landroidx/compose/animation/core/n;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/x1;

    move-result-object v1

    new-instance v2, Landroidx/compose/animation/w1;

    invoke-direct {v2, v3}, Landroidx/compose/animation/w1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Landroidx/compose/animation/c2;

    new-instance v6, Landroidx/compose/animation/j4;

    new-instance v11, Landroidx/compose/animation/e4;

    invoke-direct {v11, v2, v1}, Landroidx/compose/animation/e4;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/l0;)V

    const/4 v13, 0x0

    const/16 v16, 0x3d

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v16}, Landroidx/compose/animation/j4;-><init>(Landroidx/compose/animation/f2;Landroidx/compose/animation/e4;Landroidx/compose/animation/l0;Landroidx/compose/animation/n2;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v3, v6}, Landroidx/compose/animation/c2;-><init>(Landroidx/compose/animation/j4;)V

    invoke-static {v5, v8}, Landroidx/compose/animation/e1;->d(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/c2;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/compose/animation/b2;->b(Landroidx/compose/animation/b2;)Landroidx/compose/animation/c2;

    move-result-object v1

    invoke-static {v5, v8}, Landroidx/compose/animation/e1;->e(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/e2;

    move-result-object v2

    sget v3, Landroidx/compose/animation/b;->b:I

    new-instance v3, Landroidx/compose/animation/p0;

    invoke-direct {v3, v1, v2, v5, v4}, Landroidx/compose/animation/p0;-><init>(Landroidx/compose/animation/c2;Landroidx/compose/animation/e2;Landroidx/compose/animation/z3;I)V

    move-object v2, v3

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
