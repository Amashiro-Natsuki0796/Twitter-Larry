.class public final Lcom/x/payments/screens/home/card/cashback/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/g0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/models/PaymentMethod$CreditCard;

.field public final synthetic b:Lcom/x/payments/models/PaymentAccount;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/models/PaymentAccount;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/models/PaymentMethod$CreditCard;",
            "Lcom/x/payments/models/PaymentAccount;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/home/card/cashback/d;->a:Lcom/x/payments/models/PaymentMethod$CreditCard;

    iput-object p2, p0, Lcom/x/payments/screens/home/card/cashback/d;->b:Lcom/x/payments/models/PaymentAccount;

    iput-object p3, p0, Lcom/x/payments/screens/home/card/cashback/d;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lcom/x/payments/screens/home/card/cashback/d;->d:Z

    iput-boolean p5, p0, Lcom/x/payments/screens/home/card/cashback/d;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/foundation/layout/g0;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$Card"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v6}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/m;->Companion:Landroidx/compose/ui/m$a;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object p1

    sget-object p2, Lcom/x/compose/core/s1;->a:Lcom/x/compose/core/s1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/x/compose/core/s1;->g:F

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/a3;->f(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object v5

    iget-boolean v3, p0, Lcom/x/payments/screens/home/card/cashback/d;->d:Z

    iget-boolean v4, p0, Lcom/x/payments/screens/home/card/cashback/d;->e:Z

    iget-object v0, p0, Lcom/x/payments/screens/home/card/cashback/d;->a:Lcom/x/payments/models/PaymentMethod$CreditCard;

    iget-object v1, p0, Lcom/x/payments/screens/home/card/cashback/d;->b:Lcom/x/payments/models/PaymentAccount;

    iget-object v2, p0, Lcom/x/payments/screens/home/card/cashback/d;->c:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/x/payments/screens/home/card/cashback/e;->b(Lcom/x/payments/models/PaymentMethod$CreditCard;Lcom/x/payments/models/PaymentAccount;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
