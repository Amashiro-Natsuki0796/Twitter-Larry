.class public final Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Args;Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$a;Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep$a$b;Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactInstitutionNameStep$a$b;Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAddressStep$a$a;Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactRoutingNumberStep$a$b;Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAccountNumberStep$a$b;Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$Component$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/essenty/lifecycle/e;

.field public final synthetic b:Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$j;->a:Lcom/arkivanov/essenty/lifecycle/e;

    iput-object p2, p0, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$j;->b:Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$j;->a:Lcom/arkivanov/essenty/lifecycle/e;

    invoke-interface {v0, p0}, Lcom/arkivanov/essenty/lifecycle/e;->a(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    iget-object v0, p0, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$j;->b:Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;

    invoke-virtual {v0}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->h()Lkotlinx/coroutines/flow/z1;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/z1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactState;

    invoke-virtual {v1}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactState;->getSteps()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v2, "PaymentCreateOrEditExternalContactComponent"

    const-string v4, "Started PaymentCreateOrEditExternalContactComponent for contact with all required fields already filled. Closing PaymentCreateOrEditExternalContactComponent with success result"

    const/16 v5, 0xc

    invoke-static {v2, v5, v4, v3}, Lcom/x/payments/utils/p;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->c:Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$a;

    iget-object v0, v0, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$a;->a:Lcom/twitter/app/dm/search/di/s;

    invoke-virtual {v1}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactState;->getContact()Lcom/x/payments/models/PaymentExternalContact;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/dm/search/di/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Config$Step;

    invoke-virtual {v1}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactState;->getSteps()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactStepConfig;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v3, v4, v3}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Config$Step;-><init>(Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactStepConfig;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Config;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/x/payments/screens/externalcontactlist/create/p;

    invoke-direct {v2, v1}, Lcom/x/payments/screens/externalcontactlist/create/p;-><init>([Ljava/lang/Object;)V

    new-instance v1, Lcom/x/payments/screens/externalcontactlist/create/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->l:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {v0, v2, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
