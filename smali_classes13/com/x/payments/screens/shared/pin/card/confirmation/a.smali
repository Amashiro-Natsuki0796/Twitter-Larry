.class public final synthetic Lcom/x/payments/screens/shared/pin/card/confirmation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/shared/pin/PaymentPinState;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/m;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/shared/pin/PaymentPinState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/shared/pin/card/confirmation/a;->a:Lcom/x/payments/screens/shared/pin/PaymentPinState;

    iput-object p2, p0, Lcom/x/payments/screens/shared/pin/card/confirmation/a;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/payments/screens/shared/pin/card/confirmation/a;->c:Landroidx/compose/ui/m;

    iput-object p4, p0, Lcom/x/payments/screens/shared/pin/card/confirmation/a;->d:Ljava/lang/String;

    iput p5, p0, Lcom/x/payments/screens/shared/pin/card/confirmation/a;->e:I

    iput p6, p0, Lcom/x/payments/screens/shared/pin/card/confirmation/a;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/payments/screens/shared/pin/card/confirmation/a;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object v3, p0, Lcom/x/payments/screens/shared/pin/card/confirmation/a;->d:Ljava/lang/String;

    iget v6, p0, Lcom/x/payments/screens/shared/pin/card/confirmation/a;->f:I

    iget-object v0, p0, Lcom/x/payments/screens/shared/pin/card/confirmation/a;->a:Lcom/x/payments/screens/shared/pin/PaymentPinState;

    iget-object v1, p0, Lcom/x/payments/screens/shared/pin/card/confirmation/a;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/x/payments/screens/shared/pin/card/confirmation/a;->c:Landroidx/compose/ui/m;

    invoke-static/range {v0 .. v6}, Lcom/x/payments/screens/shared/pin/card/confirmation/b;->a(Lcom/x/payments/screens/shared/pin/PaymentPinState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
