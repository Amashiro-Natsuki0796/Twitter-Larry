.class public final Lcom/x/login/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/login/api/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/login/b0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/login/b0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/login/c0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/login/b0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/login/b0;->Companion:Lcom/x/login/b0$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/login/c0;)V
    .locals 0
    .param p1    # Lcom/x/login/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/b0;->a:Lcom/x/login/c0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/arkivanov/decompose/c;Lcom/x/navigation/OcfArgs;Lcom/x/login/api/b$a;)Lcom/x/login/DefaultSubtaskComponent;
    .locals 49

    const-string v0, "componentContext"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputArgs"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/x/login/b0;->a:Lcom/x/login/c0;

    sget-object v4, Lcom/x/login/c0;->Companion:Lcom/x/login/c0$a;

    iget-object v5, v1, Lcom/x/login/c0;->a:Ldagger/internal/e;

    iget-object v5, v5, Ldagger/internal/e;->a:Ljava/lang/Object;

    const-string v6, "get(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/x/login/subtasks/entertext/a$a;

    iget-object v7, v1, Lcom/x/login/c0;->b:Ldagger/internal/e;

    iget-object v7, v7, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/x/login/subtasks/enteremail/b$a;

    iget-object v8, v1, Lcom/x/login/c0;->c:Ldagger/internal/e;

    iget-object v8, v8, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/x/login/subtasks/enterphone/a$a;

    iget-object v9, v1, Lcom/x/login/c0;->d:Ldagger/internal/e;

    iget-object v9, v9, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/x/login/subtasks/emailverification/b$a;

    iget-object v10, v1, Lcom/x/login/c0;->e:Ldagger/internal/e;

    iget-object v10, v10, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/x/login/subtasks/enterpassword/a$a;

    iget-object v11, v1, Lcom/x/login/c0;->f:Ldagger/internal/e;

    iget-object v11, v11, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/x/login/subtasks/checkloggedin/a$a;

    iget-object v12, v1, Lcom/x/login/c0;->g:Ldagger/internal/e;

    iget-object v12, v12, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/x/login/subtasks/attestation/b$a;

    iget-object v13, v1, Lcom/x/login/c0;->h:Ldagger/internal/e;

    iget-object v13, v13, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/x/login/subtasks/selectavatar/b$a;

    iget-object v14, v1, Lcom/x/login/c0;->i:Ldagger/internal/e;

    iget-object v14, v14, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/x/login/subtasks/selectbanner/b$a;

    iget-object v15, v1, Lcom/x/login/c0;->j:Ldagger/internal/e;

    iget-object v15, v15, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lcom/x/login/subtasks/userrecommendations/b$a;

    iget-object v0, v1, Lcom/x/login/c0;->k:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/login/subtasks/urtuserrecommendations/a$a;

    iget-object v2, v1, Lcom/x/login/c0;->l:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v2

    check-cast v16, Lcom/x/login/subtasks/uploadmedia/c$a;

    iget-object v2, v1, Lcom/x/login/c0;->m:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v2

    check-cast v17, Lcom/x/login/subtasks/enterusername/a$a;

    iget-object v2, v1, Lcom/x/login/c0;->n:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v2

    check-cast v18, Lcom/x/login/subtasks/openaccount/b$a;

    iget-object v2, v1, Lcom/x/login/c0;->o:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v2

    check-cast v19, Lcom/x/login/subtasks/openlink/a$a;

    iget-object v2, v1, Lcom/x/login/c0;->p:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v2

    check-cast v20, Lcom/x/webview/j$b;

    iget-object v2, v1, Lcom/x/login/c0;->q:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v2

    check-cast v21, Lcom/x/login/subtasks/alertdialog/a$a;

    iget-object v2, v1, Lcom/x/login/c0;->r:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v2

    check-cast v22, Lcom/x/login/subtasks/singlesignon/b$a;

    iget-object v2, v1, Lcom/x/login/c0;->s:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v2

    check-cast v23, Lcom/x/login/subtasks/choiceselection/a$a;

    iget-object v2, v1, Lcom/x/login/c0;->t:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v2

    check-cast v24, Lcom/x/login/subtasks/openhometimeline/a$a;

    iget-object v2, v1, Lcom/x/login/c0;->u:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v2

    check-cast v25, Lcom/x/login/subtasks/openextenrallink/b$b;

    iget-object v2, v1, Lcom/x/login/c0;->v:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v2

    check-cast v26, Lcom/x/login/subtasks/actionlist/a$b;

    iget-object v2, v1, Lcom/x/login/c0;->w:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v2

    check-cast v27, Lcom/x/login/subtasks/fetchpersistentdata/a$a;

    iget-object v2, v1, Lcom/x/login/c0;->x:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v28, v2

    check-cast v28, Lcom/x/login/subtasks/signup/c$b;

    iget-object v2, v1, Lcom/x/login/c0;->y:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, v2

    check-cast v29, Lcom/x/login/subtasks/signupreview/b$a;

    iget-object v2, v1, Lcom/x/login/c0;->z:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v30, v2

    check-cast v30, Lcom/x/login/subtasks/onetap/b$a;

    iget-object v2, v1, Lcom/x/login/c0;->A:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v31, v2

    check-cast v31, Lcom/x/login/subtasks/webmodal/b$b;

    iget-object v2, v1, Lcom/x/login/c0;->B:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v32, v2

    check-cast v32, Lcom/x/login/subtasks/cta/a$a;

    iget-object v2, v1, Lcom/x/login/c0;->C:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v33, v2

    check-cast v33, Lcom/x/login/subtasks/settingslist/SettingsListComponent$a;

    iget-object v2, v1, Lcom/x/login/c0;->D:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v34, v2

    check-cast v34, Lcom/x/login/subtasks/datepicker/a$b;

    iget-object v2, v1, Lcom/x/login/c0;->E:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v35, v2

    check-cast v35, Lcom/x/login/subtasks/notificationspermissionprompt/a$a;

    iget-object v2, v1, Lcom/x/login/c0;->F:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v36, v2

    check-cast v36, Lcom/x/login/subtasks/contactslivesyncpermissionprompt/a$a;

    iget-object v2, v1, Lcom/x/login/c0;->G:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v37, v2

    check-cast v37, Lcom/x/login/subtasks/locationpermissionprompt/b$a;

    iget-object v2, v1, Lcom/x/login/c0;->H:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v38, v2

    check-cast v38, Lcom/x/login/subtasks/passkeys/authentication/b$a;

    iget-object v2, v1, Lcom/x/login/c0;->I:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v39, v2

    check-cast v39, Lcom/x/login/subtasks/menudialog/a$a;

    iget-object v2, v1, Lcom/x/login/c0;->J:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v40, v2

    check-cast v40, Lcom/x/login/subtasks/inappnotification/a$a;

    iget-object v2, v1, Lcom/x/login/c0;->K:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v41, v2

    check-cast v41, Lcom/x/login/subtasks/passkeys/registration/b$a;

    iget-object v2, v1, Lcom/x/login/c0;->L:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v42, v2

    check-cast v42, Lcom/x/login/subtasks/endflow/a$a;

    iget-object v2, v1, Lcom/x/login/c0;->M:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v43, v2

    check-cast v43, Lcom/x/login/subtasks/jsinstrumentation/b$a;

    iget-object v2, v1, Lcom/x/login/c0;->N:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v44, v2

    check-cast v44, Lcom/x/login/subtasks/phoneverification/b$a;

    iget-object v2, v1, Lcom/x/login/c0;->O:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v45, v2

    check-cast v45, Lcom/x/login/subtasks/updateusers/a$a;

    iget-object v2, v1, Lcom/x/login/c0;->P:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v46, v2

    check-cast v46, Lcom/x/login/subtasks/genericurt/b$a;

    iget-object v1, v1, Lcom/x/login/c0;->Q:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v47, v1

    check-cast v47, Lcom/x/login/utils/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v48, Lcom/x/login/DefaultSubtaskComponent;

    move-object/from16 v1, v48

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v0

    invoke-direct/range {v1 .. v47}, Lcom/x/login/DefaultSubtaskComponent;-><init>(Lcom/arkivanov/decompose/c;Lcom/x/navigation/OcfArgs;Lcom/x/login/api/b$a;Lcom/x/login/subtasks/entertext/a$a;Lcom/x/login/subtasks/enteremail/b$a;Lcom/x/login/subtasks/enterphone/a$a;Lcom/x/login/subtasks/emailverification/b$a;Lcom/x/login/subtasks/enterpassword/a$a;Lcom/x/login/subtasks/checkloggedin/a$a;Lcom/x/login/subtasks/attestation/b$a;Lcom/x/login/subtasks/selectavatar/b$a;Lcom/x/login/subtasks/selectbanner/b$a;Lcom/x/login/subtasks/userrecommendations/b$a;Lcom/x/login/subtasks/urtuserrecommendations/a$a;Lcom/x/login/subtasks/uploadmedia/c$a;Lcom/x/login/subtasks/enterusername/a$a;Lcom/x/login/subtasks/openaccount/b$a;Lcom/x/login/subtasks/openlink/a$a;Lcom/x/webview/j$b;Lcom/x/login/subtasks/alertdialog/a$a;Lcom/x/login/subtasks/singlesignon/b$a;Lcom/x/login/subtasks/choiceselection/a$a;Lcom/x/login/subtasks/openhometimeline/a$a;Lcom/x/login/subtasks/openextenrallink/b$b;Lcom/x/login/subtasks/actionlist/a$b;Lcom/x/login/subtasks/fetchpersistentdata/a$a;Lcom/x/login/subtasks/signup/c$b;Lcom/x/login/subtasks/signupreview/b$a;Lcom/x/login/subtasks/onetap/b$a;Lcom/x/login/subtasks/webmodal/b$b;Lcom/x/login/subtasks/cta/a$a;Lcom/x/login/subtasks/settingslist/SettingsListComponent$a;Lcom/x/login/subtasks/datepicker/a$b;Lcom/x/login/subtasks/notificationspermissionprompt/a$a;Lcom/x/login/subtasks/contactslivesyncpermissionprompt/a$a;Lcom/x/login/subtasks/locationpermissionprompt/b$a;Lcom/x/login/subtasks/passkeys/authentication/b$a;Lcom/x/login/subtasks/menudialog/a$a;Lcom/x/login/subtasks/inappnotification/a$a;Lcom/x/login/subtasks/passkeys/registration/b$a;Lcom/x/login/subtasks/endflow/a$a;Lcom/x/login/subtasks/jsinstrumentation/b$a;Lcom/x/login/subtasks/phoneverification/b$a;Lcom/x/login/subtasks/updateusers/a$a;Lcom/x/login/subtasks/genericurt/b$a;Lcom/x/login/utils/b;)V

    return-object v48
.end method
