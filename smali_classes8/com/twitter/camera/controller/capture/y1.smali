.class public final synthetic Lcom/twitter/camera/controller/capture/y1;
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

    iput p2, p0, Lcom/twitter/camera/controller/capture/y1;->a:I

    iput-object p1, p0, Lcom/twitter/camera/controller/capture/y1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/twitter/camera/controller/capture/y1;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/camera/controller/capture/y1;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/x/dms/components/sharesheet/n$b;

    invoke-direct {v1, p1}, Lcom/x/dms/components/sharesheet/n$b;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v1, Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;->Companion:Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel$a;

    const-string v1, "$this$weaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel$b;

    check-cast v0, Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel$b;-><init>(Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/subsystem/chat/confirm/o$b;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel$c;

    invoke-direct {v1, v0, v2}, Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel$c;-><init>(Lcom/twitter/subsystem/chat/confirm/ChatConfirmationViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v0, Lcom/twitter/subsystem/chat/confirm/o$a;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/commerce/shopmodule/core/v;

    const-string v1, "$this$distinct"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/twitter/commerce/shopmodule/core/o;

    iget-boolean p1, p1, Lcom/twitter/commerce/shopmodule/core/v;->c:Z

    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/twitter/commerce/shopmodule/core/o;->f:Lcom/twitter/commerce/shops/button/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "profile:profile_modules:shop_module:view_shop_button:impression"

    invoke-static {v1, v2}, Lcom/twitter/commerce/shops/button/d;->a(Lcom/twitter/commerce/shops/button/d;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/twitter/commerce/shopmodule/core/o;->j:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-boolean p1, v0, Lcom/twitter/commerce/shopmodule/core/o;->g:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v0, Lcom/twitter/camera/controller/capture/a2;

    iget-object p1, v0, Lcom/twitter/camera/controller/capture/a2;->b:Lcom/twitter/camera/view/capture/g0;

    invoke-interface {p1}, Lcom/twitter/camera/view/capture/g0;->show()V

    iget-object p1, v0, Lcom/twitter/camera/controller/capture/a2;->b:Lcom/twitter/camera/view/capture/g0;

    invoke-interface {p1, v1, v2}, Lcom/twitter/camera/view/capture/g0;->c(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
