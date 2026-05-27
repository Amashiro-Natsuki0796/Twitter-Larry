.class public final Lcom/x/payments/screens/settings/personalinfo/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/c0;",
        "Landroidx/compose/runtime/n;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoState$Loaded;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoState$Loaded;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoState$Loaded;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/settings/personalinfo/w;->a:Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoState$Loaded;

    iput-object p2, p0, Lcom/x/payments/screens/settings/personalinfo/w;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/animation/c0;

    check-cast p2, Landroidx/compose/runtime/n;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/payments/screens/settings/personalinfo/w;->a:Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoState$Loaded;

    invoke-virtual {p1}, Lcom/x/payments/screens/settings/personalinfo/PaymentSettingsPersonalInfoState$Loaded;->getKycStatus()Lcom/x/payments/screens/settings/personalinfo/PaymentCustomerKycStatus;

    move-result-object p1

    const p3, 0x4c5de2

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->p(I)V

    iget-object p3, p0, Lcom/x/payments/screens/settings/personalinfo/w;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/n;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2}, Landroidx/compose/runtime/n;->J()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/n;->Companion:Landroidx/compose/runtime/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/n$a;->b:Landroidx/compose/runtime/n$a$a;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, Lcom/x/payments/screens/settings/personalinfo/v;

    invoke-direct {v1, p3}, Lcom/x/payments/screens/settings/personalinfo/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, v1}, Landroidx/compose/runtime/n;->D(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, Landroidx/compose/runtime/n;->m()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, p2, p3}, Lcom/x/payments/screens/settings/personalinfo/p;->c(Lcom/x/payments/screens/settings/personalinfo/PaymentCustomerKycStatus;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/m;Landroidx/compose/runtime/n;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
