.class public final synthetic Lcom/twitter/app/safetymode/implementation/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/app/safetymode/implementation/y;->a:I

    iput-object p2, p0, Lcom/twitter/app/safetymode/implementation/y;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/app/safetymode/implementation/y;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/app/safetymode/implementation/y;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/twitter/app/safetymode/implementation/y;->c:Ljava/lang/Object;

    iget v3, p0, Lcom/twitter/app/safetymode/implementation/y;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lcom/twitter/revenue/playable/weavercomponents/c;

    sget-object v3, Lcom/twitter/revenue/playable/weavercomponents/PlayableViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/twitter/revenue/playable/weavercomponents/c;->f:Z

    if-eqz p1, :cond_0

    check-cast v2, Lcom/twitter/revenue/playable/weavercomponents/b;

    invoke-virtual {v2}, Lcom/twitter/revenue/playable/weavercomponents/b;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/graphql/schema/type/o0;

    const-string v0, "selected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;

    invoke-virtual {v1}, Lcom/twitter/communities/bottomsheet/CommunitiesBottomFragmentSheetViewModel;->B()V

    check-cast v2, Lcom/twitter/communities/bottomsheet/q0;

    check-cast v2, Lcom/twitter/communities/bottomsheet/q0$w;

    iget-object v0, v2, Lcom/twitter/communities/bottomsheet/q0$w;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v3, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v3, "$this$weaver"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$c;

    check-cast v1, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;

    check-cast v2, Lcom/twitter/safetymode/api/a;

    invoke-direct {v3, v1, v2, v0}, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$c;-><init>(Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;Lcom/twitter/safetymode/api/a;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v5, Lcom/twitter/app/safetymode/implementation/l$d;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v3}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$d;

    invoke-direct {v3, v1, v2, v0}, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$d;-><init>(Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;Lcom/twitter/safetymode/api/a;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/app/safetymode/implementation/l$c;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v3}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$e;

    invoke-direct {v3, v1, v0}, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$e;-><init>(Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/app/safetymode/implementation/l$f;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v3}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$f;

    invoke-direct {v3, v1, v0}, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$f;-><init>(Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/app/safetymode/implementation/l$e;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v3}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$g;

    invoke-direct {v3, v1, v2, v0}, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$g;-><init>(Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;Lcom/twitter/safetymode/api/a;Lkotlin/coroutines/Continuation;)V

    const-class v5, Lcom/twitter/app/safetymode/implementation/l$b;

    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-virtual {p1, v5, v3}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v3, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$h;

    invoke-direct {v3, v1, v2, v0}, Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel$h;-><init>(Lcom/twitter/app/safetymode/implementation/SafetyModePreviewViewModel;Lcom/twitter/safetymode/api/a;Lkotlin/coroutines/Continuation;)V

    const-class v0, Lcom/twitter/app/safetymode/implementation/l$a;

    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
