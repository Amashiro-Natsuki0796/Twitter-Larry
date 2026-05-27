.class public final synthetic Lcom/twitter/feature/subscriptions/settings/profile_customization/h;
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

    iput p2, p0, Lcom/twitter/feature/subscriptions/settings/profile_customization/h;->a:I

    iput-object p1, p0, Lcom/twitter/feature/subscriptions/settings/profile_customization/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/twitter/feature/subscriptions/settings/profile_customization/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAccountNumberStep$Event$a;

    invoke-direct {v0, p1}, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAccountNumberStep$Event$a;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/feature/subscriptions/settings/profile_customization/h;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/twitter/feature/subscriptions/settings/profile_customization/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/ui/spacebar/d0;

    check-cast p1, Lio/reactivex/disposables/c;

    monitor-enter v0

    :try_start_0
    iget-boolean p1, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/m1;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/twitter/rooms/subsystem/api/dispatchers/m1;->d:Z

    sget-object p1, Lcom/twitter/rooms/subsystem/api/dispatchers/m1$b$a;->b:Lcom/twitter/rooms/subsystem/api/dispatchers/m1$b$a;

    invoke-virtual {v0, p1}, Lcom/twitter/rooms/subsystem/api/dispatchers/m1;->d(Lcom/twitter/rooms/subsystem/api/dispatchers/m1$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_1
    monitor-exit v0

    throw p1

    :pswitch_1
    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v0, Lcom/twitter/feature/subscriptions/settings/profile_customization/ProfileCustomizationViewModel;->q:[Lkotlin/reflect/KProperty;

    const-string v0, "$this$weaver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/feature/subscriptions/settings/profile_customization/ProfileCustomizationViewModel$b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/feature/subscriptions/settings/profile_customization/h;->b:Ljava/lang/Object;

    check-cast v2, Lcom/twitter/feature/subscriptions/settings/profile_customization/ProfileCustomizationViewModel;

    invoke-direct {v0, v2, v1}, Lcom/twitter/feature/subscriptions/settings/profile_customization/ProfileCustomizationViewModel$b;-><init>(Lcom/twitter/feature/subscriptions/settings/profile_customization/ProfileCustomizationViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v2, Lcom/twitter/feature/subscriptions/settings/profile_customization/g;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
