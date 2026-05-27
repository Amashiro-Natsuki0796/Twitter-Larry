.class public final Lcom/x/payments/screens/cardonboarding/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lkotlin/Unit;",
        "Landroidx/compose/ui/m;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading;

.field public final synthetic b:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading;Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/cardonboarding/n0;->a:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading;

    iput-object p2, p0, Lcom/x/payments/screens/cardonboarding/n0;->b:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Landroidx/compose/ui/m;

    check-cast p3, Landroidx/compose/runtime/n;

    check-cast p4, Ljava/lang/Number;

    const-string v0, "$unused$var$"

    const-string v1, "modifier"

    invoke-static {p4, p1, v0, p2, v1}, Lcom/twitter/app/di/app/kd;->a(Ljava/lang/Number;Lkotlin/Unit;Ljava/lang/String;Landroidx/compose/ui/m;Ljava/lang/String;)I

    move-result p1

    and-int/lit8 p4, p1, 0x30

    if-nez p4, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/16 p4, 0x20

    goto :goto_0

    :cond_0
    const/16 p4, 0x10

    :goto_0
    or-int/2addr p1, p4

    :cond_1
    and-int/lit16 p4, p1, 0x91

    const/16 v0, 0x90

    if-ne p4, v0, :cond_3

    invoke-interface {p3}, Landroidx/compose/runtime/n;->b()Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/n;->k()V

    goto :goto_3

    :cond_3
    :goto_1
    iget-object p4, p0, Lcom/x/payments/screens/cardonboarding/n0;->a:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading;

    invoke-virtual {p4}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading;->getTask()Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading$Task;

    move-result-object p4

    invoke-virtual {p4}, Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent$Config$Loading$Task;->isCancellable()Z

    move-result p4

    if-eqz p4, :cond_4

    sget-object p4, Lcom/x/ui/common/ports/appbar/j$a;->Back:Lcom/x/ui/common/ports/appbar/j$a;

    goto :goto_2

    :cond_4
    sget-object p4, Lcom/x/ui/common/ports/appbar/j$a;->Close:Lcom/x/ui/common/ports/appbar/j$a;

    :goto_2
    const v0, 0x4c5de2

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->p(I)V

    iget-object v0, p0, Lcom/x/payments/screens/cardonboarding/n0;->b:Lcom/x/payments/screens/cardonboarding/PaymentCardOnboardingComponent;

    invoke-interface {p3, v0}, Landroidx/compose/runtime/n;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p3}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    sget-object v1, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v2, v1, :cond_6

    :cond_5
    new-instance v2, Lcom/twitter/rooms/manager/n0;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Lcom/twitter/rooms/manager/n0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/n;->m()V

    and-int/lit8 p1, p1, 0x70

    invoke-static {v2, p2, p4, p3, p1}, Lcom/x/payments/screens/cardonboarding/loading/f;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/m;Lcom/x/ui/common/ports/appbar/j$a;Landroidx/compose/runtime/n;I)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
