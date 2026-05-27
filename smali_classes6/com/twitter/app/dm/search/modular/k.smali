.class public final synthetic Lcom/twitter/app/dm/search/modular/k;
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

    iput p2, p0, Lcom/twitter/app/dm/search/modular/k;->a:I

    iput-object p1, p0, Lcom/twitter/app/dm/search/modular/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/app/dm/search/modular/k;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/app/dm/search/modular/k;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/twitter/rooms/manager/d3;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/rooms/speakers/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/twitter/rooms/manager/d3;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/twitter/rooms/subsystem/api/providers/d$a;

    iget-object v0, v0, Lcom/twitter/rooms/speakers/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "getResources(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/twitter/rooms/contentsharing/a;->a(Lcom/twitter/rooms/manager/d3;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/twitter/rooms/subsystem/api/providers/d$a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/twitter/rooms/subsystem/api/providers/d$b;->a:Lcom/twitter/rooms/subsystem/api/providers/d$b;

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v1, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;->s:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$weaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel$e;

    check-cast v0, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel$e;-><init>(Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/app/dm/search/mvi/b$a;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel$f;

    invoke-direct {v1, v0, v2}, Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel$f;-><init>(Lcom/twitter/app/dm/search/modular/DMModularSearchToolbarViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v0, Lcom/twitter/app/dm/search/mvi/b$b;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
