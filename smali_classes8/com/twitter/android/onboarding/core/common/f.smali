.class public final Lcom/twitter/android/onboarding/core/common/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/onboarding/core/common/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/util/object/k<",
        "Lcom/twitter/model/onboarding/s;",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/args/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/google/common/collect/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/app/common/args/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/google/common/collect/y0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/app/common/args/a;Lcom/google/common/collect/a0;Lcom/twitter/app/common/args/d;Lcom/google/common/collect/y0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/args/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/collect/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/args/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/google/common/collect/y0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityArgsIntentFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invisibleSubtaskMatchers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtaskArgsFactoryMap"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/onboarding/core/common/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/android/onboarding/core/common/f;->b:Lcom/twitter/app/common/args/a;

    iput-object p3, p0, Lcom/twitter/android/onboarding/core/common/f;->c:Lcom/google/common/collect/a0;

    iput-object p4, p0, Lcom/twitter/android/onboarding/core/common/f;->d:Lcom/twitter/app/common/args/d;

    iput-object p5, p0, Lcom/twitter/android/onboarding/core/common/f;->e:Lcom/google/common/collect/y0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/twitter/model/onboarding/s;

    const-string v0, "taskContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/twitter/model/onboarding/s;->h:Lcom/twitter/model/onboarding/subtask/h1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/onboarding/core/common/f;->e:Lcom/google/common/collect/y0;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/z;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/twitter/android/onboarding/core/common/f;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v0, Lcom/twitter/util/object/k;

    invoke-interface {v0, p1}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/twitter/app/common/ContentViewArgs;

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/common/f;->d:Lcom/twitter/app/common/args/d;

    invoke-interface {v0, v2, p1}, Lcom/twitter/app/common/args/d;->a(Landroid/content/Context;Lcom/twitter/app/common/ContentViewArgs;)Landroid/content/Intent;

    move-result-object p1

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Lcom/twitter/model/onboarding/subtask/s0;

    if-eqz v0, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/twitter/android/onboarding/core/password/PasswordEntryStepActivity;

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_4

    :cond_1
    instance-of v0, p1, Lcom/twitter/model/onboarding/subtask/g0;

    if-eqz v0, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/twitter/android/onboarding/core/permissionstep/LiveSyncPermissionStepActivity;

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_4

    :cond_2
    instance-of v0, p1, Lcom/twitter/model/onboarding/subtask/f1;

    if-eqz v0, :cond_3

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/twitter/android/onboarding/core/signup/SignUpStepFormActivity;

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_4

    :cond_3
    instance-of v0, p1, Lcom/twitter/model/onboarding/subtask/d1;

    if-eqz v0, :cond_4

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/twitter/android/onboarding/core/signup/SignUpReviewStepActivity;

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_4

    :cond_4
    instance-of v0, p1, Lcom/twitter/model/onboarding/subtask/a;

    const-class v1, Lcom/twitter/android/onboarding/core/dialog/OcfDialogFragmentActivity;

    if-nez v0, :cond_25

    instance-of v0, p1, Lcom/twitter/model/onboarding/subtask/c;

    if-nez v0, :cond_25

    instance-of v0, p1, Lcom/twitter/model/onboarding/subtask/k0;

    if-eqz v0, :cond_5

    goto/16 :goto_3

    :cond_5
    instance-of v0, p1, Lcom/twitter/model/onboarding/subtask/u0;

    if-eqz v0, :cond_6

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/twitter/android/onboarding/core/verification/PhonePinVerificationStepActivity;

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_4

    :cond_6
    instance-of v0, p1, Lcom/twitter/model/onboarding/subtask/q;

    if-eqz v0, :cond_7

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/twitter/android/onboarding/core/verification/EmailPinVerificationStepActivity;

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_4

    :cond_7
    instance-of v0, p1, Lcom/twitter/model/onboarding/subtask/y0;

    if-eqz v0, :cond_8

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/twitter/android/onboarding/core/signup/PrivacyOptionsActivity;

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_4

    :cond_8
    instance-of v0, p1, Lcom/twitter/model/onboarding/subtask/userrecommendation/b;

    if-eqz v0, :cond_9

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/twitter/android/onboarding/core/userrecommendation/userrecommendationlist/UserRecommendationsListActivity;

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_4

    :cond_9
    instance-of v0, p1, Lcom/twitter/model/onboarding/subtask/a0;

    if-eqz v0, :cond_a

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/twitter/android/onboarding/core/username/EnterUsernameActivity;

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_4

    :cond_a
    instance-of v0, p1, Lcom/twitter/model/onboarding/subtask/o;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/twitter/model/onboarding/subtask/o;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/h1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    check-cast p1, Lcom/twitter/model/onboarding/subtask/p;

    iget p1, p1, Lcom/twitter/model/onboarding/subtask/p;->o:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_b

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_4

    :cond_b
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/twitter/android/onboarding/core/common/CtaSubtaskActivity;

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_4

    :cond_c
    instance-of v0, p1, Lcom/twitter/model/onboarding/subtask/a1;

    if-eqz v0, :cond_d

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/twitter/android/onboarding/core/settings/SettingsListSubtaskActivity;

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_4

    :cond_d
    instance-of v0, p1, Lcom/twitter/model/onboarding/subtask/y;

    const-class v3, Lcom/twitter/android/onboarding/core/common/OcfInvisibleSubtaskActivity;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/twitter/model/onboarding/subtask/y;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/h1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    check-cast p1, Lcom/twitter/model/onboarding/subtask/z;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/z;->u:Ljava/lang/String;

    if-nez p1, :cond_e

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/twitter/android/onboarding/core/entertext/EnterTextSubtaskActivity;

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_4

    :cond_e
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_4

    :cond_f
    instance-of v0, p1, Lcom/twitter/model/onboarding/subtask/media/a;

    if-eqz v0, :cond_10

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/twitter/android/onboarding/core/media/SelectAvatarSubtaskActivity;

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_4

    :cond_10
    instance-of v0, p1, Lcom/twitter/model/onboarding/subtask/media/c;

    if-eqz v0, :cond_11

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/twitter/android/onboarding/core/media/SelectBannerSubtaskActivity;

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_4

    :cond_11
    instance-of v0, p1, Lcom/twitter/model/onboarding/subtask/i;

    if-eqz v0, :cond_12

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/twitter/android/onboarding/core/choiceselection/ChoiceSelectionActivity;

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_4

    :cond_12
    instance-of v0, p1, Lcom/twitter/model/onboarding/subtask/w;

    if-eqz v0, :cond_13

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/twitter/android/onboarding/core/enterphone/EnterPhoneActivity;

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_4

    :cond_13
    instance-of v0, p1, Lcom/twitter/model/onboarding/subtask/u;

    if-eqz v0, :cond_14

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/twitter/android/onboarding/core/email/EnterEmailSubtaskActivity;

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_4

    :cond_14
    instance-of v0, p1, Lcom/twitter/model/onboarding/subtask/i0;

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz v0, :cond_17

    check-cast p1, Lcom/twitter/model/onboarding/subtask/i0;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/h1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    check-cast p1, Lcom/twitter/model/onboarding/subtask/j0;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/j0;->p:Lcom/twitter/model/onboarding/n;

    if-nez p1, :cond_15

    goto :goto_0

    :cond_15
    sget-object v0, Lcom/twitter/android/onboarding/core/common/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v5, v0, p1

    :goto_0
    if-eq v5, v6, :cond_16

    if-eq v5, v4, :cond_16

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/twitter/android/onboarding/core/location/LocationPermissionPromptActivity;

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_4

    :cond_16
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_4

    :cond_17
    instance-of v0, p1, Lcom/twitter/model/onboarding/subtask/m0;

    if-eqz v0, :cond_1a

    check-cast p1, Lcom/twitter/model/onboarding/subtask/m0;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/h1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    check-cast p1, Lcom/twitter/model/onboarding/subtask/n0;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/n0;->o:Lcom/twitter/model/onboarding/n;

    if-nez p1, :cond_18

    goto :goto_1

    :cond_18
    sget-object v0, Lcom/twitter/android/onboarding/core/common/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v5, v0, p1

    :goto_1
    if-eq v5, v6, :cond_19

    if-eq v5, v4, :cond_19

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/twitter/android/onboarding/core/notifications/NotificationsPermissionPromptActivity;

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_4

    :cond_19
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_4

    :cond_1a
    instance-of v0, p1, Lcom/twitter/model/onboarding/subtask/actionlist/a;

    if-eqz v0, :cond_1b

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/twitter/android/onboarding/core/actionlist/ActionListActivity;

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_4

    :cond_1b
    instance-of v0, p1, Lcom/twitter/model/onboarding/subtask/webmodal/c;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/twitter/model/onboarding/subtask/webmodal/c;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/h1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    check-cast p1, Lcom/twitter/model/onboarding/subtask/webmodal/d;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/webmodal/d;->k:Lcom/twitter/model/onboarding/subtask/webmodal/a;

    sget-object v0, Lcom/twitter/android/onboarding/core/common/f$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v6, :cond_1c

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/twitter/android/onboarding/core/web/WebSubtaskActivity;

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_4

    :cond_1c
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/twitter/android/onboarding/core/webmodal/WebModalSubtaskActivity;

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_4

    :cond_1d
    instance-of v0, p1, Lcom/twitter/model/onboarding/subtask/sso/a;

    if-eqz v0, :cond_1e

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/twitter/android/onboarding/core/sso/SsoSubtaskActivity;

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_4

    :cond_1e
    instance-of v0, p1, Lcom/twitter/model/onboarding/subtask/enterdate/a;

    if-eqz v0, :cond_1f

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/twitter/android/onboarding/core/enterdate/EnterDateSubtaskActivity;

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_4

    :cond_1f
    instance-of v0, p1, Lcom/twitter/model/onboarding/subtask/showcode/c;

    if-eqz v0, :cond_21

    check-cast p1, Lcom/twitter/model/onboarding/subtask/showcode/c;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/h1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    check-cast p1, Lcom/twitter/model/onboarding/subtask/showcode/d;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/showcode/d;->j:Lcom/twitter/model/onboarding/subtask/showcode/a;

    sget-object v0, Lcom/twitter/model/onboarding/subtask/showcode/a;->QR:Lcom/twitter/model/onboarding/subtask/showcode/a;

    if-ne p1, v0, :cond_20

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/twitter/android/onboarding/core/showcode/ShowQrCodeSubtaskActivity;

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_4

    :cond_20
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/twitter/android/onboarding/core/showcode/ShowTextCodeSubtaskActivity;

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_4

    :cond_21
    iget-object v0, p0, Lcom/twitter/android/onboarding/core/common/f;->c:Lcom/google/common/collect/a0;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_2

    :cond_22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/android/onboarding/core/invisiblesubtask/x$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/twitter/android/onboarding/core/invisiblesubtask/x$a;->a:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_4

    :cond_24
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got unsupported subtask: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/f;->h(Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/main/api/b;->Companion:Lcom/twitter/main/api/b$b;

    sget-object v0, Lcom/twitter/main/api/c;->UNSPECIFIED:Lcom/twitter/main/api/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/twitter/main/api/b$b;->a(Lcom/twitter/main/api/c;)Lcom/twitter/main/api/b;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/android/onboarding/core/common/f;->b:Lcom/twitter/app/common/args/a;

    invoke-interface {v0, v2, p1}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_4

    :cond_25
    :goto_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_4
    return-object p1
.end method
