.class public final Lcom/x/payments/screens/externaltransaction/create/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/m;",
            "Landroidx/compose/runtime/n;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;

.field public final synthetic c:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;

.field public final synthetic d:Landroidx/compose/runtime/f2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;Landroidx/compose/runtime/f2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/externaltransaction/create/f0;->a:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/x/payments/screens/externaltransaction/create/f0;->b:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;

    iput-object p3, p0, Lcom/x/payments/screens/externaltransaction/create/f0;->c:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;

    iput-object p4, p0, Lcom/x/payments/screens/externaltransaction/create/f0;->d:Landroidx/compose/runtime/f2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    and-int/2addr p2, v0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/n;->k()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    invoke-static {p2, v0}, Landroidx/compose/animation/e1;->d(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/c2;

    move-result-object v2

    invoke-static {p2, v0}, Landroidx/compose/animation/e1;->e(Landroidx/compose/animation/core/l0;I)Landroidx/compose/animation/e2;

    move-result-object v3

    sget-object v5, Lcom/x/payments/screens/externaltransaction/create/b;->a:Landroidx/compose/runtime/internal/g;

    const v7, 0x30d80

    const/16 v8, 0x12

    iget-object v0, p0, Lcom/x/payments/screens/externaltransaction/create/f0;->a:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/x/compose/core/h;->a(Ljava/lang/Object;Landroidx/compose/ui/m;Landroidx/compose/animation/b2;Landroidx/compose/animation/d2;Ljava/lang/String;Landroidx/compose/runtime/internal/g;Landroidx/compose/runtime/n;II)V

    iget-object p2, p0, Lcom/x/payments/screens/externaltransaction/create/f0;->d:Landroidx/compose/runtime/f2;

    invoke-interface {p2}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/x/payments/screens/externaltransaction/create/f0;->a:Lkotlin/jvm/functions/Function3;

    if-nez p2, :cond_4

    const p2, 0x4c5de2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p2, p0, Lcom/x/payments/screens/externaltransaction/create/f0;->c:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionComponent;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, Lcom/twitter/calling/callscreen/f1;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v0}, Lcom/twitter/calling/callscreen/f1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-interface {p1}, Landroidx/compose/runtime/n;->m()V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Lcom/x/payments/screens/externaltransaction/create/f0;->b:Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;

    const/4 v0, 0x0

    invoke-static {p2, v1, p1, v0}, Lcom/x/payments/screens/externaltransaction/create/k0;->f(Lcom/x/payments/screens/externaltransaction/create/CreateExternalTransactionState$Success$Overlay;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
