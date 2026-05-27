.class public final Lcom/twitter/onboarding/ocf/signup/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/signup/o0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/collection/j0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/util/eventreporter/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:Lcom/twitter/onboarding/ocf/signup/z0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/util/eventreporter/h;)V
    .locals 1
    .param p1    # Lcom/twitter/util/eventreporter/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/signup/o0;->a:Lcom/twitter/util/collection/j0$a;

    sget-object v0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->l:Lcom/twitter/onboarding/ocf/signup/z0;

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/signup/o0;->c:Lcom/twitter/onboarding/ocf/signup/z0;

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/signup/o0;->b:Lcom/twitter/util/eventreporter/h;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "birthday"

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Got invalid field type: "

    invoke-static {p1, v1}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/signup/o0;->c:Lcom/twitter/onboarding/ocf/signup/z0;

    sget-object v0, Lcom/twitter/onboarding/ocf/signup/z0;->INPUT_MODE_EMAIL:Lcom/twitter/onboarding/ocf/signup/z0;

    if-ne p1, v0, :cond_2

    const-string p1, "email"

    return-object p1

    :cond_2
    sget-object v0, Lcom/twitter/onboarding/ocf/signup/z0;->INPUT_MODE_PHONE:Lcom/twitter/onboarding/ocf/signup/z0;

    if-ne p1, v0, :cond_3

    const-string p1, "phone_number"

    return-object p1

    :cond_3
    const-string p1, "phone_number_and_email"

    return-object p1

    :cond_4
    const-string p1, "name"

    return-object p1
.end method

.method public final b(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/twitter/onboarding/ocf/signup/o0;->a(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/signup/o0;->a:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    sget-object v1, Lcom/twitter/onboarding/ocf/analytics/a;->f:Lcom/twitter/analytics/common/b;

    sget-object v2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "edited"

    invoke-static {v1, p1, v2}, Lcom/twitter/analytics/common/g$a;->b(Lcom/twitter/analytics/common/a;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/signup/o0;->b:Lcom/twitter/util/eventreporter/h;

    invoke-virtual {p1, v0}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    return-void
.end method
