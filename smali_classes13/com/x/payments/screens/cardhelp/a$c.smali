.class public final Lcom/x/payments/screens/cardhelp/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/payments/screens/cardhelp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/x/payments/screens/shared/pin/card/confirmation/PaymentCardPinConfirmationComponent;",
        "Landroidx/compose/ui/m;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/x/payments/screens/cardhelp/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/screens/cardhelp/a$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/cardhelp/a$c;->a:Lcom/x/payments/screens/cardhelp/a$c;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p1

    check-cast v2, Lcom/x/payments/screens/shared/pin/card/confirmation/PaymentCardPinConfirmationComponent;

    move-object p1, p2

    check-cast p1, Landroidx/compose/ui/m;

    move-object v7, p3

    check-cast v7, Landroidx/compose/runtime/n;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "component"

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "modifier"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    const/4 p4, 0x1

    iget-object v0, v2, Lcom/x/payments/screens/shared/pin/card/confirmation/PaymentCardPinConfirmationComponent;->e:Lkotlinx/coroutines/flow/b2;

    const/4 v1, 0x0

    invoke-static {v0, v1, v7, p3, p4}, Landroidx/compose/runtime/x4;->b(Lkotlinx/coroutines/flow/o2;Lkotlinx/coroutines/h2;Landroidx/compose/runtime/n;II)Landroidx/compose/runtime/f2;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/runtime/j5;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/x/payments/screens/shared/pin/PaymentPinState;

    const p4, 0x4c5de2

    invoke-interface {v7, p4}, Landroidx/compose/runtime/n;->p(I)V

    invoke-interface {v7, v2}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {v7}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_0

    sget-object p4, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v0, p4, :cond_1

    :cond_0
    new-instance p4, Lcom/x/payments/screens/cardhelp/b;

    const-string v5, "onEvent(Lcom/x/payments/screens/shared/pin/PaymentPinEvent;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/x/payments/screens/shared/pin/card/confirmation/PaymentCardPinConfirmationComponent;

    const-string v4, "onEvent"

    move-object v0, p4

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v7, p4}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    move-object v0, p4

    :cond_1
    check-cast v0, Lkotlin/reflect/KFunction;

    invoke-interface {v7}, Landroidx/compose/runtime/n;->m()V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const p4, 0x7f1522b8

    invoke-static {v7, p4}, Landroidx/compose/ui/res/f;->c(Landroidx/compose/runtime/n;I)Ljava/lang/String;

    move-result-object v6

    shl-int/lit8 p2, p2, 0x3

    and-int/lit16 v8, p2, 0x380

    const/4 v9, 0x0

    move-object v3, p3

    move-object v5, p1

    invoke-static/range {v3 .. v9}, Lcom/x/payments/screens/shared/pin/card/confirmation/b;->a(Lcom/x/payments/screens/shared/pin/PaymentPinState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Ljava/lang/String;Landroidx/compose/runtime/n;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
