.class public final Lcom/x/payments/screens/directdeposit/ui/c;
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
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/x/payments/models/PaymentRoutingDetails;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLcom/x/payments/models/PaymentRoutingDetails;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/x/payments/models/PaymentRoutingDetails;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/x/payments/screens/directdeposit/ui/c;->a:Z

    iput-boolean p2, p0, Lcom/x/payments/screens/directdeposit/ui/c;->b:Z

    iput-object p3, p0, Lcom/x/payments/screens/directdeposit/ui/c;->c:Lcom/x/payments/models/PaymentRoutingDetails;

    iput-object p4, p0, Lcom/x/payments/screens/directdeposit/ui/c;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/x/payments/screens/directdeposit/ui/c;->e:Lkotlin/jvm/functions/Function0;

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

    const-string p3, "$this$HorizonModalBottomSheet"

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
    iget-object v4, p0, Lcom/x/payments/screens/directdeposit/ui/c;->e:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/x/payments/screens/directdeposit/ui/c;->a:Z

    iget-boolean v1, p0, Lcom/x/payments/screens/directdeposit/ui/c;->b:Z

    iget-object v2, p0, Lcom/x/payments/screens/directdeposit/ui/c;->c:Lcom/x/payments/models/PaymentRoutingDetails;

    iget-object v3, p0, Lcom/x/payments/screens/directdeposit/ui/c;->d:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/x/payments/screens/directdeposit/ui/d;->a(ZZLcom/x/payments/models/PaymentRoutingDetails;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
