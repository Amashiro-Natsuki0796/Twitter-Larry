.class public Lcom/twitter/account/phone/SmsBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    sget-object p1, Lcom/twitter/account/phone/g;->c:Lcom/twitter/account/phone/g;

    if-nez p1, :cond_0

    new-instance p1, Lcom/twitter/account/phone/g;

    invoke-direct {p1}, Lcom/twitter/account/phone/g;-><init>()V

    sput-object p1, Lcom/twitter/account/phone/g;->c:Lcom/twitter/account/phone/g;

    const-class p1, Lcom/twitter/account/phone/g;

    invoke-static {p1}, Lcom/twitter/util/test/b;->a(Ljava/lang/Class;)V

    :cond_0
    sget-object p1, Lcom/twitter/account/phone/g;->c:Lcom/twitter/account/phone/g;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    const-string v1, "com.google.android.gms.auth.api.phone.EXTRA_STATUS"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    if-eqz v1, :cond_7

    iget v1, v1, Lcom/google/android/gms/common/api/Status;->a:I

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v1, "com.google.android.gms.auth.api.phone.EXTRA_SMS_MESSAGE"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/twitter/account/phone/g;->b:Lcom/twitter/account/phone/g$a;

    if-eqz v1, :cond_3

    check-cast v1, Lcom/twitter/onboarding/ocf/verification/k;

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/verification/k;->r:Lcom/twitter/model/onboarding/subtask/v0;

    iget-object v1, v1, Lcom/twitter/model/onboarding/subtask/v0;->q:Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\b(\\d{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "})\\b"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v1, "\\b(\\d{6})\\b"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    :goto_1
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Lcom/twitter/account/phone/g;->a:Lcom/twitter/account/phone/g$b;

    if-eqz v1, :cond_7

    check-cast v1, Lcom/twitter/onboarding/ocf/verification/k;

    iget-object v2, v1, Lcom/twitter/onboarding/ocf/verification/k;->q:Lcom/twitter/account/phone/g;

    if-eqz v2, :cond_4

    iput-object v0, v2, Lcom/twitter/account/phone/g;->a:Lcom/twitter/account/phone/g$b;

    iput-object v0, v2, Lcom/twitter/account/phone/g;->b:Lcom/twitter/account/phone/g$a;

    :cond_4
    iget-object v2, v1, Lcom/twitter/onboarding/ocf/verification/p;->e:Lcom/twitter/onboarding/ocf/common/e1;

    invoke-virtual {v2, p2}, Lcom/twitter/onboarding/ocf/common/e1;->p0(Ljava/lang/CharSequence;)V

    iget-object p2, v1, Lcom/twitter/onboarding/ocf/verification/k;->r:Lcom/twitter/model/onboarding/subtask/v0;

    iget-object v1, p2, Lcom/twitter/model/onboarding/subtask/v0;->q:Ljava/lang/Integer;

    const-string v2, "successfully_verified"

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_5

    invoke-static {v2}, Lcom/twitter/onboarding/ocf/verification/k;->b2(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object p2, p2, Lcom/twitter/model/onboarding/subtask/v0;->q:Ljava/lang/Integer;

    if-nez p2, :cond_6

    invoke-static {v2}, Lcom/twitter/onboarding/ocf/verification/k;->b2(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string p2, "pinLength_codeLength_mismatch"

    invoke-static {p2}, Lcom/twitter/onboarding/ocf/verification/k;->b2(Ljava/lang/String;)V

    :cond_7
    :goto_2
    iput-object v0, p1, Lcom/twitter/account/phone/g;->a:Lcom/twitter/account/phone/g$b;

    iput-object v0, p1, Lcom/twitter/account/phone/g;->b:Lcom/twitter/account/phone/g$a;

    :cond_8
    return-void
.end method
