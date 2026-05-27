.class public final Lcom/twitter/app/di/app/r21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$c;


# instance fields
.field public final synthetic a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;


# direct methods
.method public constructor <init>(Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/di/app/r21;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Args;Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$a;)Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;
    .locals 11

    new-instance v10, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;

    iget-object v0, p0, Lcom/twitter/app/di/app/r21;->a:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v1, v1, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->jp:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep$a$b;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0$a;->b:Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->kp:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactInstitutionNameStep$a$b;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->mp:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAddressStep$a$a;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->op:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactRoutingNumberStep$a$b;

    iget-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->pp:Ldagger/internal/h;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAccountNumberStep$a$b;

    iget-object v0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$rx0;->rp:Ldagger/internal/h;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$Component$b;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Args;Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$a;Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep$a$b;Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactInstitutionNameStep$a$b;Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAddressStep$a$a;Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactRoutingNumberStep$a$b;Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAccountNumberStep$a$b;Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactSubmissionStep$Component$b;)V

    return-object v10
.end method
