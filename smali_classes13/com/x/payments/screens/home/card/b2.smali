.class public final Lcom/x/payments/screens/home/card/b2;
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
.field public final synthetic a:Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Order;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/payments/screens/home/card/PaymentHomeCardEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Order;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Order;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/home/card/PaymentHomeCardEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/home/card/b2;->a:Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Order;

    iput-object p2, p0, Lcom/x/payments/screens/home/card/b2;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/g0;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "$this$CardOnboardingContent"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p2, p1, 0x6

    if-nez p2, :cond_1

    invoke-interface {v6, v0}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p1, p2

    :cond_1
    and-int/lit8 p2, p1, 0x13

    const/16 p3, 0x12

    if-ne p2, p3, :cond_3

    invoke-interface {v6}, Landroidx/compose/runtime/n;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/n;->k()V

    goto/16 :goto_2

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/x/payments/screens/home/card/b2;->a:Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Order;

    invoke-virtual {p2}, Lcom/x/payments/screens/home/card/PaymentHomeCardState$Loaded$Order;->getHasPermission()Z

    move-result v1

    const p2, 0x4c5de2

    invoke-interface {v6, p2}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p3, p0, Lcom/x/payments/screens/home/card/b2;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v6, p3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v6}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-nez v2, :cond_4

    sget-object v2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v4, :cond_5

    :cond_4
    new-instance v3, Lcom/x/debug/impl/menu/y0;

    const/4 v2, 0x1

    invoke-direct {v3, v2, p3}, Lcom/x/debug/impl/menu/y0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {v6, v3}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_5
    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v6, p3}, Lcom/twitter/calling/callscreen/j;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Z

    move-result v3

    invoke-interface {v6}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_6

    sget-object v3, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v4, :cond_7

    :cond_6
    new-instance v5, Lcom/x/debug/impl/menu/z0;

    const/4 v3, 0x1

    invoke-direct {v5, v3, p3}, Lcom/x/debug/impl/menu/z0;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {v6, v5}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v6, p3}, Lcom/twitter/calling/callscreen/j;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Z

    move-result v5

    invoke-interface {v6}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_8

    sget-object v5, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v4, :cond_9

    :cond_8
    new-instance v7, Lcom/x/debug/impl/menu/a1;

    const/4 v5, 0x1

    invoke-direct {v7, p3, v5}, Lcom/x/debug/impl/menu/a1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_9
    move-object v5, v7

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v6, p3}, Lcom/twitter/calling/callscreen/j;->a(ILandroidx/compose/runtime/n;Lkotlin/jvm/functions/Function1;)Z

    move-result p2

    invoke-interface {v6}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v7

    if-nez p2, :cond_a

    sget-object p2, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v4, :cond_b

    :cond_a
    new-instance v7, Lcom/x/debug/impl/menu/b1;

    const/4 p2, 0x1

    invoke-direct {v7, p3, p2}, Lcom/x/debug/impl/menu/b1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_b
    move-object p2, v7

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v6}, Landroidx/compose/runtime/n;->m()V

    and-int/lit8 v7, p1, 0xe

    move-object v4, v5

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lcom/x/payments/screens/home/card/h;->a(Landroidx/compose/foundation/layout/g0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/n;I)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
