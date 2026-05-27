.class public final synthetic Lcom/twitter/android/onboarding/core/invisiblesubtask/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/k0;->a:I

    iput-object p2, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/k0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/k0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/k0;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/k0;->b:Ljava/lang/Object;

    iget v3, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/k0;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lcom/twitter/weaver/mvi/dsl/e;

    sget-object v3, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;->Companion:Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$e;

    const-string v3, "$this$weaver"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$f;

    check-cast v2, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;

    check-cast v1, Lcom/twitter/onboarding/ocf/tweetselectionurt/a;

    invoke-direct {v3, v2, v1, v0}, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$f;-><init>(Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;Lcom/twitter/onboarding/ocf/tweetselectionurt/a;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v1, Lcom/twitter/onboarding/ocf/tweetselectionurt/e;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/twitter/weaver/mvi/dsl/e;->a(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    check-cast v2, Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyEnrollmentSubtaskHandler;

    iput-boolean v3, v2, Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyEnrollmentSubtaskHandler;->c:Z

    new-instance v3, Lcom/twitter/model/onboarding/input/r;

    check-cast v1, Lcom/twitter/model/onboarding/subtask/passkeys/a;

    iget-object v1, v1, Lcom/twitter/model/onboarding/subtask/h1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    check-cast v1, Lcom/twitter/model/onboarding/subtask/passkeys/b;

    iget-object v1, v1, Lcom/twitter/model/onboarding/subtask/passkeys/b;->k:Lcom/twitter/model/core/entity/onboarding/a;

    new-instance v4, Lcom/twitter/model/onboarding/input/x;

    invoke-direct {v4, p1}, Lcom/twitter/model/onboarding/input/x;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v1, v4}, Lcom/twitter/model/onboarding/input/r;-><init>(Lcom/twitter/model/core/entity/onboarding/a;Lcom/twitter/model/onboarding/input/s;)V

    iget-object p1, v2, Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyEnrollmentSubtaskHandler;->b:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {p1, v3, v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
