.class public final synthetic Lcom/twitter/app/settings/search/h0;
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

    iput p2, p0, Lcom/twitter/app/settings/search/h0;->a:I

    iput-object p1, p0, Lcom/twitter/app/settings/search/h0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/app/settings/search/h0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/app/settings/search/h0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v1, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;->Companion:Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel$a;

    const-string v1, "$this$weaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel$b;

    check-cast v0, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel$b;-><init>(Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/rooms/ui/core/schedule/multi/l$d;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel$c;

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel$c;-><init>(Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/rooms/ui/core/schedule/multi/l$b;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel$d;

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel$d;-><init>(Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/rooms/ui/core/schedule/multi/l$e;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel$e;

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel$e;-><init>(Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/rooms/ui/core/schedule/multi/l$c;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel$f;

    invoke-direct {v1, v0, v2}, Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel$f;-><init>(Lcom/twitter/rooms/ui/core/schedule/multi/ScheduledSpaceItemViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v0, Lcom/twitter/rooms/ui/core/schedule/multi/l$a;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/rooms/cards/view/clips/u0;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/rooms/cards/view/clips/r;

    iget-object v0, v0, Lcom/twitter/rooms/cards/view/clips/r;->k:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    iget-object p1, p1, Lcom/twitter/rooms/cards/view/clips/u0;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lio/reactivex/disposables/c;

    sget-object p1, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;->q:[Lkotlin/reflect/KProperty;

    sget-object p1, Lcom/twitter/app/settings/search/a0$a;->a:Lcom/twitter/app/settings/search/a0$a;

    check-cast v0, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
