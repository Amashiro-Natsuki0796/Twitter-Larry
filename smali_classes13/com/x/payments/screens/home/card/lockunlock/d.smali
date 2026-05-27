.class public final synthetic Lcom/x/payments/screens/home/card/lockunlock/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/payments/models/PaymentMethod$CreditCard;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/x/payments/models/PaymentMethod$CreditCard;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/home/card/lockunlock/d;->a:Lcom/x/payments/models/PaymentMethod$CreditCard;

    iput-object p2, p0, Lcom/x/payments/screens/home/card/lockunlock/d;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/x/payments/screens/home/card/lockunlock/d;->c:Z

    iput-boolean p4, p0, Lcom/x/payments/screens/home/card/lockunlock/d;->d:Z

    iput-boolean p5, p0, Lcom/x/payments/screens/home/card/lockunlock/d;->e:Z

    iput-object p6, p0, Lcom/x/payments/screens/home/card/lockunlock/d;->f:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lcom/x/payments/screens/home/card/lockunlock/d;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lcom/x/payments/screens/home/card/lockunlock/d;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v7

    iget-object v0, p0, Lcom/x/payments/screens/home/card/lockunlock/d;->a:Lcom/x/payments/models/PaymentMethod$CreditCard;

    iget-object v1, p0, Lcom/x/payments/screens/home/card/lockunlock/d;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/x/payments/screens/home/card/lockunlock/d;->c:Z

    iget-boolean v3, p0, Lcom/x/payments/screens/home/card/lockunlock/d;->d:Z

    iget-boolean v4, p0, Lcom/x/payments/screens/home/card/lockunlock/d;->e:Z

    iget-object v5, p0, Lcom/x/payments/screens/home/card/lockunlock/d;->f:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v7}, Lcom/x/payments/screens/home/card/lockunlock/f;->b(Lcom/x/payments/models/PaymentMethod$CreditCard;Ljava/lang/String;ZZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
