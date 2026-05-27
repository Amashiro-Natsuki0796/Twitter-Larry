.class public final synthetic Lcom/twitter/android/liveevent/cards/common/g;
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

    iput p2, p0, Lcom/twitter/android/liveevent/cards/common/g;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/cards/common/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/android/liveevent/cards/common/g;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/android/liveevent/cards/common/g;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;->V1:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$weaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$k;

    check-cast v0, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$k;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/business/moduleconfiguration/businessinfo/c$a;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$l;

    invoke-direct {v1, v0, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$l;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/business/moduleconfiguration/businessinfo/c$m;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$m;

    invoke-direct {v1, v0, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$m;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/business/moduleconfiguration/businessinfo/c$i;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$n;

    invoke-direct {v1, v0, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$n;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/business/moduleconfiguration/businessinfo/c$o;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$o;

    invoke-direct {v1, v0, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$o;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/business/moduleconfiguration/businessinfo/c$s;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$p;

    invoke-direct {v1, v0, p1, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$p;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;Lcom/twitter/weaver/mvi/dsl/e;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/business/moduleconfiguration/businessinfo/c$r;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$q;

    invoke-direct {v1, v0, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$q;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/business/moduleconfiguration/businessinfo/c$p;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$r;

    invoke-direct {v1, v0, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$r;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/business/moduleconfiguration/businessinfo/c$b;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$s;

    invoke-direct {v1, v0, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$s;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/business/moduleconfiguration/businessinfo/c$n;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$a;

    invoke-direct {v1, v0, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$a;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/business/moduleconfiguration/businessinfo/c$e;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$b;

    invoke-direct {v1, v0, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$b;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/business/moduleconfiguration/businessinfo/c$f;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$c;

    invoke-direct {v1, v0, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$c;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/business/moduleconfiguration/businessinfo/c$d;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$d;

    invoke-direct {v1, v0, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$d;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/business/moduleconfiguration/businessinfo/c$q;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$e;

    invoke-direct {v1, v0, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$e;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/business/moduleconfiguration/businessinfo/c$c;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$f;

    invoke-direct {v1, v0, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$f;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/business/moduleconfiguration/businessinfo/c$g;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$g;

    invoke-direct {v1, v0, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$g;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/business/moduleconfiguration/businessinfo/c$h;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$h;

    invoke-direct {v1, v0, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$h;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/business/moduleconfiguration/businessinfo/c$k;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$i;

    invoke-direct {v1, v0, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$i;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/business/moduleconfiguration/businessinfo/c$j;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$j;

    invoke-direct {v1, v0, v2}, Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel$j;-><init>(Lcom/twitter/business/moduleconfiguration/businessinfo/BusinessInfoViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v0, Lcom/twitter/business/moduleconfiguration/businessinfo/c$l;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/widget/TextView;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
