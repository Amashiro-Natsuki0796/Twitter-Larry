.class public Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/twitter/savedstate/annotation/a;
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public final c:Lcom/twitter/onboarding/ocf/NavigationHandler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/onboarding/ocf/signup/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public e:Lcom/twitter/model/onboarding/subtask/z0;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/onboarding/ocf/signup/v;Lcom/twitter/app/common/inject/state/g;)V
    .locals 0
    .param p1    # Lcom/twitter/onboarding/ocf/NavigationHandler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/signup/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;->c:Lcom/twitter/onboarding/ocf/NavigationHandler;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;->d:Lcom/twitter/onboarding/ocf/signup/v;

    invoke-interface {p3, p0}, Lcom/twitter/app/common/inject/state/g;->a(Ljava/lang/Object;)V

    iget-object p1, p2, Lcom/twitter/onboarding/ocf/signup/v;->b:Lcom/twitter/onboarding/ocf/settings/u;

    new-instance p3, Lcom/twitter/onboarding/ocf/signup/s;

    invoke-direct {p3, p0}, Lcom/twitter/onboarding/ocf/signup/s;-><init>(Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;)V

    invoke-virtual {p1, p3}, Lcom/twitter/onboarding/ocf/settings/u;->h0(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p1, Lcom/twitter/onboarding/ocf/signup/t;

    invoke-direct {p1, p0}, Lcom/twitter/onboarding/ocf/signup/t;-><init>(Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;)V

    iget-object p3, p2, Lcom/twitter/onboarding/ocf/signup/v;->a:Lcom/twitter/onboarding/ocf/settings/u;

    invoke-virtual {p3, p1}, Lcom/twitter/onboarding/ocf/settings/u;->h0(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p1, Lcom/twitter/onboarding/ocf/signup/u;

    invoke-direct {p1, p0}, Lcom/twitter/onboarding/ocf/signup/u;-><init>(Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;)V

    iget-object p2, p2, Lcom/twitter/onboarding/ocf/signup/v;->d:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lcom/twitter/model/onboarding/input/z$a;

    invoke-direct {v0}, Lcom/twitter/model/onboarding/input/z$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;->d:Lcom/twitter/onboarding/ocf/signup/v;

    iget-object v2, v1, Lcom/twitter/onboarding/ocf/signup/v;->a:Lcom/twitter/onboarding/ocf/settings/u;

    iget-object v2, v2, Lcom/twitter/onboarding/ocf/settings/u;->d:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iput-boolean v2, v0, Lcom/twitter/model/onboarding/input/z$a;->a:Z

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/signup/v;->b:Lcom/twitter/onboarding/ocf/settings/u;

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/settings/u;->d:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/twitter/model/onboarding/input/z$a;->b:Z

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/input/z;

    new-instance v1, Lcom/twitter/model/onboarding/input/r;

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;->e:Lcom/twitter/model/onboarding/subtask/z0;

    iget-object v2, v2, Lcom/twitter/model/onboarding/subtask/k1;->a:Lcom/twitter/model/core/entity/onboarding/a;

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Lcom/twitter/model/onboarding/input/r;-><init>(Lcom/twitter/model/core/entity/onboarding/a;Lcom/twitter/model/onboarding/input/s;)V

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/twitter/onboarding/ocf/signup/PrivacyOptionsPresenter;->c:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {v2, v1, v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lcom/twitter/model/onboarding/input/r;Ljava/lang/String;)V

    return-void
.end method
