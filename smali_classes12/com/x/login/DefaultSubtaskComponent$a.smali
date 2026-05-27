.class public final Lcom/x/login/DefaultSubtaskComponent$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/login/DefaultSubtaskComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/OcfArgs;Lcom/x/login/api/b$a;Lcom/x/login/subtasks/entertext/a$a;Lcom/x/login/subtasks/enteremail/b$a;Lcom/x/login/subtasks/enterphone/a$a;Lcom/x/login/subtasks/emailverification/b$a;Lcom/x/login/subtasks/enterpassword/a$a;Lcom/x/login/subtasks/checkloggedin/a$a;Lcom/x/login/subtasks/attestation/b$a;Lcom/x/login/subtasks/selectavatar/b$a;Lcom/x/login/subtasks/selectbanner/b$a;Lcom/x/login/subtasks/userrecommendations/b$a;Lcom/x/login/subtasks/urtuserrecommendations/a$a;Lcom/x/login/subtasks/uploadmedia/c$a;Lcom/x/login/subtasks/enterusername/a$a;Lcom/x/login/subtasks/openaccount/b$a;Lcom/x/login/subtasks/openlink/a$a;Lcom/x/webview/j$b;Lcom/x/login/subtasks/alertdialog/a$a;Lcom/x/login/subtasks/singlesignon/b$a;Lcom/x/login/subtasks/choiceselection/a$a;Lcom/x/login/subtasks/openhometimeline/a$a;Lcom/x/login/subtasks/openextenrallink/b$b;Lcom/x/login/subtasks/actionlist/a$b;Lcom/x/login/subtasks/fetchpersistentdata/a$a;Lcom/x/login/subtasks/signup/c$b;Lcom/x/login/subtasks/signupreview/b$a;Lcom/x/login/subtasks/onetap/b$a;Lcom/x/login/subtasks/webmodal/b$b;Lcom/x/login/subtasks/cta/a$a;Lcom/x/login/subtasks/settingslist/SettingsListComponent$a;Lcom/x/login/subtasks/datepicker/a$b;Lcom/x/login/subtasks/notificationspermissionprompt/a$a;Lcom/x/login/subtasks/contactslivesyncpermissionprompt/a$a;Lcom/x/login/subtasks/locationpermissionprompt/b$a;Lcom/x/login/subtasks/passkeys/authentication/b$a;Lcom/x/login/subtasks/menudialog/a$a;Lcom/x/login/subtasks/inappnotification/a$a;Lcom/x/login/subtasks/passkeys/registration/b$a;Lcom/x/login/subtasks/endflow/a$a;Lcom/x/login/subtasks/jsinstrumentation/b$a;Lcom/x/login/subtasks/phoneverification/b$a;Lcom/x/login/subtasks/updateusers/a$a;Lcom/x/login/subtasks/genericurt/b$a;Lcom/x/login/utils/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.x.login.DefaultSubtaskComponent$1"
    f = "DefaultSubtaskComponent.kt"
    l = {
        0xbc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public q:I

.field public final synthetic r:Lcom/x/login/DefaultSubtaskComponent;

.field public final synthetic s:Lcom/arkivanov/essenty/backhandler/b;


# direct methods
.method public constructor <init>(Lcom/x/login/DefaultSubtaskComponent;Lcom/arkivanov/essenty/backhandler/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/x/login/DefaultSubtaskComponent$a;->r:Lcom/x/login/DefaultSubtaskComponent;

    iput-object p2, p0, Lcom/x/login/DefaultSubtaskComponent$a;->s:Lcom/arkivanov/essenty/backhandler/b;

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

    new-instance p1, Lcom/x/login/DefaultSubtaskComponent$a;

    iget-object v0, p0, Lcom/x/login/DefaultSubtaskComponent$a;->s:Lcom/arkivanov/essenty/backhandler/b;

    iget-object v1, p0, Lcom/x/login/DefaultSubtaskComponent$a;->r:Lcom/x/login/DefaultSubtaskComponent;

    invoke-direct {p1, v1, v0, p2}, Lcom/x/login/DefaultSubtaskComponent$a;-><init>(Lcom/x/login/DefaultSubtaskComponent;Lcom/arkivanov/essenty/backhandler/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/x/login/DefaultSubtaskComponent$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/x/login/DefaultSubtaskComponent$a;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/x/login/DefaultSubtaskComponent$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/x/login/DefaultSubtaskComponent$a;->q:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/x/login/DefaultSubtaskComponent$a;->r:Lcom/x/login/DefaultSubtaskComponent;

    iget-object v1, p1, Lcom/x/login/DefaultSubtaskComponent;->U:Lcom/x/login/core/g0;

    iget-object v1, v1, Lcom/x/login/core/g0;->g:Lkotlinx/coroutines/flow/p2;

    new-instance v3, Lcom/x/login/DefaultSubtaskComponent$a$a;

    iget-object v4, p0, Lcom/x/login/DefaultSubtaskComponent$a;->s:Lcom/arkivanov/essenty/backhandler/b;

    invoke-direct {v3, p1, v4}, Lcom/x/login/DefaultSubtaskComponent$a$a;-><init>(Lcom/x/login/DefaultSubtaskComponent;Lcom/arkivanov/essenty/backhandler/b;)V

    iput v2, p0, Lcom/x/login/DefaultSubtaskComponent$a;->q:I

    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/p2;->b(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
