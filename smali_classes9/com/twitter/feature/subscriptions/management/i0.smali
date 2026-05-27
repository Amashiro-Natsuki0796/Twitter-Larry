.class public final synthetic Lcom/twitter/feature/subscriptions/management/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;

.field public final synthetic b:Lcom/twitter/subscriptions/api/r;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;Lcom/twitter/subscriptions/api/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/management/i0;->a:Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;

    iput-object p2, p0, Lcom/twitter/feature/subscriptions/management/i0;->b:Lcom/twitter/subscriptions/api/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v0, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$weaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$c;

    iget-object v1, p0, Lcom/twitter/feature/subscriptions/management/i0;->a:Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;

    iget-object v2, p0, Lcom/twitter/feature/subscriptions/management/i0;->b:Lcom/twitter/subscriptions/api/r;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$c;-><init>(Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;Lcom/twitter/subscriptions/api/r;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/feature/subscriptions/management/f0$e;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$d;

    invoke-direct {v0, v1, v3}, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$d;-><init>(Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/feature/subscriptions/management/f0$a;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$e;

    invoke-direct {v0, v1, v3}, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$e;-><init>(Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/feature/subscriptions/management/f0$b;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$f;

    invoke-direct {v0, v1, v3}, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$f;-><init>(Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/feature/subscriptions/management/f0$d;

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$g;

    invoke-direct {v0, v1, v3}, Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel$g;-><init>(Lcom/twitter/feature/subscriptions/management/ManageSubscriptionViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/feature/subscriptions/management/f0$c;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
