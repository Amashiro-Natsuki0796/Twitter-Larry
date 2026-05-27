.class public final synthetic Lcom/twitter/business/moduleconfiguration/mobileappmodule/q;
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

    iput p2, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/q;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/q;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/business/moduleconfiguration/mobileappmodule/q;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->m(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v2, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;->Companion:Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$e;

    const-string v2, "$this$weaver"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$p;

    check-cast v1, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$p;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v5, Lcom/twitter/rooms/ui/utils/profile/d$a;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$x;

    invoke-direct {v2, v1, v3}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$x;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/rooms/ui/utils/profile/d$q;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$y;

    invoke-direct {v2, v1, v3}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$y;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/rooms/ui/utils/profile/d$o;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$z;

    invoke-direct {v2, v1, v3}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$z;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/rooms/ui/utils/profile/d$p;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$a0;

    invoke-direct {v2, v1, v3}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$a0;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/rooms/ui/utils/profile/d$g;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$b0;

    invoke-direct {v2, v1, v3}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$b0;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/rooms/ui/utils/profile/d$d;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c0;

    invoke-direct {v2, v1, v3}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$c0;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/rooms/ui/utils/profile/d$s;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$d0;

    invoke-direct {v2, v1, v3}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$d0;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/rooms/ui/utils/profile/d$h;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$e0;

    invoke-direct {v2, v1, v3}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$e0;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/rooms/ui/utils/profile/d$j;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$f;

    invoke-direct {v2, v1, v3}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$f;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/rooms/ui/utils/profile/d$z;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$g;

    invoke-direct {v2, v1, v3}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$g;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/rooms/ui/utils/profile/d$v;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$h;

    invoke-direct {v2, v1, v3}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$h;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/rooms/ui/utils/profile/d$x;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$i;

    invoke-direct {v2, v1, v3}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$i;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/rooms/ui/utils/profile/d$y;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$j;

    invoke-direct {v2, v1, v3}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$j;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/rooms/ui/utils/profile/d$r;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$k;

    invoke-direct {v2, v1, v3}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$k;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/rooms/ui/utils/profile/d$e;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$l;

    invoke-direct {v2, v1, v3}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$l;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/rooms/ui/utils/profile/d$c;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$m;

    invoke-direct {v2, v1, v3}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$m;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/rooms/ui/utils/profile/d$w;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$n;

    invoke-direct {v2, v1, v3}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$n;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/rooms/ui/utils/profile/d$k;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$o;

    invoke-direct {v2, v1, v3}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$o;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/rooms/ui/utils/profile/d$l;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$q;

    invoke-direct {v2, v1, v3}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$q;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/rooms/ui/utils/profile/d$b;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$r;

    invoke-direct {v2, v1, v3}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$r;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/rooms/ui/utils/profile/d$f;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$s;

    invoke-direct {v2, v1, v3}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$s;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/rooms/ui/utils/profile/d$i;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$t;

    invoke-direct {v2, v0, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const-class v0, Lcom/twitter/rooms/ui/utils/profile/d$t;

    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$u;

    invoke-direct {v0, v1, v3}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$u;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v2, Lcom/twitter/rooms/ui/utils/profile/d$u;

    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$v;

    invoke-direct {v0, v1, v3}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$v;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v2, Lcom/twitter/rooms/ui/utils/profile/d$n;

    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$w;

    invoke-direct {v0, v1, v3}, Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel$w;-><init>(Lcom/twitter/rooms/ui/utils/profile/RoomProfileViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/rooms/ui/utils/profile/d$m;

    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/material/v2;

    const-string v2, "state"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/twitter/chat/messages/composables/m3$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Got DismissedToStart???"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;

    iget-object v0, v1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/c0;->x:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/twitter/business/moduleconfiguration/mobileappmodule/f1;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
