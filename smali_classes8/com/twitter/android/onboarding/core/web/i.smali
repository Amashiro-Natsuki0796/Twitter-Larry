.class public final synthetic Lcom/twitter/android/onboarding/core/web/i;
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

    iput p2, p0, Lcom/twitter/android/onboarding/core/web/i;->a:I

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/web/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "$this$weaver"

    iget-object v2, p0, Lcom/twitter/android/onboarding/core/web/i;->b:Ljava/lang/Object;

    iget v3, p0, Lcom/twitter/android/onboarding/core/web/i;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lcom/x/payments/libs/a0;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionEvent$f;

    invoke-direct {v0, p1}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionEvent$f;-><init>(Lcom/x/payments/libs/a0;)V

    check-cast v2, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;

    invoke-virtual {v2, v0}, Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;->onEvent(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionEvent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v3, Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel;->r:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel$d;

    check-cast v2, Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel;

    invoke-direct {v1, v2, v0}, Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel$d;-><init>(Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/communities/toolbarsearch/b$a;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel$e;

    invoke-direct {v1, v2, v0}, Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel$e;-><init>(Lcom/twitter/communities/toolbarsearch/CommunitiesSearchToolbarViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v0, Lcom/twitter/communities/toolbarsearch/b$b;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v3, Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel;->s:[Lkotlin/reflect/KProperty;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel$a;

    check-cast v2, Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel;

    invoke-direct {v1, v2, v0}, Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel$a;-><init>(Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/android/onboarding/core/web/b;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel$b;

    invoke-direct {v1, v2, v0}, Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel$b;-><init>(Lcom/twitter/android/onboarding/core/web/WebSubtaskViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v0, Lcom/twitter/android/onboarding/core/web/c;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
