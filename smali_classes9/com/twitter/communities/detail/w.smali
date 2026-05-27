.class public final synthetic Lcom/twitter/communities/detail/w;
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

    iput p2, p0, Lcom/twitter/communities/detail/w;->a:I

    iput-object p1, p0, Lcom/twitter/communities/detail/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/communities/detail/w;->b:Ljava/lang/Object;

    iget v2, v0, Lcom/twitter/communities/detail/w;->a:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lcom/x/jetfuel/mods/b;

    const-string v3, "m"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/x/jetfuel/mods/b3;

    sget-object v11, Lcom/x/jetfuel/mods/l7;->a:Lcom/x/jetfuel/mods/l7;

    const-string v9, "padding(Lcom/x/jetfuel/mods/ModConfig;)Lcom/x/jetfuel/mods/ModConfig;"

    const/4 v10, 0x0

    const/4 v5, 0x1

    const-class v7, Lcom/x/jetfuel/mods/l7;

    const-string v8, "padding"

    move-object v4, v3

    move-object v6, v11

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x1

    new-array v4, v4, [Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lcom/x/jetfuel/mods/l7;->v(Lcom/x/jetfuel/mods/b;[Lkotlin/jvm/functions/Function1;)Lcom/x/jetfuel/mods/b;

    move-result-object v12

    iget-object v13, v12, Lcom/x/jetfuel/mods/b;->a:Lcom/x/jetfuel/mods/b$i;

    const/4 v2, 0x0

    if-eqz v13, :cond_1

    iget-object v3, v13, Lcom/x/jetfuel/mods/b$i;->d:Lcom/x/jetfuel/mods/b$h;

    if-eqz v3, :cond_0

    move-object v6, v1

    check-cast v6, Lcom/x/jetfuel/mods/b$e$d;

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xb

    invoke-static/range {v3 .. v8}, Lcom/x/jetfuel/mods/b$h;->a(Lcom/x/jetfuel/mods/b$h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/x/jetfuel/mods/b$h;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_0

    :cond_0
    move-object/from16 v17, v2

    :goto_0
    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v30, 0x7ffff7

    invoke-static/range {v13 .. v30}, Lcom/x/jetfuel/mods/b$i;->a(Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$i$c;Lcom/x/jetfuel/mods/b$i$a;Lcom/x/jetfuel/mods/b$h;Lcom/x/jetfuel/mods/b$h;Ljava/lang/Boolean;ZZZZZZZLjava/lang/String;Ljava/lang/Integer;Ljava/util/LinkedHashSet;Ljava/lang/Float;I)Lcom/x/jetfuel/mods/b$i;

    move-result-object v1

    move-object v13, v1

    goto :goto_1

    :cond_1
    move-object v13, v2

    :goto_1
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x3e

    invoke-static/range {v12 .. v19}, Lcom/x/jetfuel/mods/b;->a(Lcom/x/jetfuel/mods/b;Lcom/x/jetfuel/mods/b$i;Lcom/x/jetfuel/mods/b$j;Lcom/x/jetfuel/mods/b$b;Lcom/x/jetfuel/mods/b$k;Lcom/x/jetfuel/mods/b$g;Lcom/x/jetfuel/mods/b$a;I)Lcom/x/jetfuel/mods/b;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/superfollows/billingerror/d;

    const-string v3, "$this$distinct"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/twitter/superfollows/billingerror/d;->a:Lcom/twitter/superfollows/billingerror/BillingError;

    instance-of v3, v2, Lcom/twitter/superfollows/billingerror/BillingError$PaymentMethodFailure;

    check-cast v1, Lcom/twitter/superfollows/billingerror/c;

    if-eqz v3, :cond_2

    iget-object v1, v1, Lcom/twitter/superfollows/billingerror/c;->a:Lcom/twitter/superfollows/j;

    check-cast v2, Lcom/twitter/superfollows/billingerror/BillingError$PaymentMethodFailure;

    invoke-virtual {v2}, Lcom/twitter/superfollows/billingerror/BillingError$PaymentMethodFailure;->isOriginatingPlatformGoogle()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/twitter/superfollows/j;->a(Z)V

    goto :goto_2

    :cond_2
    instance-of v3, v2, Lcom/twitter/superfollows/billingerror/BillingError$NoAccessToCreatorContent;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/twitter/superfollows/billingerror/BillingError$NoAccessToCreatorContent;

    invoke-virtual {v2}, Lcom/twitter/superfollows/billingerror/BillingError$NoAccessToCreatorContent;->getCreatorName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v1, Lcom/twitter/superfollows/billingerror/c;->a:Lcom/twitter/superfollows/j;

    invoke-interface {v1, v2}, Lcom/twitter/superfollows/j;->d(Ljava/lang/String;)V

    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/rooms/cards/view/b1;

    const-string v3, "$this$distinctType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v2, Lcom/twitter/rooms/cards/view/b1$f;

    const/16 v4, 0x8

    check-cast v1, Lcom/twitter/rooms/cards/view/e;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/twitter/rooms/cards/view/b1$f;

    iget-object v2, v2, Lcom/twitter/rooms/cards/view/b1$f;->e:Lkotlin/collections/EmptyList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    iget-object v1, v1, Lcom/twitter/rooms/cards/view/e;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget-object v1, v1, Lcom/twitter/rooms/cards/view/e;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/communities/detail/b0;

    check-cast v1, Lcom/twitter/graphql/schema/e$c;

    iget-object v1, v1, Lcom/twitter/graphql/schema/e$c;->a:Lcom/twitter/graphql/schema/e$d;

    iget-object v1, v1, Lcom/twitter/graphql/schema/e$d;->a:Lcom/twitter/graphql/schema/e$a;

    iget-object v1, v1, Lcom/twitter/graphql/schema/e$a;->b:Lcom/twitter/graphql/schema/e$e;

    iget-object v1, v1, Lcom/twitter/graphql/schema/e$e;->b:Lcom/twitter/graphql/schema/fragment/k;

    if-eqz v1, :cond_7

    sget-object v4, Lcom/twitter/communities/detail/y0;->READY:Lcom/twitter/communities/detail/y0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7d

    invoke-static/range {v2 .. v8}, Lcom/twitter/communities/detail/b0;->a(Lcom/twitter/communities/detail/b0;Lcom/twitter/model/communities/b;Lcom/twitter/communities/detail/y0;ZZLcom/twitter/model/communities/f0;I)Lcom/twitter/communities/detail/b0;

    move-result-object v1

    goto :goto_4

    :cond_7
    sget-object v4, Lcom/twitter/communities/detail/y0;->FAILED:Lcom/twitter/communities/detail/y0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7d

    invoke-static/range {v2 .. v8}, Lcom/twitter/communities/detail/b0;->a(Lcom/twitter/communities/detail/b0;Lcom/twitter/model/communities/b;Lcom/twitter/communities/detail/y0;ZZLcom/twitter/model/communities/f0;I)Lcom/twitter/communities/detail/b0;

    move-result-object v1

    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
