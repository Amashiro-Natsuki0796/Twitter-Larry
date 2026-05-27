.class public final Lcom/x/urt/items/post/conversationcontrol/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/x/models/conversationcontrol/ConversationControl;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;II)V
    .locals 16
    .param p0    # Lcom/x/models/conversationcontrol/ConversationControl;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/m;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/n;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "conversationControl"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x283eae85

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/n;->x(I)Landroidx/compose/runtime/s;

    move-result-object v3

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v1, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/s;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, v4, 0x13

    const/16 v8, 0x12

    if-ne v7, v8, :cond_6

    invoke-virtual {v3}, Landroidx/compose/runtime/s;->b()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->k()V

    move-object v15, v6

    goto/16 :goto_7

    :cond_6
    :goto_4
    if-eqz v5, :cond_7

    sget-object v5, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    move-object v15, v5

    goto :goto_5

    :cond_7
    move-object v15, v6

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/x/models/conversationcontrol/ConversationControl;->getPolicy()Lcom/x/models/conversationcontrol/ConversationControlPolicy;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/x/models/conversationcontrol/ConversationControl;->getConversationOwnerScreenName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "policy"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "userName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, -0x64277707

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->p(I)V

    sget-object v7, Lcom/x/subsystem/conversationcontrols/a$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v5, :pswitch_data_0

    const v0, 0x7da3fbc

    invoke-static {v0, v3, v7}, Landroidx/camera/viewfinder/compose/p;->b(ILandroidx/compose/runtime/s;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v5, 0x7da9781

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    const v5, 0x7f15208d

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6, v3}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_6

    :pswitch_1
    const v5, 0x7da8383

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    const v5, 0x7f15208f

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6, v3}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_6

    :pswitch_2
    const v5, 0x7da6f81

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    const v5, 0x7f15207b

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6, v3}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_6

    :pswitch_3
    const v5, 0x7da5bc0

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    const v5, 0x7f152090

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6, v3}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_6

    :pswitch_4
    const v5, 0x7da47a5

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    const v5, 0x7f15207a

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6, v3}, Landroidx/compose/ui/res/f;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/n;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_6

    :pswitch_5
    const v5, -0xc91d3dc

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    goto :goto_6

    :pswitch_6
    const v5, -0xc92215c

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/s;->p(I)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    :goto_6
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/s;->a0(Z)V

    if-nez v8, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v3, v7}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v5

    iget-wide v5, v5, Lcom/x/compose/theme/c;->l:J

    new-instance v7, Lcom/x/urt/items/post/conversationcontrol/c$a;

    invoke-direct {v7, v0, v8}, Lcom/x/urt/items/post/conversationcontrol/c$a;-><init>(Lcom/x/models/conversationcontrol/ConversationControl;Ljava/lang/String;)V

    const v9, -0x4815af7d

    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v7

    sget-object v9, Lcom/x/urt/items/post/conversationcontrol/a;->a:Landroidx/compose/runtime/internal/g;

    new-instance v10, Lcom/x/urt/items/post/conversationcontrol/c$b;

    invoke-direct {v10, v8}, Lcom/x/urt/items/post/conversationcontrol/c$b;-><init>(Ljava/lang/String;)V

    const v8, -0x76ba686a

    invoke-static {v8, v10, v3}, Landroidx/compose/runtime/internal/h;->c(ILkotlin/Function;Landroidx/compose/runtime/n;)Landroidx/compose/runtime/internal/g;

    move-result-object v10

    shl-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int/lit16 v13, v4, 0x6c30

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x60

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v15

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v3

    invoke-static/range {v4 .. v14}, Lcom/x/ui/common/ports/inlinecallout/j;->b(JLkotlin/jvm/functions/Function2;Landroidx/compose/ui/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;II)V

    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/s;->c0()Landroidx/compose/runtime/i3;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, Lcom/x/urt/items/post/conversationcontrol/b;

    invoke-direct {v4, v0, v15, v1, v2}, Lcom/x/urt/items/post/conversationcontrol/b;-><init>(Lcom/x/models/conversationcontrol/ConversationControl;Landroidx/compose/ui/m;II)V

    iput-object v4, v3, Landroidx/compose/runtime/i3;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
