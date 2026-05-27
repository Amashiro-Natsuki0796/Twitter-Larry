.class public final synthetic Lcom/twitter/rooms/ui/core/speakers/adapter/users/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;

.field public final synthetic b:Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/k;->a:Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;

    iput-object p2, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/k;->b:Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;->A:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$weaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/o;

    iget-object v1, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/k;->a:Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;

    iget-object v2, p0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/k;->b:Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/twitter/rooms/ui/core/speakers/adapter/users/o;-><init>(Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v5, Lcom/twitter/rooms/ui/core/speakers/adapter/users/b$j;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/p;

    invoke-direct {v0, v2, v1, v3}, Lcom/twitter/rooms/ui/core/speakers/adapter/users/p;-><init>(Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/rooms/ui/core/speakers/adapter/users/b$b;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/q;

    invoke-direct {v0, v2, v1, v3}, Lcom/twitter/rooms/ui/core/speakers/adapter/users/q;-><init>(Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/rooms/ui/core/speakers/adapter/users/b$e;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/r;

    invoke-direct {v0, v2, v1, v3}, Lcom/twitter/rooms/ui/core/speakers/adapter/users/r;-><init>(Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/rooms/ui/core/speakers/adapter/users/b$f;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/s;

    invoke-direct {v0, v2, v1, v3}, Lcom/twitter/rooms/ui/core/speakers/adapter/users/s;-><init>(Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/rooms/ui/core/speakers/adapter/users/b$d;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/t;

    invoke-direct {v0, v2, v1, v3}, Lcom/twitter/rooms/ui/core/speakers/adapter/users/t;-><init>(Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/rooms/ui/core/speakers/adapter/users/b$g;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/u;

    invoke-direct {v0, v1, v3}, Lcom/twitter/rooms/ui/core/speakers/adapter/users/u;-><init>(Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/rooms/ui/core/speakers/adapter/users/b$a;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/v;

    invoke-direct {v0, v2, v1, v3}, Lcom/twitter/rooms/ui/core/speakers/adapter/users/v;-><init>(Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/rooms/ui/core/speakers/adapter/users/b$c;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/rooms/ui/core/speakers/adapter/users/w;

    invoke-direct {v0, v2, v1, v3}, Lcom/twitter/rooms/ui/core/speakers/adapter/users/w;-><init>(Lcom/twitter/rooms/ui/core/speakers/adapter/f$c;Lcom/twitter/rooms/ui/core/speakers/adapter/users/UserItemViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/rooms/ui/core/speakers/adapter/users/b$h;

    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
