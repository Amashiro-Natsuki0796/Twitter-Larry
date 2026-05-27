.class public final Lcom/twitter/mentions/settings/x0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.mentions.settings.MentionSettingsViewModel$updateMentionSettings$1$1"
    f = "MentionSettingsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/mentions/settings/MentionSettingsViewModel;

.field public final synthetic r:Lcom/twitter/mentions/settings/model/MentionSettings;


# direct methods
.method public constructor <init>(Lcom/twitter/mentions/settings/MentionSettingsViewModel;Lcom/twitter/mentions/settings/model/MentionSettings;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/mentions/settings/MentionSettingsViewModel;",
            "Lcom/twitter/mentions/settings/model/MentionSettings;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/mentions/settings/x0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/mentions/settings/x0;->q:Lcom/twitter/mentions/settings/MentionSettingsViewModel;

    iput-object p2, p0, Lcom/twitter/mentions/settings/x0;->r:Lcom/twitter/mentions/settings/model/MentionSettings;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/twitter/mentions/settings/x0;

    iget-object v0, p0, Lcom/twitter/mentions/settings/x0;->q:Lcom/twitter/mentions/settings/MentionSettingsViewModel;

    iget-object v1, p0, Lcom/twitter/mentions/settings/x0;->r:Lcom/twitter/mentions/settings/model/MentionSettings;

    invoke-direct {p1, v0, v1, p2}, Lcom/twitter/mentions/settings/x0;-><init>(Lcom/twitter/mentions/settings/MentionSettingsViewModel;Lcom/twitter/mentions/settings/model/MentionSettings;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/mentions/settings/x0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/mentions/settings/x0;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/mentions/settings/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/calling/callscreen/l1;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/twitter/calling/callscreen/l1;-><init>(I)V

    sget-object v0, Lcom/twitter/mentions/settings/MentionSettingsViewModel;->r:[Lkotlin/reflect/KProperty;

    iget-object v0, p0, Lcom/twitter/mentions/settings/x0;->q:Lcom/twitter/mentions/settings/MentionSettingsViewModel;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/twitter/mentions/settings/w0;

    iget-object v1, p0, Lcom/twitter/mentions/settings/x0;->r:Lcom/twitter/mentions/settings/model/MentionSettings;

    invoke-direct {p1, v1}, Lcom/twitter/mentions/settings/w0;-><init>(Lcom/twitter/mentions/settings/model/MentionSettings;)V

    iget-object v0, v0, Lcom/twitter/mentions/settings/MentionSettingsViewModel;->l:Lcom/twitter/app/common/account/v;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/account/v;->B(Lcom/twitter/util/functional/u0;)Lcom/twitter/app/common/account/v;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
