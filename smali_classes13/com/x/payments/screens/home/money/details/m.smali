.class public final Lcom/x/payments/screens/home/money/details/m;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/m;

.field public final synthetic b:Lcom/x/payments/models/PaymentHomeData;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lcom/x/payments/models/PaymentAccountDetails;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/m;Lcom/x/payments/models/PaymentHomeData;ZLkotlin/jvm/functions/Function1;ZZZZZLcom/x/payments/models/PaymentAccountDetails;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/m;",
            "Lcom/x/payments/models/PaymentHomeData;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/home/money/details/PaymentAccountDetailsEvent;",
            "Lkotlin/Unit;",
            ">;ZZZZZ",
            "Lcom/x/payments/models/PaymentAccountDetails;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/home/money/details/m;->a:Landroidx/compose/ui/m;

    iput-object p2, p0, Lcom/x/payments/screens/home/money/details/m;->b:Lcom/x/payments/models/PaymentHomeData;

    iput-boolean p3, p0, Lcom/x/payments/screens/home/money/details/m;->c:Z

    iput-object p4, p0, Lcom/x/payments/screens/home/money/details/m;->d:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Lcom/x/payments/screens/home/money/details/m;->e:Z

    iput-boolean p6, p0, Lcom/x/payments/screens/home/money/details/m;->f:Z

    iput-boolean p7, p0, Lcom/x/payments/screens/home/money/details/m;->g:Z

    iput-boolean p8, p0, Lcom/x/payments/screens/home/money/details/m;->h:Z

    iput-boolean p9, p0, Lcom/x/payments/screens/home/money/details/m;->i:Z

    iput-object p10, p0, Lcom/x/payments/screens/home/money/details/m;->j:Lcom/x/payments/models/PaymentAccountDetails;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroidx/compose/foundation/layout/g0;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$HorizonModalBottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Landroidx/compose/runtime/n;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_8

    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    iget-object p3, p0, Lcom/x/payments/screens/home/money/details/m;->a:Landroidx/compose/ui/m;

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/t3;->e(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    move-result-object p1

    invoke-static {p2}, Landroidx/compose/foundation/e3;->b(Landroidx/compose/runtime/n;)Landroidx/compose/foundation/o3;

    move-result-object p3

    invoke-static {p1, p3}, Landroidx/compose/foundation/e3;->d(Landroidx/compose/ui/m;Landroidx/compose/foundation/o3;)Landroidx/compose/ui/m;

    move-result-object v0

    const/16 p1, 0x18

    int-to-float v4, p1

    const/4 v2, 0x0

    const/4 v5, 0x2

    move v1, v4

    move v3, v4

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/a3;->j(Landroidx/compose/ui/m;FFFFI)Landroidx/compose/ui/m;

    move-result-object p1

    sget-object p3, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/j$l;

    sget-object v0, Landroidx/compose/ui/e;->Companion:Landroidx/compose/ui/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    const/4 v9, 0x0

    invoke-static {p3, v0, p2, v9}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/j$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/n;I)Landroidx/compose/foundation/layout/f0;

    move-result-object p3

    invoke-interface {p2}, Landroidx/compose/runtime/n;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-interface {p2}, Landroidx/compose/runtime/n;->d()Landroidx/compose/runtime/z2;

    move-result-object v1

    invoke-static {p2, p1}, Landroidx/compose/ui/j;->c(Landroidx/compose/runtime/n;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    move-result-object p1

    sget-object v2, Landroidx/compose/ui/node/g;->Companion:Landroidx/compose/ui/node/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/ui/node/g$a;->b:Landroidx/compose/ui/node/h0$a;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->y()Landroidx/compose/runtime/d;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v3, :cond_b

    invoke-interface {p2}, Landroidx/compose/runtime/n;->j()V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->w()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2, v2}, Landroidx/compose/runtime/n;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/n;->e()V

    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g$a;->g:Landroidx/compose/ui/node/g$a$d;

    invoke-static {p2, p3, v2}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p3, Landroidx/compose/ui/node/g$a;->f:Landroidx/compose/ui/node/g$a$f;

    invoke-static {p2, v1, p3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p3, Landroidx/compose/ui/node/g$a;->j:Landroidx/compose/ui/node/g$a$a;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->w()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v0, p2, v0, p3}, Landroidx/compose/animation/u0;->b(ILandroidx/compose/runtime/n;ILandroidx/compose/ui/node/g$a$a;)V

    :cond_4
    sget-object p3, Landroidx/compose/ui/node/g$a;->d:Landroidx/compose/ui/node/g$a$e;

    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/o5;->a(Landroidx/compose/runtime/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, Lcom/x/payments/screens/home/money/details/m;->b:Lcom/x/payments/models/PaymentHomeData;

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentHomeData;->getMainAccount()Lcom/x/payments/models/PaymentAccount;

    move-result-object p3

    invoke-virtual {p3}, Lcom/x/payments/models/PaymentAccount;->getUsRoutingDetails()Lcom/x/payments/models/PaymentRoutingDetails;

    move-result-object v2

    const p3, -0x7b10b5ad

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p3, p0, Lcom/x/payments/screens/home/money/details/m;->d:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/x/payments/screens/home/money/details/m;->j:Lcom/x/payments/models/PaymentAccountDetails;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/x/payments/models/PaymentAccountDetails;->getUsRoutingDetails()Lcom/x/payments/models/PaymentRoutingDetails;

    move-result-object v1

    move-object v3, v1

    goto :goto_2

    :cond_6
    move-object v3, v10

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/x/payments/models/PaymentAccountDetails;->getWireBankDetails()Lcom/x/payments/models/PaymentWireBankDetails;

    move-result-object v0

    move-object v4, v0

    goto :goto_3

    :cond_7
    move-object v4, v10

    :goto_3
    iget-boolean v1, p0, Lcom/x/payments/screens/home/money/details/m;->i:Z

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/x/payments/screens/home/money/details/m;->h:Z

    const/4 v8, 0x0

    move-object v5, p3

    move-object v7, p2

    invoke-static/range {v0 .. v8}, Lcom/x/payments/screens/home/money/details/o;->b(ZZLcom/x/payments/models/PaymentRoutingDetails;Lcom/x/payments/models/PaymentRoutingDetails;Lcom/x/payments/models/PaymentWireBankDetails;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    invoke-static {p2, v9}, Lcom/x/compose/core/i2;->c(Landroidx/compose/runtime/n;I)V

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v6, 0x0

    const/4 v0, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/d7;->a(FIIJLandroidx/compose/runtime/n;Landroidx/compose/ui/m;)V

    invoke-static {p2, v9}, Lcom/x/compose/core/i2;->f(Landroidx/compose/runtime/n;I)V

    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentHomeData;->getInterestAccount()Lcom/x/payments/models/PaymentAccount;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/x/payments/models/PaymentAccount;->getInterestDetails()Lcom/x/payments/models/PaymentInterestDetails;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v10

    :goto_5
    const v1, -0x7b105f47

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->p(I)V

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v0, v10, p2, v9}, Lcom/x/payments/screens/home/money/details/o;->f(Lcom/x/payments/models/PaymentInterestDetails;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentHomeData;->getMainAccount()Lcom/x/payments/models/PaymentAccount;

    move-result-object p1

    invoke-virtual {p1}, Lcom/x/payments/models/PaymentAccount;->getUsRoutingDetails()Lcom/x/payments/models/PaymentRoutingDetails;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    move v0, p1

    goto :goto_7

    :cond_a
    move v0, v9

    :goto_7
    iget-boolean v3, p0, Lcom/x/payments/screens/home/money/details/m;->e:Z

    iget-boolean v4, p0, Lcom/x/payments/screens/home/money/details/m;->f:Z

    iget-boolean v1, p0, Lcom/x/payments/screens/home/money/details/m;->c:Z

    iget-boolean v5, p0, Lcom/x/payments/screens/home/money/details/m;->g:Z

    const/4 v7, 0x0

    move-object v2, p3

    move-object v6, p2

    invoke-static/range {v0 .. v7}, Lcom/x/payments/screens/home/money/details/o;->a(ZZLkotlin/jvm/functions/Function1;ZZZLandroidx/compose/runtime/n;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/n;->g()V

    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_b
    invoke-static {}, Landroidx/compose/runtime/i;->b()V

    throw v10
.end method
