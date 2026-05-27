.class public final synthetic Lcom/twitter/app/dynamicdelivery/manager/a;
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

    iput p2, p0, Lcom/twitter/app/dynamicdelivery/manager/a;->a:I

    iput-object p1, p0, Lcom/twitter/app/dynamicdelivery/manager/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "it"

    iget-object v1, p0, Lcom/twitter/app/dynamicdelivery/manager/a;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, Lcom/twitter/app/dynamicdelivery/manager/a;->a:I

    packed-switch v4, :pswitch_data_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactInstitutionNameStep$State;

    if-nez p1, :cond_2

    new-instance p1, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactInstitutionNameStep$State;

    check-cast v1, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactInstitutionNameStep$a;

    iget-object v0, v1, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactInstitutionNameStep$a;->b:Lcom/x/payments/models/PaymentExternalContact;

    invoke-virtual {v0}, Lcom/x/payments/models/PaymentExternalContact;->getInstitutionName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v1, v1, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactInstitutionNameStep$a;->b:Lcom/x/payments/models/PaymentExternalContact;

    invoke-virtual {v1}, Lcom/x/payments/models/PaymentExternalContact;->getNickname()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-direct {p1, v0, v2}, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactInstitutionNameStep$State;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Lkotlinx/coroutines/flow/q2;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p2;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/twitter/diff/b$a;

    const-string v0, "$this$watch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/textinput/a0;->f:Lcom/twitter/business/textinput/a0;

    aput-object v4, v0, v3

    new-instance v4, Lcom/twitter/app/educationprompts/g;

    check-cast v1, Lcom/twitter/business/textinput/f0;

    invoke-direct {v4, v1, v2}, Lcom/twitter/app/educationprompts/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/textinput/b0;->f:Lcom/twitter/business/textinput/b0;

    aput-object v4, v0, v3

    new-instance v4, Lcom/twitter/business/textinput/t;

    invoke-direct {v4, v1, v3}, Lcom/twitter/business/textinput/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/textinput/c0;->f:Lcom/twitter/business/textinput/c0;

    aput-object v4, v0, v3

    new-instance v4, Lcom/twitter/business/textinput/u;

    invoke-direct {v4, v1, v3}, Lcom/twitter/business/textinput/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/textinput/d0;->f:Lcom/twitter/business/textinput/d0;

    aput-object v4, v0, v3

    new-instance v4, Lcom/twitter/business/textinput/l;

    invoke-direct {v4, v1, v3}, Lcom/twitter/business/textinput/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/textinput/e0;->f:Lcom/twitter/business/textinput/e0;

    aput-object v4, v0, v3

    new-instance v4, Lcom/twitter/app/dynamicdelivery/manager/c;

    invoke-direct {v4, v1, v2}, Lcom/twitter/app/dynamicdelivery/manager/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/textinput/v;->f:Lcom/twitter/business/textinput/v;

    aput-object v4, v0, v3

    new-instance v4, Lcom/twitter/business/textinput/m;

    invoke-direct {v4, v1, v3}, Lcom/twitter/business/textinput/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/textinput/w;->f:Lcom/twitter/business/textinput/w;

    aput-object v4, v0, v3

    new-instance v4, Lcom/twitter/business/textinput/n;

    invoke-direct {v4, v1, v3}, Lcom/twitter/business/textinput/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/textinput/x;->f:Lcom/twitter/business/textinput/x;

    aput-object v4, v0, v3

    new-instance v4, Lcom/google/maps/android/compose/n;

    invoke-direct {v4, v1, v2}, Lcom/google/maps/android/compose/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/textinput/y;->f:Lcom/twitter/business/textinput/y;

    aput-object v4, v0, v3

    new-instance v4, Lcom/twitter/business/textinput/o;

    invoke-direct {v4, v1}, Lcom/twitter/business/textinput/o;-><init>(Lcom/twitter/business/textinput/f0;)V

    invoke-virtual {p1, v0, v4}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    new-array v0, v2, [Lkotlin/reflect/KProperty1;

    sget-object v4, Lcom/twitter/business/textinput/z;->f:Lcom/twitter/business/textinput/z;

    aput-object v4, v0, v3

    new-instance v3, Lcom/twitter/app/dynamicdelivery/tracker/b;

    invoke-direct {v3, v1, v2}, Lcom/twitter/app/dynamicdelivery/tracker/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3}, Lcom/twitter/diff/b$a;->c([Lkotlin/reflect/KProperty1;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/app/dynamicdelivery/model/a$c$d;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/twitter/app/dynamicdelivery/model/a$c$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
