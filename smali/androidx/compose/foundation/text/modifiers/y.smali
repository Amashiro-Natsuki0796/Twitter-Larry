.class public final synthetic Landroidx/compose/foundation/text/modifiers/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/modifiers/y;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/foundation/text/modifiers/y;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/b0;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroidx/compose/ui/layout/b0;->a()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    neg-float v1, v1

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/y;->b:Ljava/lang/Object;

    check-cast v2, Lcom/x/ui/common/s;

    iget-object v2, v2, Lcom/x/ui/common/s;->b:Landroidx/compose/runtime/n2;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p4;->v(F)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep$Event$e;

    invoke-direct {v2, v1}, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep$Event$e;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/y;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/webkit/WebView;

    const-string v2, "webView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/y;->b:Ljava/lang/Object;

    check-cast v2, Lcom/x/login/subtasks/webmodal/b$c;

    iget-object v2, v2, Lcom/x/login/subtasks/webmodal/b$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/model/communities/b;

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/y;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/communities/subsystem/repositories/repositories/s;

    iget-object v2, v2, Lcom/twitter/communities/subsystem/repositories/repositories/s;->a:Lcom/twitter/communities/subsystem/repositories/n;

    sget-object v3, Lcom/twitter/model/communities/t;->Companion:Lcom/twitter/model/communities/t$b;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/model/communities/t$b;->a(Lcom/twitter/model/communities/b;)Lcom/twitter/model/communities/t;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/twitter/repository/common/datasink/f;->c(Ljava/lang/Object;Z)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/app/dm/search/tabs/o;

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/y;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/app/dm/search/modular/h;

    iget-object v3, v2, Lcom/twitter/app/dm/search/modular/h;->c:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkotlin/collections/o;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    sget-object v4, Lcom/twitter/dm/search/model/k$a$b;->a:Lcom/twitter/dm/search/model/k$a$b;

    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_0
    const/4 v4, 0x5

    iget-object v2, v2, Lcom/twitter/app/dm/search/modular/h;->b:Lcom/twitter/dm/search/model/r;

    invoke-static {v1, v2, v5, v3, v4}, Lcom/twitter/app/dm/search/tabs/o;->a(Lcom/twitter/app/dm/search/tabs/o;Lcom/twitter/dm/search/model/r;ZLjava/util/ArrayList;I)Lcom/twitter/app/dm/search/tabs/o;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/y;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/modifiers/e0;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/modifiers/e0;->y2()Landroidx/compose/foundation/text/modifiers/i;

    move-result-object v3

    iget-object v4, v2, Landroidx/compose/foundation/text/modifiers/e0;->s:Landroidx/compose/ui/text/y2;

    iget-object v2, v2, Landroidx/compose/foundation/text/modifiers/e0;->H:Landroidx/compose/ui/graphics/q1;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/compose/ui/graphics/q1;->a()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    sget-object v2, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v5, Landroidx/compose/ui/graphics/n1;->m:J

    :goto_0
    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const v18, 0xfffffe

    invoke-static/range {v4 .. v18}, Landroidx/compose/ui/text/y2;->g(Landroidx/compose/ui/text/y2;JJLandroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJI)Landroidx/compose/ui/text/y2;

    move-result-object v2

    iget-object v4, v3, Landroidx/compose/foundation/text/modifiers/i;->o:Landroidx/compose/ui/unit/u;

    if-nez v4, :cond_2

    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_2
    iget-object v6, v3, Landroidx/compose/foundation/text/modifiers/i;->i:Landroidx/compose/ui/layout/x;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance v7, Landroidx/compose/ui/text/c;

    iget-object v8, v3, Landroidx/compose/foundation/text/modifiers/i;->a:Ljava/lang/String;

    invoke-direct {v7, v8}, Landroidx/compose/ui/text/c;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, Landroidx/compose/foundation/text/modifiers/i;->j:Landroidx/compose/ui/text/b;

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    iget-object v8, v3, Landroidx/compose/foundation/text/modifiers/i;->n:Landroidx/compose/ui/text/b0;

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    iget-wide v8, v3, Landroidx/compose/foundation/text/modifiers/i;->p:J

    const-wide v10, -0x1fffffffdL

    and-long v14, v8, v10

    new-instance v8, Landroidx/compose/ui/text/q2;

    new-instance v9, Landroidx/compose/ui/text/p2;

    sget-object v10, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    iget v11, v3, Landroidx/compose/foundation/text/modifiers/i;->f:I

    iget-boolean v12, v3, Landroidx/compose/foundation/text/modifiers/i;->e:Z

    iget v13, v3, Landroidx/compose/foundation/text/modifiers/i;->d:I

    iget-object v5, v3, Landroidx/compose/foundation/text/modifiers/i;->c:Landroidx/compose/ui/text/font/o$b;

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    move/from16 v23, v11

    move/from16 v24, v12

    move/from16 v25, v13

    move-object/from16 v26, v6

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-wide/from16 v29, v14

    invoke-direct/range {v19 .. v30}, Landroidx/compose/ui/text/p2;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;Ljava/util/List;IZILandroidx/compose/ui/unit/e;Landroidx/compose/ui/unit/u;Landroidx/compose/ui/text/font/o$b;J)V

    new-instance v4, Landroidx/compose/ui/text/t;

    new-instance v13, Landroidx/compose/ui/text/w;

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    invoke-direct/range {v19 .. v24}, Landroidx/compose/ui/text/w;-><init>(Landroidx/compose/ui/text/c;Landroidx/compose/ui/text/y2;Ljava/util/List;Landroidx/compose/ui/unit/e;Landroidx/compose/ui/text/font/o$b;)V

    iget v2, v3, Landroidx/compose/foundation/text/modifiers/i;->f:I

    iget v5, v3, Landroidx/compose/foundation/text/modifiers/i;->d:I

    move-object v12, v4

    move/from16 v16, v2

    move/from16 v17, v5

    invoke-direct/range {v12 .. v17}, Landroidx/compose/ui/text/t;-><init>(Landroidx/compose/ui/text/w;JII)V

    iget-wide v2, v3, Landroidx/compose/foundation/text/modifiers/i;->l:J

    invoke-direct {v8, v9, v4, v2, v3}, Landroidx/compose/ui/text/q2;-><init>(Landroidx/compose/ui/text/p2;Landroidx/compose/ui/text/t;J)V

    :goto_2
    if-eqz v8, :cond_6

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v8

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
