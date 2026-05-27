.class public final Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arkivanov/decompose/c;
.implements Lcom/x/payments/screens/addpaymentmethod/a;
.implements Lcom/x/payments/screens/challenge/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Args;,
        Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$a;,
        Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$b;,
        Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config;,
        Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lcom/arkivanov/decompose/c;

.field public final b:Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/arkivanov/essenty/lifecycle/j;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final g:Lcom/x/payments/screens/externalcontactlist/o;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final h:Lcom/arkivanov/essenty/lifecycle/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/x/payments/screens/settings/personalinfo/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/arkivanov/essenty/lifecycle/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lcom/x/payments/screens/paymentmethodlist/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final l:Lcom/arkivanov/essenty/lifecycle/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final m:Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final n:Lcom/arkivanov/essenty/lifecycle/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final o:Lcom/x/payments/screens/documentlist/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lcom/arkivanov/essenty/lifecycle/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/x/payments/screens/settings/securityprivacy/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/arkivanov/decompose/router/stack/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/arkivanov/decompose/value/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->Companion:Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$b;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Args;Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$a;Lcom/x/payments/configs/o;Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$b;Lcom/x/payments/screens/externalcontactlist/o$c;Lcom/x/payments/screens/settings/personalinfo/h$b;Lcom/x/payments/screens/paymentmethodlist/i$b;Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$c;Lcom/x/payments/screens/documentlist/b$c;Lcom/x/payments/screens/settings/securityprivacy/k$b;Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$c;Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$b;)V
    .locals 42
    .param p1    # Lcom/arkivanov/decompose/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Args;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/payments/configs/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/x/payments/screens/externalcontactlist/o$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/x/payments/screens/settings/personalinfo/h$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/x/payments/screens/paymentmethodlist/i$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/x/payments/screens/documentlist/b$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/x/payments/screens/settings/securityprivacy/k$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p3

    move-object/from16 v1, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    const-string v4, "componentContext"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "features"

    move-object/from16 v15, p4

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "settingsHubFactory"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "externalContactListComponentFactory"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "personalInfoComponentFactory"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "paymentMethodListComponentFactory"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "limitsHostComponentFactory"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "documentListComponentFactory"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "securityPrivacyFactory"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "notificationsSettingsComponentFactory"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "offboardingComponentFactory"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->a:Lcom/arkivanov/decompose/c;

    iput-object v8, v7, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->b:Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$a;

    iput-object v1, v7, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->c:Lcom/x/payments/screens/settingshub/PaymentSettingsHubComponent$b;

    iput-object v2, v7, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->d:Lcom/x/payments/screens/settings/notifications/PaymentNotificationsSettingsComponent$c;

    iput-object v3, v7, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->e:Lcom/x/payments/screens/offboarding/PaymentOffboardingComponent$b;

    invoke-interface/range {p4 .. p4}, Lcom/x/payments/configs/o;->g()Z

    move-result v6

    const/4 v0, 0x0

    if-eqz v6, :cond_0

    sget-object v1, Lcom/arkivanov/essenty/lifecycle/e$b;->CREATED:Lcom/arkivanov/essenty/lifecycle/e$b;

    invoke-static {v1}, Lcom/arkivanov/essenty/lifecycle/k;->a(Lcom/arkivanov/essenty/lifecycle/e$b;)Lcom/arkivanov/essenty/lifecycle/j;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, v7, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->f:Lcom/arkivanov/essenty/lifecycle/j;

    if-eqz v6, :cond_1

    const-string v0, "externalContactList"

    invoke-static {v7, v0, v1}, Lcom/arkivanov/decompose/e;->a(Lcom/arkivanov/decompose/c;Ljava/lang/String;Lcom/arkivanov/essenty/lifecycle/e;)Lcom/arkivanov/decompose/c;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/arkivanov/decompose/c;

    new-instance v4, Lcom/x/payments/screens/externalcontactlist/o$a;

    new-instance v0, Lcom/x/payments/screens/externalcontactlist/v;

    new-instance v1, Lcom/x/payments/screens/externalcontactlist/create/r;

    const v2, 0x7f152377

    invoke-direct {v1, v2}, Lcom/x/payments/screens/externalcontactlist/create/r;-><init>(I)V

    const v2, 0x7f15237b

    invoke-direct {v0, v2, v1}, Lcom/x/payments/screens/externalcontactlist/v;-><init>(ILcom/x/payments/screens/externalcontactlist/create/r;)V

    sget-object v1, Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode$Editing;->INSTANCE:Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode$Editing;

    invoke-direct {v4, v0, v1}, Lcom/x/payments/screens/externalcontactlist/o$a;-><init>(Lcom/x/payments/screens/externalcontactlist/v;Lcom/x/payments/screens/externalcontactlist/PaymentExternalContactListMode;)V

    new-instance v3, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$f;

    const-string v16, "onBack()V"

    const/16 v17, 0x0

    const/4 v1, 0x0

    const-class v18, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;

    const-string v19, "onBack"

    move-object v0, v3

    move-object/from16 v2, p0

    move-object/from16 v20, v3

    move-object/from16 v3, v18

    move-object/from16 v21, v4

    move-object/from16 v4, v19

    move-object/from16 v22, v5

    move-object/from16 v5, v16

    move v15, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/x/payments/screens/externalcontactlist/o$b;

    new-instance v1, Lcom/x/dms/s4;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/x/dms/s4;-><init>(I)V

    new-instance v2, Lcom/twitter/feature/premium/signup/r0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/twitter/feature/premium/signup/r0;-><init>(I)V

    move-object/from16 v3, v20

    invoke-direct {v0, v3, v1, v2}, Lcom/x/payments/screens/externalcontactlist/o$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v2, v21

    move-object/from16 v1, v22

    invoke-interface {v9, v1, v2, v0}, Lcom/x/payments/screens/externalcontactlist/o$c;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/externalcontactlist/o$a;Lcom/x/payments/screens/externalcontactlist/o$b;)Lcom/x/payments/screens/externalcontactlist/DefaultPaymentExternalContactListComponent;

    move-result-object v0

    goto :goto_1

    :cond_1
    move v15, v6

    :goto_1
    iput-object v0, v7, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->g:Lcom/x/payments/screens/externalcontactlist/o;

    sget-object v9, Lcom/arkivanov/essenty/lifecycle/e$b;->CREATED:Lcom/arkivanov/essenty/lifecycle/e$b;

    invoke-static {v9}, Lcom/arkivanov/essenty/lifecycle/k;->a(Lcom/arkivanov/essenty/lifecycle/e$b;)Lcom/arkivanov/essenty/lifecycle/j;

    move-result-object v0

    iput-object v0, v7, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->h:Lcom/arkivanov/essenty/lifecycle/j;

    const-string v1, "personalInfo"

    invoke-static {v7, v1, v0}, Lcom/arkivanov/decompose/e;->a(Lcom/arkivanov/decompose/c;Ljava/lang/String;Lcom/arkivanov/essenty/lifecycle/e;)Lcom/arkivanov/decompose/c;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/arkivanov/decompose/c;

    new-instance v5, Lcom/x/payments/screens/settings/personalinfo/h$a;

    new-instance v17, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$n;

    const-string v16, "onBack()V"

    const/16 v18, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;

    const-string v4, "onBack"

    move-object/from16 v0, v17

    move-object/from16 v2, p0

    move-object/from16 p1, v5

    move-object/from16 v5, v16

    move/from16 p5, v15

    move-object v15, v6

    move/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v18, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$o;

    iget-object v0, v8, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$a;->b:Lcom/x/payments/screens/root/qa;

    const-string v24, "invoke()Ljava/lang/Object;"

    const/16 v25, 0x0

    const/16 v20, 0x0

    const-class v22, Lkotlin/jvm/functions/Function0;

    const-string v23, "invoke"

    move-object/from16 v19, v18

    move-object/from16 v21, v0

    invoke-direct/range {v19 .. v25}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v19, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$p;

    iget-object v0, v8, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$a;->c:Lcom/x/payments/screens/root/y0;

    const-string v31, "invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/16 v32, 0x0

    const/16 v27, 0x2

    const-class v29, Lkotlin/jvm/functions/Function2;

    const-string v30, "invoke"

    move-object/from16 v26, v19

    move-object/from16 v28, v0

    invoke-direct/range {v26 .. v32}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$q;

    iget-object v1, v8, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$a;->d:Lcom/twitter/rooms/ui/tab/tabItem/sectionHeader/b;

    const-string v25, "invoke(Ljava/lang/Object;)Ljava/lang/Object;"

    const/16 v26, 0x0

    const/16 v21, 0x1

    const-class v23, Lkotlin/jvm/functions/Function1;

    const-string v24, "invoke"

    move-object/from16 v20, v0

    move-object/from16 v22, v1

    invoke-direct/range {v20 .. v26}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v21, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$r;

    iget-object v1, v8, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$a;->e:Lcom/twitter/communities/detail/home/carousel/p;

    const-string v32, "invoke(Ljava/lang/Object;)Ljava/lang/Object;"

    const/16 v33, 0x0

    const/16 v28, 0x1

    const-class v30, Lkotlin/jvm/functions/Function1;

    const-string v31, "invoke"

    move-object/from16 v27, v21

    move-object/from16 v29, v1

    invoke-direct/range {v27 .. v33}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v22, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$s;

    iget-object v1, v8, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$a;->f:Lcom/x/payments/screens/root/d;

    const-string v39, "invoke()Ljava/lang/Object;"

    const/16 v40, 0x0

    const/16 v35, 0x0

    const-class v37, Lkotlin/jvm/functions/Function0;

    const-string v38, "invoke"

    move-object/from16 v34, v22

    move-object/from16 v36, v1

    invoke-direct/range {v34 .. v40}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$t;

    iget-object v6, v8, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$a;->t:Lcom/x/payments/screens/root/pa;

    const-string v28, "invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/16 v29, 0x0

    const/16 v24, 0x2

    const-class v26, Lkotlin/jvm/functions/Function2;

    const-string v27, "invoke"

    move-object/from16 v23, v1

    move-object/from16 v25, v6

    invoke-direct/range {v23 .. v29}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v16, p1

    move-object/from16 v20, v0

    move-object/from16 v23, v1

    invoke-direct/range {v16 .. v23}, Lcom/x/payments/screens/settings/personalinfo/h$a;-><init>(Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$n;Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$o;Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$p;Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$q;Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$r;Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$s;Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$t;)V

    move-object/from16 v0, p1

    invoke-interface {v10, v15, v0}, Lcom/x/payments/screens/settings/personalinfo/h$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/settings/personalinfo/h$a;)Lcom/x/payments/screens/settings/personalinfo/b;

    move-result-object v0

    iput-object v0, v7, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->i:Lcom/x/payments/screens/settings/personalinfo/h;

    invoke-static {v9}, Lcom/arkivanov/essenty/lifecycle/k;->a(Lcom/arkivanov/essenty/lifecycle/e$b;)Lcom/arkivanov/essenty/lifecycle/j;

    move-result-object v0

    iput-object v0, v7, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->j:Lcom/arkivanov/essenty/lifecycle/j;

    const-string v1, "paymentMethodList"

    invoke-static {v7, v1, v0}, Lcom/arkivanov/decompose/e;->a(Lcom/arkivanov/decompose/c;Ljava/lang/String;Lcom/arkivanov/essenty/lifecycle/e;)Lcom/arkivanov/decompose/c;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/arkivanov/decompose/c;

    new-instance v15, Lcom/x/payments/screens/paymentmethodlist/i$a;

    new-instance v5, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$j;

    const-string v16, "onBack()V"

    const/16 v17, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;

    const-string v4, "onBack"

    move-object v0, v5

    move-object/from16 v2, p0

    move-object/from16 v41, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v6

    move/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$k;

    iget-object v1, v8, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$a;->g:Lcom/twitter/ui/components/inlinecallout/e;

    const-string v23, "invoke()Ljava/lang/Object;"

    const/16 v24, 0x0

    const/16 v19, 0x0

    const-class v21, Lkotlin/jvm/functions/Function0;

    const-string v22, "invoke"

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    invoke-direct/range {v18 .. v24}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$l;

    iget-object v2, v8, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$a;->u:Lcom/x/payments/screens/root/h;

    const-string v30, "invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/16 v31, 0x0

    const/16 v26, 0x2

    const-class v28, Lkotlin/jvm/functions/Function2;

    const-string v29, "invoke"

    move-object/from16 v25, v1

    move-object/from16 v27, v2

    invoke-direct/range {v25 .. v31}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$m;

    const-string v28, "invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/16 v29, 0x0

    const/16 v24, 0x2

    const-class v26, Lkotlin/jvm/functions/Function2;

    const-string v27, "invoke"

    move-object/from16 v23, v2

    move-object/from16 v25, v16

    invoke-direct/range {v23 .. v29}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v3, v41

    invoke-direct {v15, v3, v0, v1, v2}, Lcom/x/payments/screens/paymentmethodlist/i$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v11, v10, v15}, Lcom/x/payments/screens/paymentmethodlist/i$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/paymentmethodlist/i$a;)Lcom/x/payments/screens/paymentmethodlist/c;

    move-result-object v0

    iput-object v0, v7, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->k:Lcom/x/payments/screens/paymentmethodlist/i;

    invoke-static {v9}, Lcom/arkivanov/essenty/lifecycle/k;->a(Lcom/arkivanov/essenty/lifecycle/e$b;)Lcom/arkivanov/essenty/lifecycle/j;

    move-result-object v0

    iput-object v0, v7, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->l:Lcom/arkivanov/essenty/lifecycle/j;

    const-string v1, "limits"

    invoke-static {v7, v1, v0}, Lcom/arkivanov/decompose/e;->a(Lcom/arkivanov/decompose/c;Ljava/lang/String;Lcom/arkivanov/essenty/lifecycle/e;)Lcom/arkivanov/decompose/c;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/arkivanov/decompose/c;

    new-instance v11, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$b;

    new-instance v15, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$g;

    const-string v5, "onBack()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;

    const-string v4, "onBack"

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v11, v15}, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$b;-><init>(Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$g;)V

    invoke-interface {v12, v10, v11}, Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$c;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent$b;)Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent;

    move-result-object v0

    iput-object v0, v7, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->m:Lcom/x/payments/screens/settings/limitshost/PaymentSettingsLimitsHostComponent;

    invoke-static {v9}, Lcom/arkivanov/essenty/lifecycle/k;->a(Lcom/arkivanov/essenty/lifecycle/e$b;)Lcom/arkivanov/essenty/lifecycle/j;

    move-result-object v0

    iput-object v0, v7, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->n:Lcom/arkivanov/essenty/lifecycle/j;

    const-string v1, "documentList"

    invoke-static {v7, v1, v0}, Lcom/arkivanov/decompose/e;->a(Lcom/arkivanov/decompose/c;Ljava/lang/String;Lcom/arkivanov/essenty/lifecycle/e;)Lcom/arkivanov/decompose/c;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/arkivanov/decompose/c;

    new-instance v11, Lcom/x/payments/screens/documentlist/b$b;

    new-instance v12, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$d;

    const-string v5, "onBack()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;

    const-string v4, "onBack"

    move-object v0, v12

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$e;

    iget-object v1, v8, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$a;->h:Lcom/x/payments/screens/root/e;

    const-string v22, "invoke(Ljava/lang/Object;)Ljava/lang/Object;"

    const/16 v23, 0x0

    const/16 v18, 0x1

    const-class v20, Lkotlin/jvm/functions/Function1;

    const-string v21, "invoke"

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    invoke-direct/range {v17 .. v23}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v11, v12, v0}, Lcom/x/payments/screens/documentlist/b$b;-><init>(Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$d;Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$e;)V

    invoke-interface {v13, v10, v11}, Lcom/x/payments/screens/documentlist/b$c;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/documentlist/b$b;)Lcom/x/payments/screens/documentlist/b;

    move-result-object v0

    iput-object v0, v7, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->o:Lcom/x/payments/screens/documentlist/b;

    invoke-static {v9}, Lcom/arkivanov/essenty/lifecycle/k;->a(Lcom/arkivanov/essenty/lifecycle/e$b;)Lcom/arkivanov/essenty/lifecycle/j;

    move-result-object v0

    iput-object v0, v7, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->p:Lcom/arkivanov/essenty/lifecycle/j;

    const-string v1, "securityPrivacy"

    invoke-static {v7, v1, v0}, Lcom/arkivanov/decompose/e;->a(Lcom/arkivanov/decompose/c;Ljava/lang/String;Lcom/arkivanov/essenty/lifecycle/e;)Lcom/arkivanov/decompose/c;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/arkivanov/decompose/c;

    new-instance v10, Lcom/x/payments/screens/settings/securityprivacy/k$a;

    new-instance v11, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$v;

    const-string v5, "onBack()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;

    const-string v4, "onBack"

    move-object v0, v11

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$w;

    iget-object v0, v8, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$a;->i:Lcom/twitter/ui/components/inlinecallout/h;

    const-string v22, "invoke()Ljava/lang/Object;"

    const/16 v23, 0x0

    const/16 v18, 0x0

    const-class v20, Lkotlin/jvm/functions/Function0;

    const-string v21, "invoke"

    move-object/from16 v17, v2

    move-object/from16 v19, v0

    invoke-direct/range {v17 .. v23}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$x;

    const-string v28, "invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/16 v29, 0x0

    const/16 v24, 0x2

    const-class v26, Lkotlin/jvm/functions/Function2;

    const-string v27, "invoke"

    move-object/from16 v23, v3

    move-object/from16 v25, v16

    invoke-direct/range {v23 .. v29}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$y;

    iget-object v0, v8, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$a;->j:Lcom/x/payments/screens/root/f;

    const-string v22, "invoke()Ljava/lang/Object;"

    const/16 v23, 0x0

    const/16 v18, 0x0

    const-class v20, Lkotlin/jvm/functions/Function0;

    const-string v21, "invoke"

    move-object/from16 v17, v4

    move-object/from16 v19, v0

    invoke-direct/range {v17 .. v23}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$z;

    iget-object v0, v8, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$a;->k:Lcom/x/payments/screens/root/g;

    const-string v29, "invoke()Ljava/lang/Object;"

    const/16 v30, 0x0

    const/16 v25, 0x0

    const-class v27, Lkotlin/jvm/functions/Function0;

    const-string v28, "invoke"

    move-object/from16 v24, v5

    move-object/from16 v26, v0

    invoke-direct/range {v24 .. v30}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, v10

    move-object v1, v11

    invoke-direct/range {v0 .. v5}, Lcom/x/payments/screens/settings/securityprivacy/k$a;-><init>(Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$v;Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$w;Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$x;Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$y;Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$z;)V

    invoke-interface {v14, v9, v10}, Lcom/x/payments/screens/settings/securityprivacy/k$b;->a(Lcom/arkivanov/decompose/c;Lcom/x/payments/screens/settings/securityprivacy/k$a;)Lcom/x/payments/screens/settings/securityprivacy/DefaultPaymentSettingsSecurityPrivacyComponent;

    move-result-object v0

    iput-object v0, v7, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->q:Lcom/x/payments/screens/settings/securityprivacy/k;

    new-instance v0, Lcom/arkivanov/decompose/router/stack/o;

    invoke-direct {v0}, Lcom/arkivanov/decompose/router/stack/o;-><init>()V

    iput-object v0, v7, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->r:Lcom/arkivanov/decompose/router/stack/o;

    sget-object v1, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config;->Companion:Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$Companion;

    invoke-virtual {v1}, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Args;->getInitialConfig()Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$SettingsHub;

    invoke-interface/range {p4 .. p4}, Lcom/x/payments/configs/o;->p()Z

    move-result v3

    move/from16 v4, p5

    invoke-direct {v2, v3, v4}, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config$SettingsHub;-><init>(ZZ)V

    :cond_2
    new-instance v3, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$a0;

    const-string v4, "child(Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$Config;Lcom/arkivanov/decompose/ComponentContext;)Lcom/x/compose/core/ComposableChild;"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-class v8, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;

    const-string v9, "child"

    move-object/from16 p1, v3

    move/from16 p2, v6

    move-object/from16 p3, p0

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v4

    move/from16 p7, v5

    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v4, 0x8

    const/4 v5, 0x1

    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move/from16 p5, v5

    move-object/from16 p6, v3

    move/from16 p7, v4

    invoke-static/range {p1 .. p7}, Lcom/arkivanov/decompose/router/stack/n;->b(Lcom/arkivanov/decompose/c;Lcom/arkivanov/decompose/router/stack/o;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;ZLkotlin/jvm/functions/Function2;I)Lcom/arkivanov/decompose/value/d;

    move-result-object v0

    iput-object v0, v7, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->s:Lcom/arkivanov/decompose/value/d;

    return-void
