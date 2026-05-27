.class public final synthetic Lcom/twitter/business/profilemodule/about/j0;
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

    iput p2, p0, Lcom/twitter/business/profilemodule/about/j0;->a:I

    iput-object p1, p0, Lcom/twitter/business/profilemodule/about/j0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/business/profilemodule/about/j0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/business/profilemodule/about/j0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/subscriptions/e;

    const-string v1, "paymentSource"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/feature/subscriptions/management/d;

    iget-object v0, v0, Lcom/twitter/feature/subscriptions/management/d;->c:Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/feature/subscriptions/management/f0$c;->a:Lcom/twitter/feature/subscriptions/management/f0$c;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/twitter/feature/subscriptions/management/f0$b;->a:Lcom/twitter/feature/subscriptions/management/f0$b;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/twitter/feature/subscriptions/management/f0$a;->a:Lcom/twitter/feature/subscriptions/management/f0$a;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/twitter/feature/subscriptions/management/f0$e;->a:Lcom/twitter/feature/subscriptions/management/f0$e;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->o(Lcom/twitter/weaver/l;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v1, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;->Companion:Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$a;

    const-string v1, "$this$weaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$b;

    check-cast v0, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$b;-><init>(Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/business/profilemodule/about/k$e;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$c;

    invoke-direct {v1, v0, v2}, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$c;-><init>(Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/business/profilemodule/about/k$c;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$d;

    invoke-direct {v1, v0, v2}, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$d;-><init>(Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/business/profilemodule/about/k$d;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$e;

    invoke-direct {v1, v0, v2}, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$e;-><init>(Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/business/profilemodule/about/k$a;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$f;

    invoke-direct {v1, v0, v2}, Lcom/twitter/business/profilemodule/about/AboutModuleViewModel$f;-><init>(Lcom/twitter/business/profilemodule/about/AboutModuleViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v0, Lcom/twitter/business/profilemodule/about/k$b;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
