.class public final synthetic Lcom/twitter/communities/detail/header/r0;
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

    iput p2, p0, Lcom/twitter/communities/detail/header/r0;->a:I

    iput-object p1, p0, Lcom/twitter/communities/detail/header/r0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/twitter/communities/detail/header/r0;->b:Ljava/lang/Object;

    iget v5, v0, Lcom/twitter/communities/detail/header/r0;->a:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lcom/x/payments/screens/qrcode/PaymentQrCodeEvent$b;

    invoke-direct {v2, v1}, Lcom/x/payments/screens/qrcode/PaymentQrCodeEvent$b;-><init>(I)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v5, p1

    check-cast v5, Lcom/x/jetfuel/mods/b;

    const-string v6, "m"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/x/jetfuel/mods/b5;

    sget-object v14, Lcom/x/jetfuel/mods/l7;->a:Lcom/x/jetfuel/mods/l7;

    const-string v12, "margin(Lcom/x/jetfuel/mods/ModConfig;)Lcom/x/jetfuel/mods/ModConfig;"

    const/4 v13, 0x0

    const/4 v8, 0x1

    const-class v10, Lcom/x/jetfuel/mods/l7;

    const-string v11, "margin"

    move-object v7, v6

    move-object v9, v14

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v2, v2, [Lkotlin/jvm/functions/Function1;

    aput-object v6, v2, v3

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, Lcom/x/jetfuel/mods/l7;->v(Lcom/x/jetfuel/mods/b;[Lkotlin/jvm/functions/Function1;)Lcom/x/jetfuel/mods/b;

    move-result-object v15

    iget-object v2, v15, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-nez v2, :cond_0

    new-instance v2, Lcom/x/jetfuel/mods/b$i;

    invoke-direct {v2, v3}, Lcom/x/jetfuel/mods/b$i;-><init>(I)V

    :cond_0
    move-object/from16 v16, v2

    iget-object v2, v15, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/x/jetfuel/mods/b$i;->c:Lcom/x/jetfuel/mods/b$h;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, v2

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v2, Lcom/x/jetfuel/mods/b$h;

    invoke-direct {v2, v1, v1, v1, v1}, Lcom/x/jetfuel/mods/b$h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    move-object v6, v4

    check-cast v6, Lcom/x/jetfuel/mods/b$e$c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xe

    invoke-static/range {v5 .. v10}, Lcom/x/jetfuel/mods/b$h;->a(Lcom/x/jetfuel/mods/b$h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/x/jetfuel/mods/b$h;

    move-result-object v19

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v33, 0x7ffffb

    invoke-static/range {v16 .. v33}, Lcom/x/jetfuel/mods/b$i;->a(Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$i$c;Lcom/x/jetfuel/mods/b$i$a;Lcom/x/jetfuel/mods/b$h;Lcom/x/jetfuel/mods/b$h;Ljava/lang/Boolean;ZZZZZZZLjava/lang/String;Ljava/lang/Integer;Ljava/util/LinkedHashSet;Ljava/lang/Float;I)Lcom/x/jetfuel/mods/b$i;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v22, 0x3e

    invoke-static/range {v15 .. v22}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/twitter/rooms/ui/core/speakers/y;

    const-string v5, "$this$distinct"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/twitter/rooms/ui/core/speakers/y;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    check-cast v4, Lcom/twitter/rooms/ui/core/speakers/j;

    iget-object v5, v4, Lcom/twitter/rooms/ui/core/speakers/j;->d:Lcom/twitter/rooms/ui/core/speakers/adapter/l;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v5, Lcom/twitter/rooms/ui/core/speakers/adapter/l;->f:Z

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Lkotlin/ranges/IntRange;

    iget-object v4, v4, Lcom/twitter/rooms/ui/core/speakers/j;->h:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v5

    invoke-direct {v1, v3, v5, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_3
    move-object v3, v1

    check-cast v3, Lkotlin/ranges/IntProgressionIterator;

    iget-boolean v3, v3, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->b()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout;->j(I)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/android/material/tabs/TabLayout$g;

    iget-object v5, v5, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    sget-object v6, Lcom/twitter/rooms/subsystem/api/models/j;->Requests:Lcom/twitter/rooms/subsystem/api/models/j;

    if-eq v5, v6, :cond_6

    sget-object v6, Lcom/twitter/rooms/subsystem/api/models/j;->Removed:Lcom/twitter/rooms/subsystem/api/models/j;

    if-ne v5, v6, :cond_5

    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout$g;

    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout$g;->g:Lcom/google/android/material/tabs/TabLayout;

    if-ne v3, v4, :cond_8

    iget v2, v2, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    invoke-virtual {v4, v2}, Lcom/google/android/material/tabs/TabLayout;->o(I)V

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Tab does not belong to this TabLayout."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/weaver/mvi/dsl/k;

    sget v3, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;->s:I

    const-string v3, "$this$intoWeaver"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/communities/detail/header/z0;

    check-cast v4, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;

    invoke-direct {v3, v4, v1}, Lcom/twitter/communities/detail/header/z0;-><init>(Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v5, v2, Lcom/twitter/weaver/mvi/dsl/k;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/twitter/communities/detail/header/a1;

    invoke-direct {v3, v4, v1}, Lcom/twitter/communities/detail/header/a1;-><init>(Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v2, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
