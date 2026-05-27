.class public final synthetic Lcom/twitter/revenue/playable/weavercomponents/k;
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

    iput p2, p0, Lcom/twitter/revenue/playable/weavercomponents/k;->a:I

    iput-object p1, p0, Lcom/twitter/revenue/playable/weavercomponents/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "it"

    iget-object v1, p0, Lcom/twitter/revenue/playable/weavercomponents/k;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/twitter/revenue/playable/weavercomponents/k;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lcom/x/models/text/d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/x/urt/items/post/m1;

    check-cast v1, Lcom/x/urt/items/post/m1$e;

    iget-object v0, v1, Lcom/x/urt/items/post/m1$e;->d:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/x/urt/items/post/w1$a;

    invoke-direct {v1, p1}, Lcom/x/urt/items/post/w1$a;-><init>(Lcom/x/models/text/d;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v0, Lcom/twitter/subsystem/jobs/profilemodule/JobsModuleViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$weaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/subsystem/jobs/profilemodule/JobsModuleViewModel$b;

    check-cast v1, Lcom/twitter/subsystem/jobs/profilemodule/JobsModuleViewModel;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/subsystem/jobs/profilemodule/JobsModuleViewModel$b;-><init>(Lcom/twitter/subsystem/jobs/profilemodule/JobsModuleViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/subsystem/jobs/profilemodule/d;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Lcom/twitter/subsystem/jobs/profilemodule/JobsModuleViewModel$c;

    invoke-direct {v0, v1, v2}, Lcom/twitter/subsystem/jobs/profilemodule/JobsModuleViewModel$c;-><init>(Lcom/twitter/subsystem/jobs/profilemodule/JobsModuleViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v1, Lcom/twitter/subsystem/jobs/profilemodule/c;

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/util/rx/v;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/revenue/playable/weavercomponents/b$d;

    check-cast v1, Lcom/twitter/revenue/playable/weavercomponents/l;

    iget-wide v0, v1, Lcom/twitter/revenue/playable/weavercomponents/l;->y1:J

    invoke-static {v0, v1}, Lcom/twitter/revenue/playable/weavercomponents/l;->d(J)J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/twitter/revenue/playable/weavercomponents/b$d;-><init>(J)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
