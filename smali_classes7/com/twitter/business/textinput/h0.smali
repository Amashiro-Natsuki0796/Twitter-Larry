.class public final synthetic Lcom/twitter/business/textinput/h0;
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

    iput p2, p0, Lcom/twitter/business/textinput/h0;->a:I

    iput-object p1, p0, Lcom/twitter/business/textinput/h0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/business/textinput/h0;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/business/textinput/h0;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/util/collection/p0;

    iget-object p1, p1, Lcom/twitter/util/collection/p0;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/twitter/model/timeline/q1;

    check-cast v1, Lcom/twitter/tweetview/core/ui/b;

    iget-object p1, v1, Lcom/twitter/tweetview/core/ui/b;->a:Lcom/twitter/tweetview/core/LinearLayoutTweetView;

    const v1, 0x7f0b1180

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;

    check-cast v1, Lcom/twitter/tweetview/core/x;

    iget-object v0, v1, Lcom/twitter/tweetview/core/x;->o:Ljava/lang/String;

    const/16 v1, 0x37

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->a(Lcom/twitter/onboarding/ocf/tweetselectionurt/o;ZZLjava/lang/String;I)Lcom/twitter/onboarding/ocf/tweetselectionurt/o;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/util/rx/v;

    check-cast v1, Lcom/twitter/clientshutdown/update/d;

    iget-object p1, v1, Lcom/twitter/clientshutdown/update/d;->c:Lcom/google/android/play/core/appupdate/b;

    invoke-interface {p1}, Lcom/google/android/play/core/appupdate/b;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v0, "getAppUpdateInfo(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/clientshutdown/update/c;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/twitter/clientshutdown/update/c;-><init>(Lcom/twitter/clientshutdown/update/d;Z)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->c(Lcom/google/android/gms/tasks/OnCompleteListener;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v2, Lcom/twitter/business/textinput/BusinessInputTextViewModel;->x:[Lkotlin/reflect/KProperty;

    const-string v2, "$this$weaver"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/business/textinput/BusinessInputTextViewModel$a;

    check-cast v1, Lcom/twitter/business/textinput/BusinessInputTextViewModel;

    invoke-direct {v2, v1, v0}, Lcom/twitter/business/textinput/BusinessInputTextViewModel$a;-><init>(Lcom/twitter/business/textinput/BusinessInputTextViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/business/textinput/c$a;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/business/textinput/BusinessInputTextViewModel$b;

    invoke-direct {v2, v1, v0}, Lcom/twitter/business/textinput/BusinessInputTextViewModel$b;-><init>(Lcom/twitter/business/textinput/BusinessInputTextViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v0, Lcom/twitter/business/textinput/c$b;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
