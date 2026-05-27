.class public final Lcom/x/payments/screens/transactiondetails/e0;
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
.field public final synthetic a:Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/collections/immutable/c<",
            "Lcom/x/payments/screens/transactiondetails/l;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/runtime/f2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/collections/immutable/c<",
            "+",
            "Lcom/x/payments/screens/transactiondetails/l;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/transactiondetails/PaymentTransactionDetailsEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/f2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/transactiondetails/e0;->a:Lkotlinx/collections/immutable/c;

    iput-object p2, p0, Lcom/x/payments/screens/transactiondetails/e0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/x/payments/screens/transactiondetails/e0;->c:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroidx/compose/foundation/layout/g0;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$DropdownMenu"

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

    goto :goto_4

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/x/payments/screens/transactiondetails/e0;->a:Lkotlinx/collections/immutable/c;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/payments/screens/transactiondetails/l;

    iget v0, p3, Lcom/x/payments/screens/transactiondetails/l;->b:I

    invoke-static {p2, v0}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x249cc80d

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v1, p3, Lcom/x/payments/screens/transactiondetails/l;->c:Landroidx/compose/ui/graphics/n1;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/x/compose/theme/b;->a(Landroidx/compose/runtime/n;I)Lcom/x/compose/theme/c;

    move-result-object v1

    iget-wide v1, v1, Lcom/x/compose/theme/c;->c:J

    :goto_2
    move-wide v2, v1

    goto :goto_3

    :cond_2
    iget-wide v1, v1, Landroidx/compose/ui/graphics/n1;->a:J

    goto :goto_2

    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    const v1, -0x6815fd56

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v1, p0, Lcom/x/payments/screens/transactiondetails/e0;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    sget-object v4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v5, v4, :cond_4

    :cond_3
    new-instance v5, Lcom/x/payments/screens/transactiondetails/d0;

    iget-object v4, p0, Lcom/x/payments/screens/transactiondetails/e0;->c:Landroidx/compose/runtime/f2;

    invoke-direct {v5, v1, p3, v4}, Lcom/x/payments/screens/transactiondetails/d0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/payments/screens/transactiondetails/l;Landroidx/compose/runtime/f2;)V

    invoke-interface {p2, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    iget-object v1, p3, Lcom/x/payments/screens/transactiondetails/l;->a:Lcom/x/icons/b;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p2

    invoke-static/range {v0 .. v7}, Lcom/x/payments/screens/transactiondetails/j0;->b(Ljava/lang/String;Lcom/x/icons/b;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    goto :goto_1

    :cond_5
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
