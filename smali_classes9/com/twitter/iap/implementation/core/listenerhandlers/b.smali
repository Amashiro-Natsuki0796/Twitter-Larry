.class public final Lcom/twitter/iap/implementation/core/listenerhandlers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/h;


# instance fields
.field public final a:Lcom/twitter/iap/api/core/events/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/iap/api/core/events/a;)V
    .locals 1
    .param p1    # Lcom/twitter/iap/api/core/events/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/iap/implementation/core/listenerhandlers/b;->a:Lcom/twitter/iap/api/core/events/a;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    const-string v1, "billing::in_app_message:payment:"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/i;)V
    .locals 3
    .param p1    # Lcom/android/billingclient/api/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "InAppMessageResponseListenerHandler"

    iget v1, p1, Lcom/android/billingclient/api/i;->a:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "onInAppMessageResponse called with responseCode: SUBSCRIPTION_STATUS_UPDATED"

    invoke-static {v0, v1}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "subscription_status_updated"

    invoke-static {v0}, Lcom/twitter/iap/implementation/core/listenerhandlers/b;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/billingclient/api/i;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/twitter/iap/implementation/core/listenerhandlers/b;->a:Lcom/twitter/iap/api/core/events/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/twitter/iap/model/events/a$h;

    invoke-direct {v1, p1}, Lcom/twitter/iap/model/events/a$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/event/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "onInAppMessageResponse called with responseCode: NO_ACTION_NEEDED"

    invoke-static {v0, p1}, Lcom/twitter/util/log/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "no_action_needed"

    invoke-static {p1}, Lcom/twitter/iap/implementation/core/listenerhandlers/b;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