.end method

.method public static h(Lcom/arkivanov/essenty/lifecycle/h;Lcom/arkivanov/decompose/c;)V
    .locals 2

    invoke-interface {p0}, Lcom/arkivanov/essenty/lifecycle/e$a;->h()V

    invoke-interface {p0}, Lcom/arkivanov/essenty/lifecycle/e$a;->onResume()V

    invoke-interface {p1}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/arkivanov/essenty/lifecycle/e;->getState()Lcom/arkivanov/essenty/lifecycle/e$b;

    move-result-object v0

    sget-object v1, Lcom/arkivanov/essenty/lifecycle/e$b;->DESTROYED:Lcom/arkivanov/essenty/lifecycle/e$b;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/arkivanov/essenty/lifecycle/e$a;->onPause()V

    invoke-interface {p0}, Lcom/arkivanov/essenty/lifecycle/e$a;->d()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$u;

    invoke-direct {v0, p0}, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$u;-><init>(Lcom/arkivanov/essenty/lifecycle/h;)V

    invoke-interface {p1, v0}, Lcom/arkivanov/essenty/lifecycle/e;->b(Lcom/arkivanov/essenty/lifecycle/e$a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final E()Lcom/arkivanov/essenty/instancekeeper/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->E()Lcom/arkivanov/essenty/instancekeeper/c;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lcom/arkivanov/essenty/statekeeper/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->Q()Lcom/arkivanov/essenty/statekeeper/d;

    move-result-object v0

    return-object v0
.end method

.method public final S()Lcom/arkivanov/essenty/backhandler/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/essenty/backhandler/g;->S()Lcom/arkivanov/essenty/backhandler/f;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->s:Lcom/arkivanov/decompose/value/d;

    invoke-static {v0}, Lcom/arkivanov/decompose/router/stack/u;->b(Lcom/arkivanov/decompose/value/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->b:Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$a;

    iget-object v0, v0, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$a;->a:Lcom/x/payments/screens/root/oa;

    invoke-virtual {v0}, Lcom/x/payments/screens/root/oa;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$h;->a:Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$h;

    new-instance v1, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent$i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->r:Lcom/arkivanov/decompose/router/stack/o;

    invoke-virtual {v2, v0, v1}, Lcom/arkivanov/decompose/router/stack/o;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public final getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->getLifecycle()Lcom/arkivanov/essenty/lifecycle/e;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lcom/x/payments/screens/challenge/z0;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V
    .locals 2
    .param p1    # Lcom/x/payments/screens/challenge/z0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/payments/screens/challenge/PaymentChallengeSource;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->s:Lcom/arkivanov/decompose/value/d;

    invoke-static {v0}, Lcom/arkivanov/decompose/router/stack/u;->a(Lcom/arkivanov/decompose/value/a;)Lcom/arkivanov/decompose/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/arkivanov/decompose/b$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/compose/core/l;

    iget-object v0, v0, Lcom/x/compose/core/l;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/x/payments/screens/challenge/a1;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/x/payments/screens/challenge/a1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/x/payments/screens/challenge/a1;->j(Lcom/x/payments/screens/challenge/z0;Lcom/x/payments/screens/challenge/PaymentChallengeSource;)V

    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->s:Lcom/arkivanov/decompose/value/d;

    invoke-static {v0}, Lcom/arkivanov/decompose/router/stack/u;->a(Lcom/arkivanov/decompose/value/a;)Lcom/arkivanov/decompose/b$a;

    move-result-object v0

    iget-object v0, v0, Lcom/arkivanov/decompose/b$a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/x/compose/core/l;

    iget-object v0, v0, Lcom/x/compose/core/l;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/x/payments/screens/addpaymentmethod/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/x/payments/screens/addpaymentmethod/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/x/payments/screens/addpaymentmethod/a;->k(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final v()Lcom/arkivanov/decompose/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/arkivanov/decompose/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/x/payments/screens/settingsroot/PaymentSettingsRootComponent;->a:Lcom/arkivanov/decompose/c;

    invoke-interface {v0}, Lcom/arkivanov/decompose/c;->v()Lcom/arkivanov/decompose/h;

    move-result-object v0

    return-object v0
.end method
