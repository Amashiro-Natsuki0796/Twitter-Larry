.class public final synthetic Lcom/twitter/feature/premium/signup/purchase/c0;
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

    iput p2, p0, Lcom/twitter/feature/premium/signup/purchase/c0;->a:I

    iput-object p1, p0, Lcom/twitter/feature/premium/signup/purchase/c0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/twitter/feature/premium/signup/purchase/c0;->b:Ljava/lang/Object;

    iget v1, p0, Lcom/twitter/feature/premium/signup/purchase/c0;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/x/models/narrowcast/NarrowcastType;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/x/composer/narrowcast/NarrowcastChooserEvent$b;

    sget-object v1, Lcom/x/models/narrowcast/NarrowcastType$All;->INSTANCE:Lcom/x/models/narrowcast/NarrowcastType$All;

    invoke-direct {p1, v1}, Lcom/x/composer/narrowcast/NarrowcastChooserEvent$b;-><init>(Lcom/x/models/narrowcast/NarrowcastType;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v1, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;->s:[Lkotlin/reflect/KProperty;

    const-string v1, "$this$weaver"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel$b;

    check-cast v0, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel$b;-><init>(Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v4, Lcom/twitter/safety/leaveconversation/g;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel$c;

    invoke-direct {v1, v0, v2}, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel$c;-><init>(Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v4, Lcom/twitter/safety/leaveconversation/h;

    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel$d;

    invoke-direct {v1, v0, v2}, Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel$d;-><init>(Lcom/twitter/safety/leaveconversation/LeaveConversationPromptViewModel;Lkotlin/coroutines/Continuation;)V

    const-class v0, Lcom/twitter/safety/leaveconversation/f;

    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/feature/premium/signup/purchase/t0;

    sget-object v1, Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel;->Companion:Lcom/twitter/feature/premium/signup/purchase/PremiumPurchaseViewModel$c;

    const-string v1, "$this$setState"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/twitter/feature/subscriptions/signup/implementation/a;->RESTORING_BILLING_PRODUCT_AFTER_ERROR:Lcom/twitter/feature/subscriptions/signup/implementation/a;

    check-cast v0, Lcom/twitter/feature/premium/signup/purchase/t0;

    iget-object v2, v0, Lcom/twitter/feature/premium/signup/purchase/t0;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3ffc

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Lcom/twitter/feature/premium/signup/purchase/t0;->a(Lcom/twitter/feature/premium/signup/purchase/t0;Lcom/twitter/feature/subscriptions/signup/implementation/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/iap/model/billing/b;Lcom/twitter/subscriptions/i;Lkotlinx/collections/immutable/c;Lcom/twitter/subscriptions/i;Lcom/twitter/subscriptions/c;ZI)Lcom/twitter/feature/premium/signup/purchase/t0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
