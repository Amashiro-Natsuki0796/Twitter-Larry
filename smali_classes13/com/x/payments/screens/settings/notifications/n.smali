.class public final synthetic Lcom/x/payments/screens/settings/notifications/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsState;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlinx/coroutines/flow/g;

.field public final synthetic d:Landroidx/compose/ui/m;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/m;Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsState;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/x/payments/screens/settings/notifications/n;->a:Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsState;

    iput-object p4, p0, Lcom/x/payments/screens/settings/notifications/n;->b:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/x/payments/screens/settings/notifications/n;->c:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Lcom/x/payments/screens/settings/notifications/n;->d:Landroidx/compose/ui/m;

    iput p1, p0, Lcom/x/payments/screens/settings/notifications/n;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/n;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/x/payments/screens/settings/notifications/n;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j3;->a(I)I

    move-result v0

    iget-object v5, p0, Lcom/x/payments/screens/settings/notifications/n;->c:Lkotlinx/coroutines/flow/g;

    iget-object v2, p0, Lcom/x/payments/screens/settings/notifications/n;->d:Landroidx/compose/ui/m;

    iget-object v3, p0, Lcom/x/payments/screens/settings/notifications/n;->a:Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsState;

    iget-object v4, p0, Lcom/x/payments/screens/settings/notifications/n;->b:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lcom/x/payments/screens/settings/notifications/u;->a(ILandroidx/compose/runtime/n;Landroidx/compose/ui/m;Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsState;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
