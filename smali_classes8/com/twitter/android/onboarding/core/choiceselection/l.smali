.class public final synthetic Lcom/twitter/android/onboarding/core/choiceselection/l;
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

    iput p2, p0, Lcom/twitter/android/onboarding/core/choiceselection/l;->a:I

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/choiceselection/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/choiceselection/l;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/android/onboarding/core/choiceselection/l;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/x/login/subtasks/urtuserrecommendations/URTUserRecommendationsEvent$b;->a:Lcom/x/login/subtasks/urtuserrecommendations/URTUserRecommendationsEvent$b;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;->Z:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$weaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$l;

    check-cast v0, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$l;-><init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/app/dm/search/page/c$h;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$m;

    invoke-direct {v1, v0, v2}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$m;-><init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/app/dm/search/page/c$i;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$n;

    invoke-direct {v1, v0, v2}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$n;-><init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/app/dm/search/page/c$g;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$o;

    invoke-direct {v1, v0, v2}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$o;-><init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/app/dm/search/page/c$c;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$p;

    invoke-direct {v1, v0, v2}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$p;-><init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/app/dm/search/page/c$f;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$q;

    invoke-direct {v1, v0, v2}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$q;-><init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/app/dm/search/page/c$j;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$r;

    invoke-direct {v1, v0, v2}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$r;-><init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/app/dm/search/page/c$d;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$s;

    invoke-direct {v1, v0, v2}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$s;-><init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/app/dm/search/page/c$b;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$t;

    invoke-direct {v1, v0, v2}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$t;-><init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/app/dm/search/page/c$a;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$k;

    invoke-direct {v1, v0, v2}, Lcom/twitter/app/dm/search/page/DMSearchPageViewModel$k;-><init>(Lcom/twitter/app/dm/search/page/DMSearchPageViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v0, Lcom/twitter/app/dm/search/page/c$e;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/android/onboarding/core/choiceselection/o;

    iget-object p1, p1, Lcom/twitter/android/onboarding/core/choiceselection/o;->b:Lcom/twitter/model/onboarding/common/l;

    if-eqz p1, :cond_1

    new-instance v1, Lcom/twitter/android/onboarding/core/choiceselection/a$a;

    check-cast v0, Lcom/twitter/android/onboarding/core/choiceselection/PrimaryChoiceSelectionViewModel;

    iget-object v2, v0, Lcom/twitter/android/onboarding/core/choiceselection/PrimaryChoiceSelectionViewModel;->l:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {v1, p1}, Lcom/twitter/android/onboarding/core/choiceselection/a$a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
