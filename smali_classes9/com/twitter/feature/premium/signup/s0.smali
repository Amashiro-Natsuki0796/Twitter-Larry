.class public final synthetic Lcom/twitter/feature/premium/signup/s0;
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

    iput p2, p0, Lcom/twitter/feature/premium/signup/s0;->a:I

    iput-object p1, p0, Lcom/twitter/feature/premium/signup/s0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/twitter/feature/premium/signup/s0;->b:Ljava/lang/Object;

    iget v3, v0, Lcom/twitter/feature/premium/signup/s0;->a:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v3, p1

    check-cast v3, Landroid/content/Context;

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/webkit/WebView;

    invoke-direct {v4, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    check-cast v2, Landroidx/compose/runtime/f2;

    invoke-interface {v2, v4}, Landroidx/compose/runtime/f2;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    check-cast v2, Lcom/x/login/subtasks/menudialog/a;

    invoke-virtual {v2, v1}, Lcom/x/login/subtasks/menudialog/a;->f(Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/x/composer/mediatagpicker/MediaTagPickerEvent$c;

    invoke-direct {v3, v1}, Lcom/x/composer/mediatagpicker/MediaTagPickerEvent$c;-><init>(Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v3, p1

    check-cast v3, Lcom/twitter/feature/premium/signup/x0;

    sget-object v4, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;->H:[Lkotlin/reflect/KProperty;

    const-string v4, "state"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/twitter/feature/premium/signup/x0;->a:Lcom/twitter/weaver/util/h;

    instance-of v5, v4, Lcom/twitter/weaver/util/v;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    check-cast v4, Lcom/twitter/weaver/util/v;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/twitter/weaver/util/v;->a:Ljava/lang/Object;

    check-cast v4, Lcom/twitter/graphql/schema/l$f;

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_1
    new-instance v5, Lcom/twitter/feature/premium/signup/f$d;

    iget-object v15, v3, Lcom/twitter/feature/premium/signup/x0;->b:Lcom/twitter/graphql/schema/type/v;

    invoke-static {v15}, Lcom/twitter/feature/premium/signup/w0;->a(Lcom/twitter/graphql/schema/type/v;)Lcom/twitter/iap/model/products/e;

    move-result-object v8

    check-cast v2, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_2

    iget-object v7, v4, Lcom/twitter/graphql/schema/l$f;->b:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v7, v6

    :goto_2
    const-string v9, "Collection contains no element matching the predicate."

    if-eqz v7, :cond_5

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/twitter/graphql/schema/l$g;

    iget-object v11, v10, Lcom/twitter/graphql/schema/l$g;->d:Lcom/twitter/graphql/schema/type/v;

    if-ne v11, v15, :cond_3

    iget-object v7, v10, Lcom/twitter/graphql/schema/l$g;->a:Ljava/lang/String;

    move-object v10, v7

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object v10, v6

    :goto_3
    if-eqz v10, :cond_10

    if-eqz v4, :cond_6

    iget-object v3, v4, Lcom/twitter/graphql/schema/l$f;->b:Ljava/util/List;

    goto :goto_4

    :cond_6
    move-object v3, v6

    :goto_4
    if-eqz v3, :cond_9

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/twitter/graphql/schema/l$g;

    iget-object v11, v7, Lcom/twitter/graphql/schema/l$g;->d:Lcom/twitter/graphql/schema/type/v;

    if-ne v11, v15, :cond_7

    iget-object v3, v7, Lcom/twitter/graphql/schema/l$g;->b:Ljava/lang/String;

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object v3, v6

    :goto_5
    if-eqz v4, :cond_a

    iget-object v7, v4, Lcom/twitter/graphql/schema/l$f;->c:Lcom/twitter/graphql/schema/l$a;

    if-eqz v7, :cond_a

    iget-object v7, v7, Lcom/twitter/graphql/schema/l$a;->b:Ljava/lang/String;

    move-object v11, v7

    goto :goto_6

    :cond_a
    move-object v11, v6

    :goto_6
    if-eqz v4, :cond_b

    iget-object v7, v4, Lcom/twitter/graphql/schema/l$f;->c:Lcom/twitter/graphql/schema/l$a;

    if-eqz v7, :cond_b

    iget-object v7, v7, Lcom/twitter/graphql/schema/l$a;->e:Ljava/lang/String;

    move-object v12, v7

    goto :goto_7

    :cond_b
    move-object v12, v6

    :goto_7
    if-eqz v4, :cond_c

    iget-object v7, v4, Lcom/twitter/graphql/schema/l$f;->c:Lcom/twitter/graphql/schema/l$a;

    if-eqz v7, :cond_c

    iget-object v7, v7, Lcom/twitter/graphql/schema/l$a;->f:Ljava/lang/String;

    move-object v13, v7

    goto :goto_8

    :cond_c
    move-object v13, v6

    :goto_8
    if-eqz v4, :cond_d

    iget-object v7, v4, Lcom/twitter/graphql/schema/l$f;->c:Lcom/twitter/graphql/schema/l$a;

    if-eqz v7, :cond_d

    iget-object v7, v7, Lcom/twitter/graphql/schema/l$a;->c:Ljava/lang/String;

    move-object v14, v7

    goto :goto_9

    :cond_d
    move-object v14, v6

    :goto_9
    if-eqz v4, :cond_e

    iget-object v7, v4, Lcom/twitter/graphql/schema/l$f;->c:Lcom/twitter/graphql/schema/l$a;

    if-eqz v7, :cond_e

    iget-object v7, v7, Lcom/twitter/graphql/schema/l$a;->d:Ljava/lang/String;

    move-object/from16 v16, v7

    goto :goto_a

    :cond_e
    move-object/from16 v16, v6

    :goto_a
    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v7

    const-string v9, "subscriptions_marketing_page_button_detail_text_enabled"

    invoke-virtual {v7, v9, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v4, :cond_f

    iget-object v1, v4, Lcom/twitter/graphql/schema/l$f;->c:Lcom/twitter/graphql/schema/l$a;

    if-eqz v1, :cond_f

    iget-object v6, v1, Lcom/twitter/graphql/schema/l$a;->a:Ljava/lang/String;

    :cond_f
    move-object v7, v5

    move-object v9, v10

    move-object v10, v3

    move-object v1, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v16}, Lcom/twitter/feature/premium/signup/f$d;-><init>(Lcom/twitter/iap/model/products/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/twitter/graphql/schema/type/v;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lcom/twitter/feature/premium/signup/PremiumSignUpViewModel;->m:Lcom/twitter/feature/subscriptions/signup/implementation/content/scribe/a;

    invoke-interface {v2, v1}, Lcom/twitter/feature/subscriptions/signup/implementation/content/scribe/a;->a(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Product title is required. state: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
