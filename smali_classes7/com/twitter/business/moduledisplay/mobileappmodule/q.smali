.class public final synthetic Lcom/twitter/business/moduledisplay/mobileappmodule/q;
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

    iput p2, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/q;->a:I

    iput-object p1, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/q;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/business/moduledisplay/mobileappmodule/q;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/x/models/dm/XConversationId;

    const-string v1, "convId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/dms/components/chat/a0;

    iget-object v1, v0, Lcom/x/dms/components/chat/a0;->R:Lkotlinx/coroutines/flow/p2;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/p2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/dms/components/chat/s0;

    iget-object v1, v1, Lcom/x/dms/components/chat/s0;->n:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/x/dms/components/chat/a0;->d:Lcom/x/dms/components/chat/n0;

    iget-object v0, v0, Lcom/x/dms/components/chat/n0;->j:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v1, Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;->r:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$weaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel$a;

    const/4 v2, 0x0

    check-cast v0, Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;

    invoke-direct {v1, v0, v2}, Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel$a;-><init>(Lcom/twitter/business/moduledisplay/mobileappmodule/MobileAppModuleViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/business/moduledisplay/mobileappmodule/f$a;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
