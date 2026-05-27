.class public final Lcom/underdog_tech/pinwheel_android/obf/w;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/underdog_tech/pinwheel_android/obf/y;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/gson/l;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/gson/l;Lcom/underdog_tech/pinwheel_android/obf/y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/underdog_tech/pinwheel_android/obf/w;->a:Lcom/underdog_tech/pinwheel_android/obf/y;

    iput-object p3, p0, Lcom/underdog_tech/pinwheel_android/obf/w;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/underdog_tech/pinwheel_android/obf/w;->c:Lcom/google/gson/l;

    iput-object p4, p0, Lcom/underdog_tech/pinwheel_android/obf/w;->d:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/underdog_tech/pinwheel_android/obf/w;->a:Lcom/underdog_tech/pinwheel_android/obf/y;

    iget-object v1, v0, Lcom/underdog_tech/pinwheel_android/obf/y;->a:Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;

    if-eqz v1, :cond_12

    iget-object v2, p0, Lcom/underdog_tech/pinwheel_android/obf/w;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/underdog_tech/pinwheel_android/obf/w;->c:Lcom/google/gson/l;

    iget-object v4, p0, Lcom/underdog_tech/pinwheel_android/obf/w;->d:Ljava/lang/String;

    const-string v5, "PINWHEEL_EVENT"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v3, Lcom/google/gson/l;->a:Lcom/google/gson/internal/u;

    const-string v3, "payload"

    invoke-virtual {v2, v3}, Lcom/google/gson/internal/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/l;

    const-string v3, "getAsJsonObject(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-class v5, Lcom/underdog_tech/pinwheel_android/model/PinwheelError;

    const-string v6, "error"

    const-string v7, "fromJson(...)"

    const/4 v8, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "dd_form_begin"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;->DD_FORM_BEGIN:Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;

    invoke-interface {v1, v0, v8}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;->onEvent(Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "input_allocation"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object v3, Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;->INPUT_ALLOCATION:Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;

    iget-object v0, v0, Lcom/underdog_tech/pinwheel_android/obf/y;->e:Lcom/google/gson/Gson;

    const-class v4, Lcom/underdog_tech/pinwheel_android/model/PinwheelInputAllocationPayload;

    invoke-virtual {v0, v2, v4}, Lcom/google/gson/Gson;->b(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;

    invoke-interface {v1, v3, v0}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;->onEvent(Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;)V

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "input_required"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;->INPUT_REQUIRED:Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;

    invoke-interface {v1, v0, v8}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;->onEvent(Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;)V

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "login_attempt"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, v0, Lcom/underdog_tech/pinwheel_android/obf/y;->e:Lcom/google/gson/Gson;

    const-class v3, Lcom/underdog_tech/pinwheel_android/model/PinwheelLoginAttemptPayload;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->b(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelLoginAttemptPayload;

    sget-object v2, Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;->LOGIN_ATTEMPT:Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;

    invoke-interface {v1, v2, v0}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;->onEvent(Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;)V

    invoke-interface {v1, v0}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;->onLoginAttempt(Lcom/underdog_tech/pinwheel_android/model/PinwheelLoginAttemptPayload;)V

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "dd_form_create"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object v3, Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;->DD_FORM_CREATE:Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;

    iget-object v0, v0, Lcom/underdog_tech/pinwheel_android/obf/y;->e:Lcom/google/gson/Gson;

    const-class v4, Lcom/underdog_tech/pinwheel_android/model/PinwheelDDFormCreatePayload;

    invoke-virtual {v0, v2, v4}, Lcom/google/gson/Gson;->b(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;

    invoke-interface {v1, v3, v0}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;->onEvent(Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;)V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "dd_form_download"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;->DD_FORM_DOWNLOAD:Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;

    invoke-interface {v1, v0, v8}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;->onEvent(Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;)V

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "login"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, v0, Lcom/underdog_tech/pinwheel_android/obf/y;->e:Lcom/google/gson/Gson;

    const-class v3, Lcom/underdog_tech/pinwheel_android/model/PinwheelLoginPayload;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->b(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelLoginPayload;

    sget-object v2, Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;->LOGIN:Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;

    invoke-interface {v1, v2, v0}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;->onEvent(Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;)V

    invoke-interface {v1, v0}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;->onLogin(Lcom/underdog_tech/pinwheel_android/model/PinwheelLoginPayload;)V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v0, v0, Lcom/underdog_tech/pinwheel_android/obf/y;->e:Lcom/google/gson/Gson;

    invoke-virtual {v0, v2, v5}, Lcom/google/gson/Gson;->b(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelError;

    sget-object v2, Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;->ERROR:Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;

    invoke-interface {v1, v2, v0}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;->onEvent(Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;)V

    invoke-interface {v1, v0}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;->onError(Lcom/underdog_tech/pinwheel_android/model/PinwheelError;)V

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "open"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;->OPEN:Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;

    invoke-interface {v1, v0, v8}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;->onEvent(Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;)V

    goto/16 :goto_0

    :sswitch_9
    const-string v3, "exit"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v3, v2, Lcom/google/gson/l;->a:Lcom/google/gson/internal/u;

    invoke-virtual {v3, v6}, Lcom/google/gson/internal/u;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v0, v0, Lcom/underdog_tech/pinwheel_android/obf/y;->e:Lcom/google/gson/Gson;

    invoke-virtual {v2, v6}, Lcom/google/gson/l;->i(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lcom/google/gson/Gson;->b(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/underdog_tech/pinwheel_android/model/PinwheelError;

    :cond_a
    sget-object v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;->EXIT:Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;

    invoke-interface {v1, v0, v8}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;->onEvent(Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;)V

    invoke-interface {v1, v8}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;->onExit(Lcom/underdog_tech/pinwheel_android/model/PinwheelError;)V

    goto/16 :goto_0

    :sswitch_a
    const-string v3, "select_platform"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_0

    :cond_b
    sget-object v3, Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;->SELECT_PLATFORM:Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;

    iget-object v0, v0, Lcom/underdog_tech/pinwheel_android/obf/y;->e:Lcom/google/gson/Gson;

    const-class v4, Lcom/underdog_tech/pinwheel_android/model/PinwheelSelectedPlatformPayload;

    invoke-virtual {v0, v2, v4}, Lcom/google/gson/Gson;->b(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;

    invoke-interface {v1, v3, v0}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;->onEvent(Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;)V

    goto/16 :goto_0

    :sswitch_b
    const-string v3, "screen_transition"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v0, v0, Lcom/underdog_tech/pinwheel_android/obf/y;->e:Lcom/google/gson/Gson;

    const-class v3, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->b(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelScreenTransitionPayload;

    sget-object v2, Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;->SCREEN_TRANSITION:Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;

    invoke-interface {v1, v2, v0}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;->onEvent(Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;)V

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "card_switch_begin"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    sget-object v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;->CARD_SWITCH_BEGIN:Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;

    invoke-interface {v1, v0, v8}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;->onEvent(Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;)V

    goto :goto_0

    :sswitch_d
    const-string v3, "select_employer"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_0

    :cond_e
    sget-object v3, Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;->SELECT_EMPLOYER:Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;

    iget-object v0, v0, Lcom/underdog_tech/pinwheel_android/obf/y;->e:Lcom/google/gson/Gson;

    const-class v4, Lcom/underdog_tech/pinwheel_android/model/PinwheelSelectedEmployerPayload;

    invoke-virtual {v0, v2, v4}, Lcom/google/gson/Gson;->b(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;

    invoke-interface {v1, v3, v0}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;->onEvent(Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;)V

    goto :goto_0

    :sswitch_e
    const-string v3, "other_event"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_0

    :cond_f
    iget-object v0, v0, Lcom/underdog_tech/pinwheel_android/obf/y;->e:Lcom/google/gson/Gson;

    const-class v3, Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayload;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->b(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelOtherEventPayload;

    sget-object v2, Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;->OTHER_EVENT:Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;

    invoke-interface {v1, v2, v0}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;->onEvent(Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;)V

    goto :goto_0

    :sswitch_f
    const-string v0, "incorrect_platform_given"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    sget-object v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;->INCORRECT_PLATFORM_GIVEN:Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;

    invoke-interface {v1, v0, v8}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;->onEvent(Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;)V

    goto :goto_0

    :sswitch_10
    const-string v3, "success"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_0

    :cond_11
    iget-object v0, v0, Lcom/underdog_tech/pinwheel_android/obf/y;->e:Lcom/google/gson/Gson;

    const-class v3, Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->b(Lcom/google/gson/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;

    sget-object v2, Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;->SUCCESS:Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;

    invoke-interface {v1, v2, v0}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;->onEvent(Lcom/underdog_tech/pinwheel_android/model/PinwheelEventType;Lcom/underdog_tech/pinwheel_android/model/PinwheelEventPayload;)V

    invoke-interface {v1, v0}, Lcom/underdog_tech/pinwheel_android/PinwheelEventListener;->onSuccess(Lcom/underdog_tech/pinwheel_android/model/PinwheelResult;)V

    :cond_12
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_10
        -0x5ad88775 -> :sswitch_f
        -0x51823755 -> :sswitch_e
        -0x4b514162 -> :sswitch_d
        -0x37873b53 -> :sswitch_c
        -0x25f238f8 -> :sswitch_b
        -0x22b6bfaa -> :sswitch_a
        0x2fb91e -> :sswitch_9
        0x34264a -> :sswitch_8
        0x5c4d208 -> :sswitch_7
        0x625ef69 -> :sswitch_6
        0x11d60824 -> :sswitch_5
        0x11e41798 -> :sswitch_4
        0x2928eff7 -> :sswitch_3
        0x29c02874 -> :sswitch_2
        0x3f656c75 -> :sswitch_1
        0x7c5ebe8d -> :sswitch_0
    .end sparse-switch
.end method
