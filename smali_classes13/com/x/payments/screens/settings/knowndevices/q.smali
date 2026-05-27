.class public final Lcom/x/payments/screens/settings/knowndevices/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/x/payments/models/PaymentKnownDevice;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/x/payments/models/PaymentKnownDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/x/payments/models/PaymentKnownDevice;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/settings/knowndevices/q;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/x/payments/screens/settings/knowndevices/q;->b:Lcom/x/payments/models/PaymentKnownDevice;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesEvent$b;

    iget-object v1, p0, Lcom/x/payments/screens/settings/knowndevices/q;->b:Lcom/x/payments/models/PaymentKnownDevice;

    invoke-direct {v0, v1}, Lcom/x/payments/screens/settings/knowndevices/PaymentKnownDevicesEvent$b;-><init>(Lcom/x/payments/models/PaymentKnownDevice;)V

    iget-object v1, p0, Lcom/x/payments/screens/settings/knowndevices/q;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
