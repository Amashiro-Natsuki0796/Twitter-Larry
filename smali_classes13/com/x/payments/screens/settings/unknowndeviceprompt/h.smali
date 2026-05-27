.class public final synthetic Lcom/x/payments/screens/settings/unknowndeviceprompt/h;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptEvent;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent;

    invoke-virtual {v0, p1}, Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptComponent;->onEvent(Lcom/x/payments/screens/settings/unknowndeviceprompt/UnknownDevicePromptEvent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
