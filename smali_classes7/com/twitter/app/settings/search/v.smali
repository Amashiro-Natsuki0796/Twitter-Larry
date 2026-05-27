.class public final synthetic Lcom/twitter/app/settings/search/v;
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

    iput p2, p0, Lcom/twitter/app/settings/search/v;->a:I

    iput-object p1, p0, Lcom/twitter/app/settings/search/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/settings/search/v;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/app/settings/search/v;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/cards/view/clips/u0;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/rooms/cards/view/clips/r$b;->b:[I

    iget-object p1, p1, Lcom/twitter/rooms/cards/view/clips/u0;->z:Lcom/twitter/rooms/cards/view/clips/v0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    check-cast v0, Lcom/twitter/rooms/cards/view/clips/r;

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lcom/twitter/rooms/cards/view/clips/r;->r:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    invoke-virtual {p1}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->b()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, v0, Lcom/twitter/rooms/cards/view/clips/r;->r:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/twitter/rooms/cards/view/clips/r;->r:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    invoke-virtual {p1}, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->a()V

    goto :goto_0

    :cond_2
    iget-object p1, v0, Lcom/twitter/rooms/cards/view/clips/r;->r:Lcom/twitter/common/ui/isTalkingView/IsTalkingView;

    iget-object v0, p1, Lcom/twitter/common/ui/isTalkingView/IsTalkingView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/model/notification/m;

    const-string v1, "source"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/notification/ambient/converter/l;

    invoke-virtual {v0, p1}, Lcom/twitter/notification/ambient/converter/l;->a(Lcom/twitter/model/notification/m;)Lcom/twitter/ui/toasts/model/d;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v1, Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel;->m:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$weaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel$e;

    const/4 v2, 0x0

    check-cast v0, Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel;

    invoke-direct {v1, v0, v2}, Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel$e;-><init>(Lcom/twitter/app/settings/search/SettingsSearchResultsViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/app/settings/search/n$a;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
