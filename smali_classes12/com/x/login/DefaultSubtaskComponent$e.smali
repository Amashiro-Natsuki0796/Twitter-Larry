.class public final Lcom/x/login/DefaultSubtaskComponent$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/essenty/lifecycle/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/login/DefaultSubtaskComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/OcfArgs;Lcom/x/login/api/b$a;Lcom/x/login/subtasks/entertext/a$a;Lcom/x/login/subtasks/enteremail/b$a;Lcom/x/login/subtasks/enterphone/a$a;Lcom/x/login/subtasks/emailverification/b$a;Lcom/x/login/subtasks/enterpassword/a$a;Lcom/x/login/subtasks/checkloggedin/a$a;Lcom/x/login/subtasks/attestation/b$a;Lcom/x/login/subtasks/selectavatar/b$a;Lcom/x/login/subtasks/selectbanner/b$a;Lcom/x/login/subtasks/userrecommendations/b$a;Lcom/x/login/subtasks/urtuserrecommendations/a$a;Lcom/x/login/subtasks/uploadmedia/c$a;Lcom/x/login/subtasks/enterusername/a$a;Lcom/x/login/subtasks/openaccount/b$a;Lcom/x/login/subtasks/openlink/a$a;Lcom/x/webview/j$b;Lcom/x/login/subtasks/alertdialog/a$a;Lcom/x/login/subtasks/singlesignon/b$a;Lcom/x/login/subtasks/choiceselection/a$a;Lcom/x/login/subtasks/openhometimeline/a$a;Lcom/x/login/subtasks/openextenrallink/b$b;Lcom/x/login/subtasks/actionlist/a$b;Lcom/x/login/subtasks/fetchpersistentdata/a$a;Lcom/x/login/subtasks/signup/c$b;Lcom/x/login/subtasks/signupreview/b$a;Lcom/x/login/subtasks/onetap/b$a;Lcom/x/login/subtasks/webmodal/b$b;Lcom/x/login/subtasks/cta/a$a;Lcom/x/login/subtasks/settingslist/SettingsListComponent$a;Lcom/x/login/subtasks/datepicker/a$b;Lcom/x/login/subtasks/notificationspermissionprompt/a$a;Lcom/x/login/subtasks/contactslivesyncpermissionprompt/a$a;Lcom/x/login/subtasks/locationpermissionprompt/b$a;Lcom/x/login/subtasks/passkeys/authentication/b$a;Lcom/x/login/subtasks/menudialog/a$a;Lcom/x/login/subtasks/inappnotification/a$a;Lcom/x/login/subtasks/passkeys/registration/b$a;Lcom/x/login/subtasks/endflow/a$a;Lcom/x/login/subtasks/jsinstrumentation/b$a;Lcom/x/login/subtasks/phoneverification/b$a;Lcom/x/login/subtasks/updateusers/a$a;Lcom/x/login/subtasks/genericurt/b$a;Lcom/x/login/utils/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/arkivanov/essenty/lifecycle/e;

.field public final synthetic b:Lcom/x/login/DefaultSubtaskComponent;


# direct methods
.method public constructor <init>(Lcom/arkivanov/essenty/lifecycle/e;Lcom/x/login/DefaultSubtaskComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/DefaultSubtaskComponent$e;->a:Lcom/arkivanov/essenty/lifecycle/e;

    iput-object p2, p0, Lcom/x/login/DefaultSubtaskComponent$e;->b:Lcom/x/login/DefaultSubtaskComponent;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 5

    iget-object v0, p0, Lcom/x/login/DefaultSubtaskComponent$e;->a:Lcom/arkivanov/essenty/lifecycle/e;

    invoke-interface {v0, p0}, Lcom/arkivanov/essenty/lifecycle/e;->a(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    iget-object v0, p0, Lcom/x/login/DefaultSubtaskComponent$e;->b:Lcom/x/login/DefaultSubtaskComponent;

    iget-object v1, v0, Lcom/x/login/DefaultSubtaskComponent;->T:Lkotlinx/coroutines/internal/d;

    new-instance v2, Lcom/x/login/y;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/x/login/y;-><init>(Lcom/x/login/DefaultSubtaskComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v1, Lcom/x/login/z;

    invoke-direct {v1, v0, v3}, Lcom/x/login/z;-><init>(Lcom/x/login/DefaultSubtaskComponent;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v0, Lcom/x/login/DefaultSubtaskComponent;->T:Lkotlinx/coroutines/internal/d;

    invoke-static {v2, v3, v3, v1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    new-instance v1, Lcom/x/login/w;

    invoke-direct {v1, v0, v3}, Lcom/x/login/w;-><init>(Lcom/x/login/DefaultSubtaskComponent;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v3, v1, v4}, Lkotlinx/coroutines/i;->c(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/n0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/q2;

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
