.class public final synthetic Lcom/x/payments/screens/externalcontactlist/create/steps/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAddressStep;

.field public final synthetic b:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAddressStep$b;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Lcom/x/ui/common/ports/appbar/j$a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAddressStep;Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAddressStep$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/appbar/j$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/l;->a:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAddressStep;

    iput-object p2, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/l;->b:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAddressStep$b;

    iput-object p3, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/l;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/l;->d:Landroidx/compose/ui/m;

    iput-object p5, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/l;->e:Lcom/x/ui/common/ports/appbar/j$a;

    iput p6, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/l;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/l;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v6

    iget-object v3, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/l;->d:Landroidx/compose/ui/m;

    iget-object v4, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/l;->e:Lcom/x/ui/common/ports/appbar/j$a;

    iget-object v0, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/l;->a:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAddressStep;

    iget-object v1, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/l;->b:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAddressStep$b;

    iget-object v2, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/l;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v0 .. v6}, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAddressStep;->b(Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactAddressStep$b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/appbar/j$a;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
