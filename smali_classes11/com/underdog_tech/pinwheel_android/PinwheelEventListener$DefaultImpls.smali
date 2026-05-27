.class public final Lcom/underdog_tech/pinwheel_android/PinwheelEventListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onError(Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;Lcom/underdog_tech/pinwheel_android/model/PinwheelError;)V
    .locals 0
    .param p0    # Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/underdog_tech/pinwheel_android/model/PinwheelError;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p0, "error"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onEvent(Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;)V
    .locals 0
    .param p0    # Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string p0, "eventName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onExit(Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;Lcom/underdog_tech/pinwheel_android/model/PinwheelError;)V
    .locals 0
    .param p0    # Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/underdog_tech/pinwheel_android/model/PinwheelError;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    return-void
.end method

.method public static onLogin(Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;Lcom/underdog_tech/pinwheel_android/model/PinwheelLoginPayload;)V
    .locals 0
    .param p0    # Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/underdog_tech/pinwheel_android/model/PinwheelLoginPayload;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onLoginAttempt(Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;Lcom/underdog_tech/pinwheel_android/model/PinwheelLoginAttemptPayload;)V
    .locals 0
    .param p0    # Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/underdog_tech/pinwheel_android/model/PinwheelLoginAttemptPayload;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onSuccess(Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;)V
    .locals 0
    .param p0    # Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p0, "result"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
