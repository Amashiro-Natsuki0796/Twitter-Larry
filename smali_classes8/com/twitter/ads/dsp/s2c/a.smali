.class public final synthetic Lcom/twitter/ads/dsp/s2c/a;
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

    iput p2, p0, Lcom/twitter/ads/dsp/s2c/a;->a:I

    iput-object p1, p0, Lcom/twitter/ads/dsp/s2c/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/ads/dsp/s2c/a;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/ads/dsp/s2c/a;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v2, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v2, "$this$weaver"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel$c;

    check-cast v1, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;

    invoke-direct {v2, v1, v0}, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel$c;-><init>(Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/revenue/playable/weavercomponents/b$d;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel$d;

    invoke-direct {v2, v1, v0}, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel$d;-><init>(Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/revenue/playable/weavercomponents/b$e;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel$e;

    invoke-direct {v2, v1, v0}, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel$e;-><init>(Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/revenue/playable/weavercomponents/b$f;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel$f;

    invoke-direct {v2, v1, v0}, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel$f;-><init>(Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/revenue/playable/weavercomponents/b$a;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel$g;

    invoke-direct {v2, v1, v0}, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel$g;-><init>(Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/revenue/playable/weavercomponents/b$b;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel$h;

    invoke-direct {v2, v1, v0}, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel$h;-><init>(Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v0, Lcom/twitter/revenue/playable/weavercomponents/b$c;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/k;

    sget-object v2, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v2, "$this$intoWeaver"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$b;

    check-cast v1, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;

    invoke-direct {v2, v1, v0}, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$b;-><init>(Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lcom/twitter/weaver/mvi/dsl/k;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/ads/dsp/s2c/g;

    iget-object p1, v1, Lcom/twitter/ads/dsp/s2c/g;->f:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Lcom/twitter/ads/dsp/s2c/g$b;

    invoke-direct {v0, v1, p1}, Lcom/twitter/ads/dsp/s2c/g$b;-><init>(Lcom/twitter/ads/dsp/s2c/g;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
