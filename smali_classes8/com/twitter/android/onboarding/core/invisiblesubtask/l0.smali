.class public final synthetic Lcom/twitter/android/onboarding/core/invisiblesubtask/l0;
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

    iput p1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/l0;->a:I

    iput-object p2, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/l0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/l0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/l0;->c:Ljava/lang/Object;

    iget-object v2, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/l0;->b:Ljava/lang/Object;

    iget v3, p0, Lcom/twitter/android/onboarding/core/invisiblesubtask/l0;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/tweetselectionurt/o;->h:Lkotlin/m;

    invoke-virtual {p1}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast v2, Lcom/twitter/tweetview/core/x;

    iget-object v3, v2, Lcom/twitter/tweetview/core/x;->o:Ljava/lang/String;

    invoke-static {p1, v3, v0}, Lkotlin/text/p;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/twitter/business/textinput/h0;

    const/4 v0, 0x2

    invoke-direct {p1, v2, v0}, Lcom/twitter/business/textinput/h0;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;->Companion:Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel$e;

    check-cast v1, Lcom/twitter/onboarding/ocf/tweetselectionurt/TweetSelectionViewModel;

    invoke-virtual {v1, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/grid/q0;

    const-string p1, "$this$LazyVerticalGrid"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlinx/collections/immutable/c;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-instance v4, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/m;

    invoke-direct {v4, v2}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/m;-><init>(Ljava/util/List;)V

    new-instance v3, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/n;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v2, v1}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/ui/n;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, Landroidx/compose/runtime/internal/g;

    const v1, -0x4297e015

    const/4 v2, 0x1

    invoke-direct {v5, v1, v2, v3}, Landroidx/compose/runtime/internal/g;-><init>(IZLjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p1

    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/q0;->f(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Exception;

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyEnrollmentSubtaskHandler;

    iput-boolean v0, v2, Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyEnrollmentSubtaskHandler;->c:Z

    new-instance p1, Lcom/twitter/model/onboarding/input/r;

    check-cast v1, Lcom/twitter/model/onboarding/subtask/passkeys/a;

    iget-object v0, v1, Lcom/twitter/model/onboarding/subtask/h1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    check-cast v0, Lcom/twitter/model/onboarding/subtask/passkeys/b;

    iget-object v0, v0, Lcom/twitter/model/onboarding/subtask/passkeys/b;->k:Lcom/twitter/model/core/entity/onboarding/a;

    new-instance v1, Lcom/twitter/model/onboarding/input/x;

    const-string v3, ""

    invoke-direct {v1, v3}, Lcom/twitter/model/onboarding/input/x;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Lcom/twitter/model/onboarding/input/r;-><init>(Lcom/twitter/model/core/entity/onboarding/a;Lcom/twitter/model/onboarding/input/s;)V

    const/4 v0, 0x0

    iget-object v1, v2, Lcom/twitter/android/onboarding/core/invisiblesubtask/PasskeyEnrollmentSubtaskHandler;->b:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
