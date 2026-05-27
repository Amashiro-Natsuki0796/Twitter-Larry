.class public final synthetic Lcom/twitter/tipjar/implementation/send/screen/providers/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;

.field public final synthetic b:Lcom/twitter/tipjar/implementation/send/dispatcher/b;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;Lcom/twitter/tipjar/implementation/send/dispatcher/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/tipjar/implementation/send/screen/providers/e;->a:Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;

    iput-object p2, p0, Lcom/twitter/tipjar/implementation/send/screen/providers/e;->b:Lcom/twitter/tipjar/implementation/send/dispatcher/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v0, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;->r:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$weaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel$b;

    iget-object v1, p0, Lcom/twitter/tipjar/implementation/send/screen/providers/e;->a:Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel$b;-><init>(Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v3, Lcom/twitter/tipjar/implementation/send/screen/providers/c$a;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {p1, v3, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel$c;

    iget-object v3, p0, Lcom/twitter/tipjar/implementation/send/screen/providers/e;->b:Lcom/twitter/tipjar/implementation/send/dispatcher/b;

    invoke-direct {v0, v3, v2}, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel$c;-><init>(Lcom/twitter/tipjar/implementation/send/dispatcher/b;Lkotlin/coroutines/Continuation;)V

    const-class v2, Lcom/twitter/tipjar/implementation/send/screen/providers/c$b;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
