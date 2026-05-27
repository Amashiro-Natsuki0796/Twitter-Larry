.class public final synthetic Lcom/x/payments/screens/externalcontactlist/create/steps/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactInstitutionNameStep;

.field public final synthetic b:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactInstitutionNameStep$a;

.field public final synthetic c:I

.field public final synthetic d:Lcom/x/ui/common/ports/appbar/j$a;

.field public final synthetic e:Landroidx/compose/ui/m;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactInstitutionNameStep;Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactInstitutionNameStep$a;ILcom/x/ui/common/ports/appbar/j$a;Landroidx/compose/ui/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/y;->a:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactInstitutionNameStep;

    iput-object p2, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/y;->b:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactInstitutionNameStep$a;

    iput p3, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/y;->c:I

    iput-object p4, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/y;->d:Lcom/x/ui/common/ports/appbar/j$a;

    iput-object p5, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/y;->e:Landroidx/compose/ui/m;

    iput p6, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/y;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/y;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v3, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/y;->d:Lcom/x/ui/common/ports/appbar/j$a;

    iget-object v4, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/y;->e:Landroidx/compose/ui/m;

    iget-object v0, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/y;->a:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactInstitutionNameStep;

    iget-object v1, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/y;->b:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactInstitutionNameStep$a;

    iget v2, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/y;->c:I

    invoke-virtual/range {v0 .. v6}, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactInstitutionNameStep;->a(Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactInstitutionNameStep$a;ILcom/x/ui/common/ports/appbar/j$a;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
