.class public final synthetic Lcom/twitter/android/onboarding/core/invisiblesubtask/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyAuthenticationSubtaskHandler;

.field public final synthetic b:Lcom/twitter/model/onboarding/subtask/y;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyAuthenticationSubtaskHandler;Lcom/twitter/model/onboarding/subtask/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/j0;->a:Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyAuthenticationSubtaskHandler;

    iput-object p2, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/j0;->b:Lcom/twitter/model/onboarding/subtask/y;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/j0;->a:Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyAuthenticationSubtaskHandler;

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/j0;->b:Lcom/twitter/model/onboarding/subtask/y;

    invoke-virtual {v0, v1}, Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyAuthenticationSubtaskHandler;->b(Lcom/twitter/model/onboarding/subtask/y;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
