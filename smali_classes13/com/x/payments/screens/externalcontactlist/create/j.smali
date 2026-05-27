.class public final Lcom/x/payments/screens/externalcontactlist/create/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep$a;",
        "Landroidx/compose/ui/m;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;

.field public final synthetic b:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep$IndividualNameStepConfig;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep$IndividualNameStepConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/externalcontactlist/create/j;->a:Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;

    iput-object p2, p0, Lcom/x/payments/screens/externalcontactlist/create/j;->b:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep$IndividualNameStepConfig;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep$a;

    move-object v4, p2

    check-cast v4, Landroidx/compose/ui/m;

    move-object v5, p3

    check-cast v5, Landroidx/compose/runtime/n;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "component"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "modifier"

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep;->a:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep;

    iget-object p2, p0, Lcom/x/payments/screens/externalcontactlist/create/j;->b:Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep$IndividualNameStepConfig;

    invoke-virtual {p2}, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep$IndividualNameStepConfig;->isFirstStep()Z

    move-result p2

    iget-object p3, p0, Lcom/x/payments/screens/externalcontactlist/create/j;->a:Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;

    invoke-static {p3, p2}, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->f(Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;Z)Lcom/x/ui/common/ports/appbar/j$a;

    move-result-object v3

    iget-object p2, p3, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent;->b:Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Args;

    iget-object p2, p2, Lcom/x/payments/screens/externalcontactlist/create/PaymentCreateOrEditExternalContactComponent$Args;->a:Lcom/x/payments/screens/externalcontactlist/create/r;

    and-int/lit8 p3, p1, 0xe

    or-int/lit16 p3, p3, 0x6000

    shl-int/lit8 p1, p1, 0x6

    and-int/lit16 p1, p1, 0x1c00

    or-int v6, p3, p1

    iget v2, p2, Lcom/x/payments/screens/externalcontactlist/create/r;->a:I

    invoke-virtual/range {v0 .. v6}, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep;->a(Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep$a;ILcom/x/ui/common/ports/appbar/j$a;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
