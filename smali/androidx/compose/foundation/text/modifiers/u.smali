.class public final synthetic Landroidx/compose/foundation/text/modifiers/u;
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

    iput p2, p0, Landroidx/compose/foundation/text/modifiers/u;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/u;->b:Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/u;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Lio/reactivex/subjects/c;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/c;->onError(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep$Event$c;

    invoke-direct {v1, p1}, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep$Event$c;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v1, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$weaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel$c;

    check-cast v0, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel$c;-><init>(Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/app/dm/search/tabs/b$d;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel$d;

    invoke-direct {v1, v0, v2}, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel$d;-><init>(Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/app/dm/search/tabs/b$a;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel$e;

    invoke-direct {v1, v0, v2}, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel$e;-><init>(Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/app/dm/search/tabs/b$b;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel$f;

    invoke-direct {v1, v0, v2}, Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel$f;-><init>(Lcom/twitter/app/dm/search/tabs/DMSearchTabViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v0, Lcom/twitter/app/dm/search/tabs/b$c;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Landroidx/compose/foundation/text/modifiers/w;

    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/w;->T2:Landroidx/compose/foundation/text/modifiers/w$a;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/w;->X1:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/w;->T2:Landroidx/compose/foundation/text/modifiers/w$a;

    if-eqz v1, :cond_2

    iput-boolean p1, v1, Landroidx/compose/foundation/text/modifiers/w$a;->c:Z

    :cond_2
    invoke-static {v0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->V()V

    invoke-static {v0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/h0;->T()V

    invoke-static {v0}, Landroidx/compose/ui/node/t;->a(Landroidx/compose/ui/node/s;)V

    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
