.class public final synthetic Lcom/twitter/business/textinput/n;
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

    iput p2, p0, Lcom/twitter/business/textinput/n;->a:I

    iput-object p1, p0, Lcom/twitter/business/textinput/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/twitter/business/textinput/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/twitter/business/textinput/n;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactInstitutionNameStep$Event$d;

    invoke-direct {v0, p1}, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactInstitutionNameStep$Event$d;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/business/textinput/n;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/arkivanov/decompose/router/stack/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/business/textinput/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/main/d;

    iget-object v1, v0, Lcom/x/main/d;->C:Lcom/arkivanov/essenty/backhandler/b;

    iget-object p1, p1, Lcom/arkivanov/decompose/router/stack/b;->a:Lcom/arkivanov/decompose/b$a;

    iget-object v2, p1, Lcom/arkivanov/decompose/b$a;->a:Ljava/lang/Object;

    sget-object v3, Lcom/x/navigation/MainLandingArgs$TabType;->HOME:Lcom/x/navigation/MainLandingArgs$TabType;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/arkivanov/essenty/backhandler/a;->e(Z)V

    iget-object p1, p1, Lcom/arkivanov/decompose/b$a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/x/navigation/MainLandingArgs$TabType;

    sget-object v1, Lcom/x/main/d$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    iget-object v0, v0, Lcom/x/main/d;->f:Lcom/x/notifications/tab/b;

    if-ne p1, v4, :cond_2

    invoke-interface {v0}, Lcom/x/notifications/tab/b;->a()V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lcom/x/notifications/tab/b;->b()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    check-cast p1, Lcom/twitter/business/textinput/m0;

    const-string v0, "$this$distinct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/onboarding/ocf/common/j2;

    iget v1, p1, Lcom/twitter/business/textinput/m0;->g:I

    iget-object p1, p1, Lcom/twitter/business/textinput/m0;->d:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/twitter/onboarding/ocf/common/j2;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/business/textinput/n;->b:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/business/textinput/f0;

    iget-object p1, p1, Lcom/twitter/business/textinput/f0;->h:Lcom/twitter/onboarding/ocf/common/u1;

    invoke-static {v0, p1}, Lcom/twitter/onboarding/ocf/common/h;->a(Lcom/twitter/onboarding/ocf/common/j2;Lcom/twitter/onboarding/ocf/common/m1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
