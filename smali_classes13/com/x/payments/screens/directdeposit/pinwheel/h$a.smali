.class public final Lcom/x/payments/screens/directdeposit/pinwheel/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/payments/screens/directdeposit/pinwheel/h;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/underdog_tech/pinwheel_android/model/PinwheelError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/x/payments/screens/directdeposit/pinwheel/h$a;->a:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/x/payments/screens/directdeposit/pinwheel/h$a;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onError(Lcom/underdog_tech/pinwheel_android/model/PinwheelError;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener$DefaultImpls;->onError(Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;Lcom/underdog_tech/pinwheel_android/model/PinwheelError;)V

    return-void
.end method

.method public final onEvent(Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener$DefaultImpls;->onEvent(Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;)V

    return-void
.end method

.method public final onExit(Lcom/underdog_tech/pinwheel_android/model/PinwheelError;)V
    .locals 1

    iget-object v0, p0, Lcom/x/payments/screens/directdeposit/pinwheel/h$a;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onLogin(Lcom/underdog_tech/pinwheel_android/model/PinwheelLoginPayload;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener$DefaultImpls;->onLogin(Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;Lcom/underdog_tech/pinwheel_android/model/PinwheelLoginPayload;)V

    return-void
.end method

.method public final onLoginAttempt(Lcom/underdog_tech/pinwheel_android/model/PinwheelLoginAttemptPayload;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener$DefaultImpls;->onLoginAttempt(Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;Lcom/underdog_tech/pinwheel_android/model/PinwheelLoginAttemptPayload;)V

    return-void
.end method

.method public final onSuccess(Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/x/payments/screens/directdeposit/pinwheel/h$a;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
