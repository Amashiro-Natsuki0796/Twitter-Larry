.class public final Lcom/twitter/chat/settings/avatar/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/m;Lcom/twitter/chat/settings/avatar/GroupAvatarDialogViewModel;Lcom/twitter/ui/components/dialog/b;Landroidx/compose/runtime/n;I)V
    .locals 31

    move/from16 v0, p4

    const v1, -0xc09860b

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v1

    or-int/lit8 v2, v0, 0x6

    and-int/lit8 v3, v0, 0x30

    if-nez v3, :cond_0

    or-int/lit8 v2, v0, 0x16

    :cond_0
    and-int/lit16 v3, v0, 0x180

    if-nez v3, :cond_1

    or-int/lit16 v2, v2, 0x80

    :cond_1
    and-int/lit16 v2, v2, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_3

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    goto/16 :goto_5

    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->B0()V

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->i0()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->k()V

    move-object/from16 v2, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v2, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget-object v3, Lcom/twitter/compose/r0;->a:Landroidx/compose/runtime/k5;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->A(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/compose/g0;

    iget-object v3, v3, Lcom/twitter/compose/g0;->a:Lcom/twitter/weaver/cache/a;

    new-instance v4, Lcom/twitter/weaver/cache/f$b;

    new-instance v5, Lcom/twitter/weaver/z;

    const-class v6, Lcom/twitter/chat/settings/avatar/GroupAvatarDialogViewModel;

    const-string v7, ""

    invoke-direct {v5, v6, v7}, Lcom/twitter/weaver/z;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/twitter/weaver/cache/f$b;-><init>(Lcom/twitter/weaver/z;)V

    invoke-interface {v3, v4}, Lcom/twitter/weaver/cache/a;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object v3

    check-cast v3, Lcom/twitter/chat/settings/avatar/GroupAvatarDialogViewModel;

    invoke-static {v1}, Lcom/twitter/ui/components/dialog/compose/a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/ui/components/dialog/b;

    move-result-object v4

    move-object v15, v3

    move-object v14, v4

    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->b0()V

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x1

    invoke-static {v15, v3, v1, v13, v11}, Lcom/twitter/compose/p0;->a(Lcom/twitter/weaver/mvi/MviViewModel;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object v26

    sget v3, Lcom/twitter/core/ui/styles/compose/tokens/o;->f:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v5, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    invoke-static {v4, v5, v1, v13}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object v4

    iget-wide v5, v1, Landroidx/compose/runtime/s;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->V()Landroidx/compose/runtime/z2;

    move-result-object v6

    invoke-static {v1, v3}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object v3

    sget-object v7, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->j()V

    iget-boolean v8, v1, Landroidx/compose/runtime/s;->S:Z

    if-eqz v8, :cond_6

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/s;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->e()V

    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    iget-boolean v6, v1, Landroidx/compose/runtime/s;->S:Z

    if-nez v6, :cond_7

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v5, v1, v5, v4}, Landroidx/camera/viewfinder/compose/r;->b(ILandroidx/compose/runtime/s;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_8
    sget-object v4, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x7f150688

    invoke-static {v1, v3}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v22

    sget-object v3, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v4

    sget-object v3, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    sget v5, Lcom/twitter/core/ui/styles/compose/tokens/o;->e:F

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/layout/a3;->h(Landroidx/compose/ui/m;FFI)Landroidx/compose/ui/m;

    move-result-object v3

    iget-object v4, v4, Lcom/twitter/core/ui/styles/compose/tokens/n;->e:Landroidx/compose/ui/text/y2;

    move-object/from16 v20, v4

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v28, v14

    move/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v29, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0xbffc

    move-object/from16 v30, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v1

    invoke-static/range {v2 .. v25}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->l(Landroidx/compose/runtime/n;I)V

    const v3, 0x84739b

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->p(I)V

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/chat/settings/avatar/j;

    iget-object v3, v3, Lcom/twitter/chat/settings/avatar/j;->b:Lkotlin/collections/builders/ListBuilder;

    invoke-virtual {v3, v2}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v26

    :goto_4
    move-object/from16 v3, v26

    check-cast v3, Lkotlin/collections/builders/ListBuilder$b;

    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder$b;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lkotlin/collections/builders/ListBuilder$b;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/chat/settings/avatar/a;

    invoke-static {v1, v2}, Lcom/twitter/core/ui/styles/compose/tokens/b0;->j(Landroidx/compose/runtime/n;I)V

    iget v4, v3, Lcom/twitter/chat/settings/avatar/a;->b:I

    invoke-static {v1, v4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v22

    sget-object v4, Lcom/twitter/core/ui/styles/compose/tokens/n;->Companion:Lcom/twitter/core/ui/styles/compose/tokens/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/twitter/core/ui/styles/compose/tokens/n$a;->a(Landroidx/compose/runtime/n;)Lcom/twitter/core/ui/styles/compose/tokens/n;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v7

    const v5, -0x615d173a

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/s;->p(I)V

    move-object/from16 v15, v28

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/s;->L(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v1}, Landroidx/compose/runtime/s;->J()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v6, v5, :cond_a

    :cond_9
    new-instance v6, Lcom/twitter/chat/settings/avatar/g;

    invoke-direct {v6, v15, v3}, Lcom/twitter/chat/settings/avatar/g;-><init>(Lcom/twitter/ui/components/dialog/b;Lcom/twitter/chat/settings/avatar/a;)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/s;->D(Ljava/lang/Object;)V

    :cond_a
    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xf

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/l0;->c(Landroidx/compose/ui/m;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/m;

    move-result-object v3

    sget v5, Lcom/twitter/core/ui/styles/compose/tokens/o;->e:F

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v3

    iget-object v4, v4, Lcom/twitter/core/ui/styles/compose/tokens/n;->h:Landroidx/compose/ui/text/y2;

    move-object/from16 v20, v4

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v27, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0xbffc

    move-object/from16 v2, v22

    move-object/from16 v22, v1

    invoke-static/range {v2 .. v25}, Lcom/twitter/core/ui/components/text/compose/q;->a(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/e0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/text/style/i;IJIZILandroidx/compose/ui/text/y2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;III)V

    move-object/from16 v28, v27

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_b
    move-object/from16 v27, v28

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/s;->a0(Z)V

    move-object/from16 v4, v27

    move-object/from16 v3, v29

    move-object/from16 v2, v30

    :goto_5
    invoke-virtual {v1}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v5, Lcom/twitter/chat/settings/avatar/h;

    invoke-direct {v5, v2, v3, v4, v0}, Lcom/twitter/chat/settings/avatar/h;-><init>(Landroidx/compose/ui/m;Lcom/twitter/chat/settings/avatar/GroupAvatarDialogViewModel;Lcom/twitter/ui/components/dialog/b;I)V

    iput-object v5, v1, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method
