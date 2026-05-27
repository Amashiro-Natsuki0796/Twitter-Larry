.class public final synthetic Lcom/x/payments/screens/shared/address/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/shared/address/PaymentAddressFormState;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/x/ui/common/ports/appbar/j$a;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/shared/address/PaymentAddressFormState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/ui/common/ports/appbar/j$a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/shared/address/i;->a:Lcom/x/payments/screens/shared/address/PaymentAddressFormState;

    iput-object p2, p0, Lcom/x/payments/screens/shared/address/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/x/payments/screens/shared/address/i;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/x/payments/screens/shared/address/i;->d:Landroidx/compose/ui/m;

    iput-object p5, p0, Lcom/x/payments/screens/shared/address/i;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/x/payments/screens/shared/address/i;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/x/payments/screens/shared/address/i;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/x/payments/screens/shared/address/i;->h:Lcom/x/ui/common/ports/appbar/j$a;

    iput p9, p0, Lcom/x/payments/screens/shared/address/i;->i:I

    iput p10, p0, Lcom/x/payments/screens/shared/address/i;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/payments/screens/shared/address/i;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v9

    iget-object v7, p0, Lcom/x/payments/screens/shared/address/i;->h:Lcom/x/ui/common/ports/appbar/j$a;

    iget v10, p0, Lcom/x/payments/screens/shared/address/i;->j:I

    iget-object v0, p0, Lcom/x/payments/screens/shared/address/i;->a:Lcom/x/payments/screens/shared/address/PaymentAddressFormState;

    iget-object v1, p0, Lcom/x/payments/screens/shared/address/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/x/payments/screens/shared/address/i;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/x/payments/screens/shared/address/i;->d:Landroidx/compose/ui/m;

    iget-object v4, p0, Lcom/x/payments/screens/shared/address/i;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/x/payments/screens/shared/address/i;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/x/payments/screens/shared/address/i;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, Lcom/x/payments/screens/shared/address/q;->d(Lcom/x/payments/screens/shared/address/PaymentAddressFormState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/x/ui/common/ports/appbar/j$a;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
