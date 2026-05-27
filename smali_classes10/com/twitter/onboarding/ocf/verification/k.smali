.class public final Lcom/twitter/onboarding/ocf/verification/k;
.super Lcom/twitter/onboarding/ocf/verification/p;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/account/phone/g$b;
.implements Lcom/twitter/account/phone/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/onboarding/ocf/verification/p<",
        "Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationRequestInput;",
        "Lcom/twitter/model/json/onboarding/JsonOcfSmsVerifyBeginResponse;",
        ">;",
        "Lcom/twitter/account/phone/g$b;",
        "Lcom/twitter/account/phone/g$a;"
    }
.end annotation


# instance fields
.field public m:Z

.field public q:Lcom/twitter/account/phone/g;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final r:Lcom/twitter/model/onboarding/subtask/v0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/onboarding/ocf/verification/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x:Z

.field public final y:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Landroid/app/Activity;Lcom/twitter/model/onboarding/subtask/k1;Lcom/twitter/onboarding/ocf/common/e1;Lcom/twitter/onboarding/ocf/common/b;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/common/l0;Lcom/twitter/onboarding/ocf/verification/h;Lcom/twitter/onboarding/ocf/common/t0;Lcom/twitter/onboarding/ocf/verification/l;Lcom/twitter/util/android/d0;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcom/twitter/util/playservices/a;)V
    .locals 13
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/onboarding/subtask/k1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/onboarding/ocf/common/e1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/onboarding/ocf/common/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/onboarding/ocf/NavigationHandler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/onboarding/ocf/common/l0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/onboarding/ocf/verification/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/onboarding/ocf/common/t0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/onboarding/ocf/verification/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/util/android/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/util/playservices/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v12, p0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    invoke-direct/range {v0 .. v11}, Lcom/twitter/onboarding/ocf/verification/p;-><init>(Lcom/twitter/app/common/g0;Lcom/twitter/model/onboarding/subtask/k1;Lcom/twitter/onboarding/ocf/common/e1;Lcom/twitter/onboarding/ocf/common/b;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/common/l0;Lcom/twitter/onboarding/ocf/verification/n;Lcom/twitter/onboarding/ocf/common/t0;Lcom/twitter/onboarding/ocf/verification/s;Lcom/twitter/util/android/d0;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v12, Lcom/twitter/onboarding/ocf/verification/k;->y:Landroid/content/Context;

    move-object/from16 v0, p8

    iput-object v0, v12, Lcom/twitter/onboarding/ocf/verification/k;->s:Lcom/twitter/onboarding/ocf/verification/h;

    move-object/from16 v0, p3

    check-cast v0, Lcom/twitter/model/onboarding/subtask/v0;

    iput-object v0, v12, Lcom/twitter/onboarding/ocf/verification/k;->r:Lcom/twitter/model/onboarding/subtask/v0;

    new-instance v0, Lcom/twitter/onboarding/ocf/verification/k$a;

    invoke-direct {v0, p0}, Lcom/twitter/onboarding/ocf/verification/k$a;-><init>(Lcom/twitter/onboarding/ocf/verification/k;)V

    move-object/from16 v1, p4

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/common/e1;->h:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {}, Lcom/twitter/util/telephony/f;->get()Lcom/twitter/util/telephony/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/util/telephony/f;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "no_sim"

    invoke-static {v0}, Lcom/twitter/onboarding/ocf/verification/k;->b2(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    const-string v0, "sim_ready"

    invoke-static {v0}, Lcom/twitter/onboarding/ocf/verification/k;->b2(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "unknown_sim_state"

    invoke-static {v0}, Lcom/twitter/onboarding/ocf/verification/k;->b2(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-interface/range {p13 .. p13}, Lcom/twitter/util/playservices/a;->b()I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x4163747800000000L    # 1.02E7

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_3

    iput-boolean v1, v12, Lcom/twitter/onboarding/ocf/verification/k;->m:Z

    iget-object v0, v12, Lcom/twitter/onboarding/ocf/verification/p;->e:Lcom/twitter/onboarding/ocf/common/e1;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/common/k1;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->k0:Lcom/google/android/gms/common/api/a$d$c;

    sget-object v2, Lcom/google/android/gms/common/api/d$a;->c:Lcom/google/android/gms/common/api/d$a;

    sget-object v3, Lcom/google/android/gms/auth/api/phone/a;->k:Lcom/google/android/gms/common/api/a;

    move-object/from16 p3, v0

    move-object/from16 p4, p2

    move-object/from16 p5, p2

    move-object/from16 p6, v3

    move-object/from16 p7, v1

    move-object/from16 p8, v2

    invoke-direct/range {p3 .. p8}, Lcom/google/android/gms/common/api/d;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/d$a;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth-api-phone/a;->i()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/twitter/features/nudges/base/m;

    invoke-direct {v1, p0}, Lcom/twitter/features/nudges/base/m;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->i(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance v1, Lcom/twitter/commerce/merchantconfiguration/d0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/twitter/commerce/merchantconfiguration/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->f(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_1

    :cond_3
    const-string v0, "not_eligible"

    invoke-static {v0}, Lcom/twitter/onboarding/ocf/verification/k;->b2(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static b2(Ljava/lang/String;)V
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {}, Lcom/twitter/util/eventreporter/h;->a()Lcom/twitter/util/eventreporter/h;

    move-result-object v0

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onboarding"

    const-string v3, "signup"

    const-string v4, "phone_number"

    const-string v5, "auto_verification"

    invoke-static {v2, v3, v4, v5, p0}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-virtual {v0, v1}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method


# virtual methods
.method public final Q1()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/verification/k;->q:Lcom/twitter/account/phone/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/twitter/account/phone/g;->a:Lcom/twitter/account/phone/g$b;

    iput-object v1, v0, Lcom/twitter/account/phone/g;->b:Lcom/twitter/account/phone/g$a;

    :cond_0
    return-void
.end method

.method public final Z1(Lcom/twitter/model/onboarding/s;)V
    .locals 19
    .param p1    # Lcom/twitter/model/onboarding/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lcom/twitter/onboarding/ocf/verification/p;->Z1(Lcom/twitter/model/onboarding/s;)V

    iget-object v2, v0, Lcom/twitter/onboarding/ocf/verification/k;->r:Lcom/twitter/model/onboarding/subtask/v0;

    iget-object v3, v2, Lcom/twitter/model/onboarding/subtask/v0;->m:Lcom/twitter/model/core/entity/onboarding/common/f;

    iget-object v4, v0, Lcom/twitter/onboarding/ocf/verification/p;->h:Lcom/twitter/onboarding/ocf/common/l0;

    invoke-virtual {v4, v3}, Lcom/twitter/onboarding/ocf/common/l0;->b(Lcom/twitter/model/core/entity/onboarding/common/f;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Lcom/twitter/model/onboarding/subtask/v0;->p:Lcom/twitter/model/core/entity/onboarding/common/f;

    invoke-virtual {v4, v5}, Lcom/twitter/onboarding/ocf/common/l0;->b(Lcom/twitter/model/core/entity/onboarding/common/f;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/twitter/model/onboarding/s;->f:Lcom/twitter/model/core/entity/onboarding/navigationlink/j;

    iget-object v6, v1, Lcom/twitter/model/onboarding/s;->a:Lcom/twitter/model/onboarding/r;

    iget-object v6, v6, Lcom/twitter/model/onboarding/r;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/twitter/util/telephony/f;->get()Lcom/twitter/util/telephony/f;

    move-result-object v7

    invoke-interface {v7}, Lcom/twitter/util/telephony/f;->s()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v4

    :goto_0
    iget-object v1, v1, Lcom/twitter/model/onboarding/s;->i:Ljava/util/LinkedHashMap;

    const-string v8, "SMSWhatsappChoiceSelection"

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/onboarding/input/r;

    const-string v8, ""

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    iget-object v10, v1, Lcom/twitter/model/onboarding/input/r;->b:Lcom/twitter/model/onboarding/input/s;

    instance-of v11, v10, Lcom/twitter/model/onboarding/input/d;

    if-eqz v11, :cond_1

    check-cast v10, Lcom/twitter/model/onboarding/input/d;

    iget-object v10, v10, Lcom/twitter/model/onboarding/input/d;->b:Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v10, v8

    :goto_1
    const-string v11, "whatsapp"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/16 v15, 0xa

    iget-object v9, v0, Lcom/twitter/onboarding/ocf/verification/p;->e:Lcom/twitter/onboarding/ocf/common/e1;

    iget-object v13, v0, Lcom/twitter/onboarding/ocf/verification/p;->i:Lcom/twitter/onboarding/ocf/common/t0;

    const-string v14, "menu_dialog"

    if-nez v12, :cond_2

    if-eqz v5, :cond_3

    iget v12, v5, Lcom/twitter/model/core/entity/onboarding/navigationlink/j;->a:I

    if-ne v12, v15, :cond_3

    :cond_2
    move-object/from16 v18, v3

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    goto :goto_3

    :cond_3
    const-string v12, "sms"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v12, v0, Lcom/twitter/onboarding/ocf/verification/p;->j:Lcom/twitter/model/onboarding/subtask/x0;

    iget-object v12, v12, Lcom/twitter/model/onboarding/subtask/x0;->j:Lcom/twitter/model/onboarding/common/a0;

    iget-object v12, v12, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    new-instance v15, Lcom/twitter/model/core/entity/onboarding/a;

    move-object/from16 v16, v7

    new-instance v7, Lcom/twitter/model/core/entity/onboarding/navigationlink/k;

    move-object/from16 v17, v6

    const-string v6, "NuxResendSMSOrSendWhatsappDialog"

    invoke-direct {v7, v6}, Lcom/twitter/model/core/entity/onboarding/navigationlink/k;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v3

    const/4 v3, 0x0

    const/16 v6, 0x1c

    invoke-direct {v15, v7, v14, v3, v6}, Lcom/twitter/model/core/entity/onboarding/a;-><init>(Lcom/twitter/model/core/entity/onboarding/navigationlink/h;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lcom/twitter/model/onboarding/common/a0$a;

    invoke-direct {v3}, Lcom/twitter/model/onboarding/common/a0$a;-><init>()V

    invoke-virtual {v3, v12}, Lcom/twitter/model/core/entity/x0$a;->n(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v6}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v7

    new-instance v14, Lcom/twitter/model/core/entity/onboarding/common/g;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    invoke-direct {v14, v15, v6}, Lcom/twitter/model/core/entity/onboarding/common/g;-><init>(Lcom/twitter/model/core/entity/onboarding/a;I)V

    new-instance v6, Lcom/twitter/util/math/f;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v15, 0x0

    invoke-direct {v6, v15, v12}, Lcom/twitter/util/math/f;-><init>(II)V

    invoke-virtual {v7, v14, v6}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    iput-object v6, v3, Lcom/twitter/model/core/entity/x0$a;->b:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/onboarding/common/a0;

    invoke-virtual {v9, v3, v13}, Lcom/twitter/onboarding/ocf/common/k1;->j0(Lcom/twitter/model/onboarding/common/a0;Lcom/twitter/onboarding/ocf/common/t0;)V

    :goto_2
    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v18, v3

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    goto :goto_2

    :goto_3
    const v3, 0x7f151750

    iget-object v6, v0, Lcom/twitter/onboarding/ocf/verification/k;->y:Landroid/content/Context;

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/twitter/model/core/entity/onboarding/a;

    new-instance v7, Lcom/twitter/model/core/entity/onboarding/navigationlink/k;

    const-string v12, "NuxSendSMSOrResendWhatsappDialog"

    invoke-direct {v7, v12}, Lcom/twitter/model/core/entity/onboarding/navigationlink/k;-><init>(Ljava/lang/String;)V

    const/16 v12, 0x1c

    const/4 v15, 0x0

    invoke-direct {v6, v7, v14, v15, v12}, Lcom/twitter/model/core/entity/onboarding/a;-><init>(Lcom/twitter/model/core/entity/onboarding/navigationlink/h;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lcom/twitter/model/onboarding/common/a0$a;

    invoke-direct {v7}, Lcom/twitter/model/onboarding/common/a0$a;-><init>()V

    invoke-virtual {v7, v3}, Lcom/twitter/model/core/entity/x0$a;->n(Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-static {v12}, Lcom/twitter/util/collection/f0;->t(I)Lcom/twitter/util/collection/f0$a;

    move-result-object v14

    new-instance v15, Lcom/twitter/model/core/entity/onboarding/common/g;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v12

    invoke-direct {v15, v6, v12}, Lcom/twitter/model/core/entity/onboarding/common/g;-><init>(Lcom/twitter/model/core/entity/onboarding/a;I)V

    new-instance v6, Lcom/twitter/util/math/f;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v12, 0x0

    invoke-direct {v6, v12, v3}, Lcom/twitter/util/math/f;-><init>(II)V

    invoke-virtual {v14, v15, v6}, Lcom/twitter/util/collection/f0;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iput-object v3, v7, Lcom/twitter/model/core/entity/x0$a;->b:Ljava/util/Map;

    invoke-virtual {v7}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/onboarding/common/a0;

    invoke-virtual {v9, v3, v13}, Lcom/twitter/onboarding/ocf/common/k1;->j0(Lcom/twitter/model/onboarding/common/a0;Lcom/twitter/onboarding/ocf/common/t0;)V

    :goto_4
    const/4 v6, 0x1

    const/4 v3, 0x6

    if-eqz v1, :cond_6

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v5, :cond_5

    iget v7, v5, Lcom/twitter/model/core/entity/onboarding/navigationlink/j;->a:I

    if-eq v7, v3, :cond_6

    :cond_5
    move v7, v6

    goto :goto_5

    :cond_6
    move v7, v12

    :goto_5
    iput-boolean v7, v0, Lcom/twitter/onboarding/ocf/verification/k;->x:Z

    if-eqz v1, :cond_8

    new-instance v1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    sget-object v7, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "onboarding"

    const-string v13, "verification"

    invoke-static {v7, v13, v8, v11, v10}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v10

    invoke-virtual {v10}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object v10, v0, Lcom/twitter/onboarding/ocf/verification/p;->l:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    const/4 v14, 0x0

    invoke-virtual {v10, v1, v14}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lcom/twitter/analytics/feature/model/m;Ljava/lang/String;)V

    if-eqz v5, :cond_8

    iget v1, v5, Lcom/twitter/model/core/entity/onboarding/navigationlink/j;->a:I

    const/16 v14, 0xa

    if-ne v1, v14, :cond_7

    const-string v1, "resend_whatsapp"

    goto :goto_6

    :cond_7
    const-string v1, "resend_sms"

    :goto_6
    new-instance v14, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v14}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    invoke-static {v7, v13, v8, v11, v1}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v10, v14, v1}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->b(Lcom/twitter/analytics/feature/model/m;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v2, Lcom/twitter/model/onboarding/subtask/k1;->a:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    new-instance v7, Lcom/twitter/onboarding/ocf/verification/i;

    move-object/from16 v8, v18

    invoke-direct {v7, v0, v8, v4}, Lcom/twitter/onboarding/ocf/verification/i;-><init>(Lcom/twitter/onboarding/ocf/verification/k;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v1, v7}, Lcom/twitter/onboarding/ocf/common/k1;->h0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-boolean v1, v0, Lcom/twitter/onboarding/ocf/verification/k;->m:Z

    iget-boolean v4, v2, Lcom/twitter/model/onboarding/subtask/v0;->o:Z

    if-eqz v1, :cond_9

    iget-object v1, v2, Lcom/twitter/model/onboarding/subtask/v0;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-nez v4, :cond_9

    iget-boolean v7, v0, Lcom/twitter/onboarding/ocf/verification/k;->x:Z

    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    iget-object v1, v2, Lcom/twitter/model/onboarding/subtask/x0;->k:Ljava/lang/String;

    :goto_7
    invoke-virtual {v9, v1}, Lcom/twitter/onboarding/ocf/common/e1;->o0(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/twitter/model/onboarding/subtask/v0;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v9, v1}, Lcom/twitter/onboarding/ocf/common/e1;->m0(I)V

    :cond_a
    invoke-static {v8}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationRequestInput;

    invoke-direct {v1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationRequestInput;-><init>()V

    move-object/from16 v2, v17

    iput-object v2, v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationRequestInput;->a:Ljava/lang/String;

    iput-object v8, v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationRequestInput;->b:Ljava/lang/String;

    move-object/from16 v7, v16

    iput-object v7, v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationRequestInput;->c:Ljava/lang/String;

    if-eqz v5, :cond_b

    iget-object v2, v5, Lcom/twitter/model/core/entity/onboarding/navigationlink/j;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "resend_voice"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_8

    :cond_b
    if-eqz v4, :cond_c

    :goto_8
    move v12, v6

    :cond_c
    iput-boolean v12, v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationRequestInput;->e:Z

    iget-boolean v2, v0, Lcom/twitter/onboarding/ocf/verification/k;->x:Z

    iput-boolean v2, v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonPhoneVerificationRequestInput;->f:Z

    iget-object v2, v0, Lcom/twitter/onboarding/ocf/verification/k;->s:Lcom/twitter/onboarding/ocf/verification/h;

    if-eqz v5, :cond_e

    iget v4, v5, Lcom/twitter/model/core/entity/onboarding/navigationlink/j;->a:I

    if-eq v4, v3, :cond_d

    const/16 v3, 0xa

    if-ne v4, v3, :cond_e

    :cond_d
    iget-object v2, v2, Lcom/twitter/onboarding/ocf/verification/n;->b:Lcom/twitter/onboarding/ocf/verification/s;

    iput-boolean v6, v2, Lcom/twitter/onboarding/ocf/verification/s;->e:Z

    iget-object v2, v2, Lcom/twitter/onboarding/ocf/verification/s;->b:Lio/reactivex/subjects/e;

    invoke-virtual {v2, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    iget-object v2, v2, Lcom/twitter/onboarding/ocf/verification/n;->b:Lcom/twitter/onboarding/ocf/verification/s;

    iget-boolean v3, v2, Lcom/twitter/onboarding/ocf/verification/s;->e:Z

    if-nez v3, :cond_f

    iput-boolean v6, v2, Lcom/twitter/onboarding/ocf/verification/s;->e:Z

    iget-object v2, v2, Lcom/twitter/onboarding/ocf/verification/s;->b:Lio/reactivex/subjects/e;

    invoke-virtual {v2, v1}, Lio/reactivex/subjects/e;->onNext(Ljava/lang/Object;)V

    :cond_f
    :goto_9
    invoke-virtual {v9}, Lcom/twitter/onboarding/ocf/common/j1;->M()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/twitter/onboarding/ocf/verification/j;

    invoke-direct {v2, v0}, Lcom/twitter/onboarding/ocf/verification/j;-><init>(Lcom/twitter/onboarding/ocf/verification/k;)V

    iget-object v3, v0, Lcom/twitter/onboarding/ocf/verification/p;->f:Lcom/twitter/onboarding/ocf/common/b;

    invoke-virtual {v3, v1, v2}, Lcom/twitter/onboarding/ocf/common/b;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final q1(Lcom/twitter/api/common/TwitterErrors;)V
    .locals 2
    .param p1    # Lcom/twitter/api/common/TwitterErrors;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object v0, Lcom/twitter/api/common/TwitterErrors;->Companion:Lcom/twitter/api/common/TwitterErrors$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/api/common/TwitterErrors$a;->a(Lcom/twitter/api/common/TwitterErrors;)[I

    move-result-object p1

    const/16 v0, 0x11d

    invoke-static {v0, p1}, Lcom/twitter/util/collection/q;->a(I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f1519be

    goto :goto_0

    :cond_0
    const/16 v0, 0x12b

    invoke-static {v0, p1}, Lcom/twitter/util/collection/q;->a(I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f1519bf

    goto :goto_0

    :cond_1
    const p1, 0x7f1512b0

    :goto_0
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/verification/p;->k:Lcom/twitter/util/android/d0;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    new-instance p1, Lcom/twitter/model/onboarding/input/r;

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/verification/k;->r:Lcom/twitter/model/onboarding/subtask/v0;

    iget-object v0, v0, Lcom/twitter/model/onboarding/subtask/x0;->l:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-direct {p1, v0}, Lcom/twitter/model/onboarding/input/r;-><init>(Lcom/twitter/model/core/entity/onboarding/a;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/verification/p;->g:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)V

    return-void
.end method
