.class public final synthetic Lcom/twitter/business/moduleconfiguration/businessinfo/address/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;

.field public final synthetic b:Lcom/twitter/business/moduleconfiguration/businessinfo/address/c;

.field public final synthetic c:Lcom/twitter/professional/repository/c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;Lcom/twitter/business/moduleconfiguration/businessinfo/address/c;Lcom/twitter/professional/repository/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/u0;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;

    iput-object p2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/u0;->b:Lcom/twitter/business/moduleconfiguration/businessinfo/address/c;

    iput-object p3, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/u0;->c:Lcom/twitter/professional/repository/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;->s:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$weaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$c;

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/u0;->b:Lcom/twitter/business/moduleconfiguration/businessinfo/address/c;

    iget-object v2, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/u0;->a:Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$c;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/address/c;Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v5, Lcom/twitter/business/moduleconfiguration/businessinfo/address/d$b;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$d;

    invoke-direct {v0, v2, v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$d;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/business/moduleconfiguration/businessinfo/address/d$i;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$e;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$e;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/address/c;Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/business/moduleconfiguration/businessinfo/address/d$a;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$f;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$f;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/address/c;Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/business/moduleconfiguration/businessinfo/address/d$d;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$g;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$g;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/address/c;Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/business/moduleconfiguration/businessinfo/address/d$k;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$h;

    iget-object v5, p0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/u0;->c:Lcom/twitter/professional/repository/c;

    invoke-direct {v0, v2, v5, v1, v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$h;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;Lcom/twitter/professional/repository/c;Lcom/twitter/business/moduleconfiguration/businessinfo/address/c;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/business/moduleconfiguration/businessinfo/address/d$e;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$i;

    invoke-direct {v0, v2, v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$i;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/business/moduleconfiguration/businessinfo/address/d$j;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$j;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$j;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/address/c;Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/business/moduleconfiguration/businessinfo/address/d$h;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$k;

    invoke-direct {v0, v2, v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$k;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/business/moduleconfiguration/businessinfo/address/d$c;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$a;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/address/c;Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v2, Lcom/twitter/business/moduleconfiguration/businessinfo/address/d$g;

    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$b;

    invoke-direct {v0, v1, v3}, Lcom/twitter/business/moduleconfiguration/businessinfo/address/BusinessAddressViewModel$b;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/address/c;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/business/moduleconfiguration/businessinfo/address/d$f;

    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
