.class public final synthetic Lcom/x/payments/screens/home/money/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;

.field public final synthetic b:Lcom/arkivanov/decompose/router/slot/a;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;Lcom/arkivanov/decompose/router/slot/a;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/home/money/k0;->a:Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;

    iput-object p2, p0, Lcom/x/payments/screens/home/money/k0;->b:Lcom/arkivanov/decompose/router/slot/a;

    iput-boolean p3, p0, Lcom/x/payments/screens/home/money/k0;->c:Z

    iput-object p4, p0, Lcom/x/payments/screens/home/money/k0;->d:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lcom/x/payments/screens/home/money/k0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lcom/x/payments/screens/home/money/k0;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v5

    iget-object v0, p0, Lcom/x/payments/screens/home/money/k0;->a:Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;

    iget-object v1, p0, Lcom/x/payments/screens/home/money/k0;->b:Lcom/arkivanov/decompose/router/slot/a;

    iget-boolean v2, p0, Lcom/x/payments/screens/home/money/k0;->c:Z

    iget-object v3, p0, Lcom/x/payments/screens/home/money/k0;->d:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lcom/x/payments/screens/home/money/j1;->f(Lcom/x/payments/screens/home/money/PaymentHomeMoneyState;Lcom/arkivanov/decompose/router/slot/a;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
