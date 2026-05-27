.class public final Lcom/twitter/onboarding/ocf/username/u;
.super Lcom/twitter/app/viewhost/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Landroid/app/Activity;Lcom/twitter/app/common/account/v;Lcom/twitter/onboarding/ocf/e;Lcom/twitter/util/android/d0;Landroid/content/res/Resources;Lcom/twitter/onboarding/ocf/username/v;Lcom/twitter/onboarding/ocf/common/h2;Lcom/twitter/app/common/activity/b;Lcom/twitter/onboarding/ocf/common/e1;Lcom/twitter/onboarding/ocf/username/b;Lcom/twitter/onboarding/ocf/common/b;Lcom/twitter/util/di/scope/g;)V
    .locals 1
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/onboarding/ocf/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/android/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/onboarding/ocf/username/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/onboarding/ocf/common/h2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/onboarding/ocf/common/e1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/onboarding/ocf/username/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/onboarding/ocf/common/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/app/viewhost/f;-><init>(Lcom/twitter/app/common/g0;)V

    invoke-virtual {p10}, Lcom/twitter/onboarding/ocf/common/j1;->M()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    iget-object p1, p10, Lcom/twitter/onboarding/ocf/common/k1;->c:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const p1, 0x7f151f3d

    invoke-virtual {p6, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p10, p1}, Lcom/twitter/onboarding/ocf/common/j1;->e0(Ljava/lang/String;)V

    const p1, 0x7f151f3e

    invoke-virtual {p6, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p10, p1}, Lcom/twitter/onboarding/ocf/common/j1;->s(Ljava/lang/String;)V

    invoke-virtual {p10}, Lcom/twitter/onboarding/ocf/common/e1;->n0()V

    invoke-interface {p3}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/twitter/model/core/entity/l1;->i:Ljava/lang/String;

    invoke-virtual {p10, p1}, Lcom/twitter/onboarding/ocf/common/e1;->p0(Ljava/lang/CharSequence;)V

    const p1, 0x7f15083f

    invoke-virtual {p6, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/twitter/onboarding/ocf/username/k;

    invoke-direct {v0, p7, p10}, Lcom/twitter/onboarding/ocf/username/k;-><init>(Lcom/twitter/onboarding/ocf/username/v;Lcom/twitter/onboarding/ocf/common/e1;)V

    invoke-virtual {p10, p1, v0}, Lcom/twitter/onboarding/ocf/common/k1;->h0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object p1, p8, Lcom/twitter/onboarding/ocf/common/h2;->c:Lio/reactivex/n;

    new-instance p8, Lcom/twitter/media/util/b1;

    const/4 v0, 0x1

    invoke-direct {p8, p10, v0}, Lcom/twitter/media/util/b1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p8}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    invoke-virtual {p10}, Lcom/twitter/onboarding/ocf/common/j1;->M()Landroid/view/View;

    move-result-object p1

    new-instance p8, Lcom/twitter/onboarding/ocf/username/n;

    invoke-direct {p8, p9}, Lcom/twitter/onboarding/ocf/username/n;-><init>(Lcom/twitter/app/common/activity/b;)V

    invoke-virtual {p12, p1, p8}, Lcom/twitter/onboarding/ocf/common/b;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/twitter/onboarding/ocf/username/o;

    invoke-direct {p1, p7}, Lcom/twitter/onboarding/ocf/username/o;-><init>(Lcom/twitter/onboarding/ocf/username/v;)V

    iget-object p8, p10, Lcom/twitter/onboarding/ocf/common/e1;->h:Landroid/widget/EditText;

    invoke-virtual {p8, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-interface {p7}, Lcom/twitter/onboarding/ocf/username/v;->e()Lio/reactivex/n;

    move-result-object p1

    new-instance p8, Lcom/twitter/communities/tab/d;

    const/4 p12, 0x1

    invoke-direct {p8, p10, p12}, Lcom/twitter/communities/tab/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p8}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-interface {p7}, Lcom/twitter/onboarding/ocf/username/v;->a()Lio/reactivex/n;

    move-result-object p8

    new-instance p12, Lcom/twitter/onboarding/ocf/username/p;

    invoke-direct {p12, p3, p11, p6, p9}, Lcom/twitter/onboarding/ocf/username/p;-><init>(Lcom/twitter/app/common/account/v;Lcom/twitter/onboarding/ocf/username/b;Landroid/content/res/Resources;Lcom/twitter/app/common/activity/b;)V

    invoke-virtual {p8, p12}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p3

    invoke-interface {p7}, Lcom/twitter/onboarding/ocf/username/v;->b()Lio/reactivex/n;

    move-result-object p6

    new-instance p8, Lcom/twitter/onboarding/ocf/username/q;

    invoke-direct {p8, p4, p9, p10, p5}, Lcom/twitter/onboarding/ocf/username/q;-><init>(Lcom/twitter/onboarding/ocf/e;Lcom/twitter/app/common/activity/b;Lcom/twitter/onboarding/ocf/common/e1;Lcom/twitter/util/android/d0;)V

    invoke-virtual {p6, p8}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p4

    invoke-interface {p7}, Lcom/twitter/onboarding/ocf/username/v;->f()Lio/reactivex/observables/a;

    move-result-object p5

    new-instance p6, Lcom/twitter/onboarding/ocf/username/r;

    invoke-direct {p6, p2, p10}, Lcom/twitter/onboarding/ocf/username/r;-><init>(Landroid/app/Activity;Lcom/twitter/onboarding/ocf/common/e1;)V

    invoke-virtual {p5, p6}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p2

    new-instance p5, Lcom/twitter/onboarding/ocf/username/s;

    invoke-direct {p5, p10}, Lcom/twitter/onboarding/ocf/username/s;-><init>(Lcom/twitter/onboarding/ocf/common/e1;)V

    invoke-virtual {p2, p5}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    new-instance p5, Lio/reactivex/disposables/b;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p5, p4}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual {p5, p2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual {p5, p3}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    invoke-virtual {p5, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    new-instance p1, Lcom/twitter/analytics/service/core/repository/c;

    invoke-direct {p1, p5}, Lcom/twitter/analytics/service/core/repository/c;-><init>(Lio/reactivex/disposables/b;)V

    invoke-virtual {p13, p1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    return-void
.end method
