.class public final synthetic Lcom/x/payments/screens/externalcontactlist/create/steps/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/m;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lkotlin/Function;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lcom/x/ui/common/q;Landroidx/compose/runtime/internal/g;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/p;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/p;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/p;->b:Landroidx/compose/ui/m;

    iput-object p4, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/p;->g:Ljava/lang/Object;

    iput-object p5, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/p;->h:Lkotlin/Function;

    iput p6, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/p;->c:I

    iput p7, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/p;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep;Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep$State;ILcom/x/ui/common/ports/appbar/j$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/p;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/p;->f:Ljava/lang/Object;

    iput p3, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/p;->c:I

    iput-object p4, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/p;->g:Ljava/lang/Object;

    iput-object p5, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/p;->h:Lkotlin/Function;

    iput-object p6, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/p;->b:Landroidx/compose/ui/m;

    iput p7, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/p;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/p;->a:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p1, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/p;->c:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object p1, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/p;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/internal/g;

    iget-object p1, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/p;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/internal/g;

    iget-object p1, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/p;->h:Lkotlin/Function;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/internal/g;

    iget v8, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/p;->d:I

    iget-object v3, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/p;->b:Landroidx/compose/ui/m;

    iget-object p1, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/p;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/x/ui/common/q;

    invoke-static/range {v1 .. v8}, Lcom/x/ui/common/g;->a(Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/internal/g;Landroidx/compose/ui/m;Lcom/x/ui/common/q;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget p1, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/p;->d:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object p1, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/p;->h:Lkotlin/Function;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/p;->b:Landroidx/compose/ui/m;

    iget-object p1, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/p;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep;

    iget-object p1, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/p;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep$State;

    iget v2, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/p;->c:I

    iget-object p1, p0, Lcom/x/payments/screens/externalcontactlist/create/steps/p;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/x/ui/common/ports/appbar/j$a;

    invoke-virtual/range {v0 .. v7}, Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep;->b(Lcom/x/payments/screens/externalcontactlist/create/steps/PaymentCreateOrEditExternalContactIndividualNameStep$State;ILcom/x/ui/common/ports/appbar/j$a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
