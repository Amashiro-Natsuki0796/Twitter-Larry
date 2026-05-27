.class public final Lcom/twitter/onboarding/ocf/signup/w;
.super Lcom/twitter/app/viewhost/f;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/viewhost/f;",
        "Lcom/twitter/app/common/w<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Lcom/twitter/model/onboarding/s;Lcom/twitter/onboarding/ocf/signup/v;Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;)V
    .locals 5
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/onboarding/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/ocf/signup/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/app/viewhost/f;-><init>(Lcom/twitter/app/common/g0;)V

    iput-object p4, p0, Lcom/twitter/onboarding/ocf/signup/w;->e:Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;

    iget-object p1, p3, Lcom/twitter/onboarding/ocf/signup/v;->e:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    iget-object p1, p2, Lcom/twitter/model/onboarding/s;->h:Lcom/twitter/model/onboarding/subtask/h1;

    check-cast p1, Lcom/twitter/model/onboarding/subtask/y0;

    iget-object p3, p1, Lcom/twitter/model/onboarding/subtask/h1;->a:Ljava/lang/String;

    iget-object p2, p2, Lcom/twitter/model/onboarding/s;->d:Ljava/util/Map;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/onboarding/input/r;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/twitter/model/onboarding/input/r;->b:Lcom/twitter/model/onboarding/input/s;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    const-class v0, Lcom/twitter/model/onboarding/input/z;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p3, p2

    :cond_1
    check-cast p3, Lcom/twitter/model/onboarding/input/z;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/h1;->b:Lcom/twitter/model/onboarding/subtask/k1;

    check-cast p1, Lcom/twitter/model/onboarding/subtask/z0;

    iput-object p1, p4, Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;->e:Lcom/twitter/model/onboarding/subtask/z0;

    iget-object p2, p4, Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;->a:Ljava/lang/Boolean;

    if-nez p2, :cond_3

    if-eqz p3, :cond_2

    iget-boolean p2, p3, Lcom/twitter/model/onboarding/input/z;->b:Z

    goto :goto_1

    :cond_2
    iget-boolean p2, p1, Lcom/twitter/model/onboarding/subtask/z0;->o:Z

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p4, Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;->a:Ljava/lang/Boolean;

    :cond_3
    iget-object p2, p4, Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_5

    if-eqz p3, :cond_4

    iget-boolean p2, p3, Lcom/twitter/model/onboarding/input/z;->c:Z

    goto :goto_2

    :cond_4
    iget-boolean p2, p1, Lcom/twitter/model/onboarding/subtask/z0;->l:Z

    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p4, Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;->b:Ljava/lang/Boolean;

    :cond_5
    iget-object p2, p4, Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;->a:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p3, p4, Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;->b:Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iget-object p4, p4, Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;->d:Lcom/twitter/onboarding/ocf/signup/v;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/z0;->j:Ljava/lang/String;

    iget-object v1, p4, Lcom/twitter/onboarding/ocf/signup/v;->f:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p4, Lcom/twitter/onboarding/ocf/signup/v;->a:Lcom/twitter/onboarding/ocf/settings/u;

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/settings/u;->b:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/twitter/model/onboarding/subtask/z0;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    iget-object v2, v0, Lcom/twitter/onboarding/ocf/settings/u;->c:Landroid/widget/TextView;

    iget-object v3, p4, Lcom/twitter/onboarding/ocf/signup/v;->c:Lcom/twitter/onboarding/ocf/common/t0;

    iget-object v4, p1, Lcom/twitter/model/onboarding/subtask/z0;->q:Lcom/twitter/model/onboarding/common/a0;

    if-eqz v4, :cond_6

    invoke-virtual {v3, v2, v4}, Lcom/twitter/onboarding/ocf/common/t0;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {v0, p2}, Lcom/twitter/onboarding/ocf/settings/u;->g0(Z)V

    iget-object p2, p4, Lcom/twitter/onboarding/ocf/signup/v;->b:Lcom/twitter/onboarding/ocf/settings/u;

    iget-object p4, p2, Lcom/twitter/onboarding/ocf/settings/u;->b:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/twitter/model/onboarding/subtask/z0;->m:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p4, p2, Lcom/twitter/onboarding/ocf/settings/u;->c:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/twitter/model/onboarding/subtask/z0;->n:Lcom/twitter/model/onboarding/common/a0;

    if-eqz p1, :cond_7

    invoke-virtual {v3, p4, p1}, Lcom/twitter/onboarding/ocf/common/t0;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {p2, p3}, Lcom/twitter/onboarding/ocf/settings/u;->g0(Z)V

    invoke-virtual {p5}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->c()V

    return-void
.end method


# virtual methods
.method public final goBack()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/signup/w;->e:Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;

    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;->a()V

    const/4 v0, 0x1

    return v0
.end method
