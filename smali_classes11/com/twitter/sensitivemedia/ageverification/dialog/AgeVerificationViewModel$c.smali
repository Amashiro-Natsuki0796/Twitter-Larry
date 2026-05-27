.class public final Lcom/twitter/sensitivemedia/ageverification/dialog/AgeVerificationViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sensitivemedia/ageverification/dialog/AgeVerificationViewModel;-><init>(Lcom/twitter/sensitivemedia/ageverification/dialog/AgeVerificationDialogFragmentArgs;Lcom/twitter/util/eventreporter/h;Lcom/twitter/util/di/scope/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/twitter/sensitivemedia/ageverification/dialog/i$b;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.twitter.sensitivemedia.ageverification.dialog.AgeVerificationViewModel$intents$2$2"
    f = "AgeVerificationViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic q:Lcom/twitter/sensitivemedia/ageverification/dialog/AgeVerificationViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/sensitivemedia/ageverification/dialog/AgeVerificationViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sensitivemedia/ageverification/dialog/AgeVerificationViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/twitter/sensitivemedia/ageverification/dialog/AgeVerificationViewModel$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/sensitivemedia/ageverification/dialog/AgeVerificationViewModel$c;->q:Lcom/twitter/sensitivemedia/ageverification/dialog/AgeVerificationViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/twitter/sensitivemedia/ageverification/dialog/AgeVerificationViewModel$c;

    iget-object v0, p0, Lcom/twitter/sensitivemedia/ageverification/dialog/AgeVerificationViewModel$c;->q:Lcom/twitter/sensitivemedia/ageverification/dialog/AgeVerificationViewModel;

    invoke-direct {p1, v0, p2}, Lcom/twitter/sensitivemedia/ageverification/dialog/AgeVerificationViewModel$c;-><init>(Lcom/twitter/sensitivemedia/ageverification/dialog/AgeVerificationViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/twitter/sensitivemedia/ageverification/dialog/i$b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/sensitivemedia/ageverification/dialog/AgeVerificationViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/twitter/sensitivemedia/ageverification/dialog/AgeVerificationViewModel$c;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/twitter/sensitivemedia/ageverification/dialog/AgeVerificationViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twitter/sensitivemedia/ageverification/dialog/AgeVerificationViewModel$c;->q:Lcom/twitter/sensitivemedia/ageverification/dialog/AgeVerificationViewModel;

    iget-object v0, p1, Lcom/twitter/sensitivemedia/ageverification/dialog/AgeVerificationViewModel;->l:Lcom/twitter/util/eventreporter/h;

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    new-instance v8, Lcom/twitter/analytics/common/g;

    const-string v6, "id"

    const-string v7, "click"

    const-string v3, "age_assurance_selfie_confirmation_page"

    const-string v4, ""

    const-string v5, ""

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v8}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    sget-object v0, Lcom/twitter/sensitivemedia/ageverification/dialog/h$b;->a:Lcom/twitter/sensitivemedia/ageverification/dialog/h$b;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
