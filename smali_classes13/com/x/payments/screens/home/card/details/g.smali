.class public final synthetic Lcom/x/payments/screens/home/card/details/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/payments/models/PaymentMethod$CreditCard;

.field public final synthetic b:Lcom/x/payments/models/PaymentIssuedCardDesign;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lcom/x/payments/screens/home/card/details/m;

.field public final synthetic f:Landroidx/compose/ui/m;

.field public final synthetic g:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$UpdateCardDetailsData;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/models/PaymentIssuedCardDesign;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/x/payments/screens/home/card/details/m;Landroidx/compose/ui/m;Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$UpdateCardDetailsData;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/home/card/details/g;->a:Lcom/x/payments/models/PaymentMethod$CreditCard;

    iput-object p2, p0, Lcom/x/payments/screens/home/card/details/g;->b:Lcom/x/payments/models/PaymentIssuedCardDesign;

    iput-object p3, p0, Lcom/x/payments/screens/home/card/details/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/x/payments/screens/home/card/details/g;->d:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lcom/x/payments/screens/home/card/details/g;->e:Lcom/x/payments/screens/home/card/details/m;

    iput-object p6, p0, Lcom/x/payments/screens/home/card/details/g;->f:Landroidx/compose/ui/m;

    iput-object p7, p0, Lcom/x/payments/screens/home/card/details/g;->g:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$UpdateCardDetailsData;

    iput p8, p0, Lcom/x/payments/screens/home/card/details/g;->h:I

    iput p9, p0, Lcom/x/payments/screens/home/card/details/g;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lcom/x/payments/screens/home/card/details/g;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v8

    iget-object v0, p0, Lcom/x/payments/screens/home/card/details/g;->a:Lcom/x/payments/models/PaymentMethod$CreditCard;

    iget-object v1, p0, Lcom/x/payments/screens/home/card/details/g;->b:Lcom/x/payments/models/PaymentIssuedCardDesign;

    iget-object v2, p0, Lcom/x/payments/screens/home/card/details/g;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/x/payments/screens/home/card/details/g;->d:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/x/payments/screens/home/card/details/g;->e:Lcom/x/payments/screens/home/card/details/m;

    iget-object v5, p0, Lcom/x/payments/screens/home/card/details/g;->f:Landroidx/compose/ui/m;

    iget-object v6, p0, Lcom/x/payments/screens/home/card/details/g;->g:Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$UpdateCardDetailsData;

    iget v9, p0, Lcom/x/payments/screens/home/card/details/g;->i:I

    invoke-static/range {v0 .. v9}, Lcom/x/payments/screens/home/card/details/l;->a(Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/models/PaymentIssuedCardDesign;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/x/payments/screens/home/card/details/m;Landroidx/compose/ui/m;Lcom/x/payments/screens/home/card/details/component/PaymentCardDetailsState$UpdateCardDetailsData;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
