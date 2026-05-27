.class public final synthetic Lcom/x/login/subtasks/cta/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lcom/x/login/subtasks/cta/d;->a:I

    iput-object p2, p0, Lcom/x/login/subtasks/cta/d;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/x/login/subtasks/cta/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/x/payments/models/PaymentPreferencesOption;

    const-string v0, "newSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserEvent$b;

    invoke-direct {v0, p1}, Lcom/x/payments/screens/settings/optionschooser/PaymentPreferencesOptionsChooserEvent$b;-><init>(Lcom/x/payments/models/PaymentPreferencesOption;)V

    iget-object p1, p0, Lcom/x/login/subtasks/cta/d;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/Entity;->getNavigationLink()Lcom/x/thrift/onboarding/task/service/flows/subtasks/thriftjava/NavigationLink;

    move-result-object p1

    iget-object v0, p0, Lcom/x/login/subtasks/cta/d;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
