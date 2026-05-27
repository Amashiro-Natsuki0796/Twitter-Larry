.class public final synthetic Lcom/x/login/DefaultSubtaskComponent$c;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/x/login/DefaultSubtaskComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/OcfArgs;Lcom/x/login/api/b$a;Lcom/x/login/subtasks/entertext/a$a;Lcom/x/login/subtasks/enteremail/b$a;Lcom/x/login/subtasks/enterphone/a$a;Lcom/x/login/subtasks/emailverification/b$a;Lcom/x/login/subtasks/enterpassword/a$a;Lcom/x/login/subtasks/checkloggedin/a$a;Lcom/x/login/subtasks/attestation/b$a;Lcom/x/login/subtasks/selectavatar/b$a;Lcom/x/login/subtasks/selectbanner/b$a;Lcom/x/login/subtasks/userrecommendations/b$a;Lcom/x/login/subtasks/urtuserrecommendations/a$a;Lcom/x/login/subtasks/uploadmedia/c$a;Lcom/x/login/subtasks/enterusername/a$a;Lcom/x/login/subtasks/openaccount/b$a;Lcom/x/login/subtasks/openlink/a$a;Lcom/x/webview/j$b;Lcom/x/login/subtasks/alertdialog/a$a;Lcom/x/login/subtasks/singlesignon/b$a;Lcom/x/login/subtasks/choiceselection/a$a;Lcom/x/login/subtasks/openhometimeline/a$a;Lcom/x/login/subtasks/openextenrallink/b$b;Lcom/x/login/subtasks/actionlist/a$b;Lcom/x/login/subtasks/fetchpersistentdata/a$a;Lcom/x/login/subtasks/signup/c$b;Lcom/x/login/subtasks/signupreview/b$a;Lcom/x/login/subtasks/onetap/b$a;Lcom/x/login/subtasks/webmodal/b$b;Lcom/x/login/subtasks/cta/a$a;Lcom/x/login/subtasks/settingslist/SettingsListComponent$a;Lcom/x/login/subtasks/datepicker/a$b;Lcom/x/login/subtasks/notificationspermissionprompt/a$a;Lcom/x/login/subtasks/contactslivesyncpermissionprompt/a$a;Lcom/x/login/subtasks/locationpermissionprompt/b$a;Lcom/x/login/subtasks/passkeys/authentication/b$a;Lcom/x/login/subtasks/menudialog/a$a;Lcom/x/login/subtasks/inappnotification/a$a;Lcom/x/login/subtasks/passkeys/registration/b$a;Lcom/x/login/subtasks/endflow/a$a;Lcom/x/login/subtasks/jsinstrumentation/b$a;Lcom/x/login/subtasks/phoneverification/b$a;Lcom/x/login/subtasks/updateusers/a$a;Lcom/x/login/subtasks/genericurt/b$a;Lcom/x/login/utils/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/x/login/DefaultSubtaskComponent$Config;",
        "Lcom/arkivanov/decompose/c;",
        "Lcom/x/login/h1;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/x/login/DefaultSubtaskComponent$Config;

    check-cast p2, Lcom/arkivanov/decompose/c;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/x/login/DefaultSubtaskComponent;

    invoke-static {v0, p1, p2}, Lcom/x/login/DefaultSubtaskComponent;->k(Lcom/x/login/DefaultSubtaskComponent;Lcom/x/login/DefaultSubtaskComponent$Config;Lcom/arkivanov/decompose/c;)Lcom/x/login/h1;

    move-result-object p1

    return-object p1
.end method
