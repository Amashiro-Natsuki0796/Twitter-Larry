.class public final synthetic Lcom/twitter/android/liveevent/player/common/h;
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

    iput p2, p0, Lcom/twitter/android/liveevent/player/common/h;->a:I

    iput-object p1, p0, Lcom/twitter/android/liveevent/player/common/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/twitter/android/liveevent/player/common/h;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/android/liveevent/player/common/h;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/x/composer/mediatagpicker/MediaTagPickerState;

    if-nez p1, :cond_0

    new-instance p1, Lcom/x/composer/mediatagpicker/MediaTagPickerState;

    check-cast v0, Lcom/x/composer/mediatagpicker/MediaTagPickerComponent;

    iget-object v0, v0, Lcom/x/composer/mediatagpicker/MediaTagPickerComponent;->b:Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$Args;

    invoke-virtual {v0}, Lcom/x/composer/mediatagpicker/MediaTagPickerComponent$Args;->getTaggedUsers()Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/x/composer/mediatagpicker/MediaTagPickerState;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/x/models/MediaContent$TaggedUser;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v1, Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;->Companion:Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel$a;

    const-string v1, "$this$weaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel$b;

    check-cast v0, Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel$b;-><init>(Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/rooms/ui/utils/survey/b$b;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel$c;

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel$c;-><init>(Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/rooms/ui/utils/survey/b$d;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel$d;

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel$d;-><init>(Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/rooms/ui/utils/survey/b$c;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel$e;

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel$e;-><init>(Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/rooms/ui/utils/survey/b$a;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel$f;

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel$f;-><init>(Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/rooms/ui/utils/survey/b$f;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel$g;

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel$g;-><init>(Lcom/twitter/rooms/ui/utils/survey/RoomPostSurveyViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v0, Lcom/twitter/rooms/ui/utils/survey/b$e;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/business/moduledisplay/linkmodule/r;

    check-cast v0, Lcom/twitter/business/moduledisplay/linkmodule/d;

    invoke-direct {v1, p1, v0}, Lcom/twitter/business/moduledisplay/linkmodule/r;-><init>(Landroid/view/View;Lcom/twitter/business/moduledisplay/linkmodule/d;)V

    return-object v1

    :pswitch_2
    check-cast p1, Lcom/twitter/android/liveevent/player/common/k$b;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/android/liveevent/player/common/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/twitter/android/liveevent/player/common/k;->a:Lcom/twitter/android/liveevent/player/common/k$c;

    const/16 v2, 0x8

    iget-boolean v3, p1, Lcom/twitter/android/liveevent/player/common/k$b;->a:Z

    iget-object v4, v1, Lcom/twitter/android/liveevent/player/common/k$c;->b:Lcom/twitter/ui/helper/c;

    iget-object v1, v1, Lcom/twitter/android/liveevent/player/common/k$c;->a:Lcom/twitter/ui/helper/c;

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Lcom/twitter/ui/helper/c;->d(I)V

    invoke-virtual {v4, v2}, Lcom/twitter/ui/helper/c;->d(I)V

    goto :goto_0

    :cond_1
    iget-boolean v3, p1, Lcom/twitter/android/liveevent/player/common/k$b;->c:Z

    const/4 v5, 0x0

    const-string v6, "errorMessage"

    iget-object p1, p1, Lcom/twitter/android/liveevent/player/common/k$b;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    new-instance v3, Lcom/twitter/android/liveevent/player/common/j;

    invoke-direct {v3, v0}, Lcom/twitter/android/liveevent/player/common/j;-><init>(Lcom/twitter/android/liveevent/player/common/k;)V

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/twitter/ui/helper/c;->d(I)V

    invoke-virtual {v1, v2}, Lcom/twitter/ui/helper/c;->d(I)V

    invoke-virtual {v4}, Lcom/twitter/ui/helper/c;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/liveevent/player/LiveEventPlayerRetryView;

    invoke-virtual {v0, p1}, Lcom/twitter/android/liveevent/player/LiveEventPlayerRetryView;->setError(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/twitter/ui/helper/c;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/liveevent/player/LiveEventPlayerRetryView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/twitter/ui/helper/c;->d(I)V

    invoke-virtual {v1, v5}, Lcom/twitter/ui/helper/c;->d(I)V

    invoke-virtual {v1}, Lcom/twitter/ui/helper/c;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/android/liveevent/player/LiveEventPlayerErrorView;

    invoke-virtual {v0, p1}, Lcom/twitter/android/liveevent/player/LiveEventPlayerErrorView;->setError(Ljava/lang/String;)V

    :goto_0
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
