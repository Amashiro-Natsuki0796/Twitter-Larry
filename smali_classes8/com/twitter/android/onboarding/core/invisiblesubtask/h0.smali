.class public final synthetic Lcom/twitter/android/onboarding/core/invisiblesubtask/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyAuthenticationSubtaskHandler;

.field public final synthetic b:Lcom/twitter/model/onboarding/subtask/y;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyAuthenticationSubtaskHandler;Lcom/twitter/model/onboarding/subtask/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/h0;->a:Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyAuthenticationSubtaskHandler;

    iput-object p2, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/h0;->b:Lcom/twitter/model/onboarding/subtask/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/h0;->a:Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyAuthenticationSubtaskHandler;

    iput-boolean v0, v1, Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyAuthenticationSubtaskHandler;->c:Z

    new-instance v0, Lcom/twitter/model/onboarding/input/r;

    iget-object v2, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/h0;->b:Lcom/twitter/model/onboarding/subtask/y;

    iget-object v2, v2, Lcom/twitter/model/onboarding/subtask/h1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    check-cast v2, Lcom/twitter/model/onboarding/subtask/z;

    iget-object v2, v2, Lcom/twitter/model/onboarding/subtask/k1;->a:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/twitter/model/onboarding/input/m$a;

    invoke-direct {v3}, Lcom/twitter/model/onboarding/input/m$a;-><init>()V

    iput-object p1, v3, Lcom/twitter/model/onboarding/input/m$a;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/onboarding/input/s;

    invoke-direct {v0, v2, p1}, Lcom/twitter/model/onboarding/input/r;-><init>(Lcom/twitter/model/core/entity/onboarding/a;Lcom/twitter/model/onboarding/input/s;)V

    const/4 p1, 0x0

    iget-object v1, v1, Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyAuthenticationSubtaskHandler;->b:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {v1, v0, p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
