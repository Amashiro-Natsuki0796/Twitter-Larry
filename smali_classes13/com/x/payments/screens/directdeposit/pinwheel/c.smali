.class public final synthetic Lcom/x/payments/screens/directdeposit/pinwheel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/payments/screens/directdeposit/pinwheel/c;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/x/payments/screens/directdeposit/pinwheel/c;->b:Z

    iput-object p3, p0, Lcom/x/payments/screens/directdeposit/pinwheel/c;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/x/payments/screens/directdeposit/pinwheel/c;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcom/underdog_tech/pinwheel_android/PinwheelFragment;->Companion:Lcom/underdog_tech/pinwheel_android/PinwheelFragment$Companion;

    iget-boolean v3, p0, Lcom/x/payments/screens/directdeposit/pinwheel/c;->b:Z

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/x/payments/screens/directdeposit/pinwheel/c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static/range {v0 .. v5}, Lcom/underdog_tech/pinwheel_android/PinwheelFragment$Companion;->newInstance$default(Lcom/underdog_tech/pinwheel_android/PinwheelFragment$Companion;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/underdog_tech/pinwheel_android/PinwheelFragment;

    move-result-object v0

    new-instance v1, Lcom/x/payments/screens/directdeposit/pinwheel/h$a;

    iget-object v2, p0, Lcom/x/payments/screens/directdeposit/pinwheel/c;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/x/payments/screens/directdeposit/pinwheel/c;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v3, v2}, Lcom/x/payments/screens/directdeposit/pinwheel/h$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lcom/underdog_tech/pinwheel_android/PinwheelFragment;->setPinwheelEventListener(Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;)V

    return-object v0
.end method
