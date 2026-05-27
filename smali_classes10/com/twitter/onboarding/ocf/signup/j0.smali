.class public final Lcom/twitter/onboarding/ocf/signup/j0;
.super Lcom/twitter/app/viewhost/f;
.source "SourceFile"


# instance fields
.field public final e:Lcom/twitter/onboarding/ocf/signup/n0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/util/object/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/object/k<",
            "Lcom/twitter/model/onboarding/r;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/onboarding/ocf/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lio/reactivex/disposables/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Landroid/app/Activity;Landroid/view/LayoutInflater;Lcom/twitter/onboarding/ocf/signup/n0;Lcom/twitter/util/object/k;Lcom/twitter/app/common/z;Lcom/twitter/onboarding/ocf/c;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/activity/b;)V
    .locals 0
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/onboarding/ocf/signup/n0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/object/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/onboarding/ocf/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/g0;",
            "Landroid/app/Activity;",
            "Landroid/view/LayoutInflater;",
            "Lcom/twitter/onboarding/ocf/signup/n0;",
            "Lcom/twitter/util/object/k<",
            "Lcom/twitter/model/onboarding/r;",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/onboarding/ocf/c;",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Lcom/twitter/app/common/activity/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/twitter/app/viewhost/f;-><init>(Lcom/twitter/app/common/g0;)V

    iput-object p4, p0, Lcom/twitter/onboarding/ocf/signup/j0;->e:Lcom/twitter/onboarding/ocf/signup/n0;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/signup/j0;->f:Landroid/app/Activity;

    iput-object p5, p0, Lcom/twitter/onboarding/ocf/signup/j0;->g:Lcom/twitter/util/object/k;

    iput-object p7, p0, Lcom/twitter/onboarding/ocf/signup/j0;->h:Lcom/twitter/onboarding/ocf/c;

    iget-object p1, p4, Lcom/twitter/onboarding/ocf/signup/n0;->d:Lio/reactivex/observables/a;

    new-instance p4, Lcom/twitter/communities/subsystem/repositories/repositories/f;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5}, Lcom/twitter/communities/subsystem/repositories/repositories/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p4}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/signup/j0;->i:Lio/reactivex/disposables/c;

    const p1, 0x7f0e03d6

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    invoke-virtual {p8}, Lcom/twitter/util/user/UserIdentifier;->isRegularUser()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Lcom/twitter/main/api/b;->Companion:Lcom/twitter/main/api/b$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lcom/twitter/main/api/b$b;->b(Landroid/net/Uri;)Lcom/twitter/main/api/b;

    move-result-object p1

    invoke-interface {p6, p1}, Lcom/twitter/app/common/z;->e(Lcom/twitter/app/common/a;)V

    invoke-interface {p9}, Lcom/twitter/app/common/activity/b;->b()V

    goto :goto_0

    :cond_0
    const p3, 0x7f0b01eb

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    const/16 p4, 0x8

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    const p3, 0x7f0b0f80

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    new-instance p4, Lcom/twitter/onboarding/ocf/signup/g0;

    const/4 p5, 0x0

    invoke-direct {p4, p2, p6, p5}, Lcom/twitter/onboarding/ocf/signup/g0;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p5, Lcom/twitter/onboarding/ocf/signup/i0;

    invoke-direct {p5, p2, p4}, Lcom/twitter/onboarding/ocf/signup/i0;-><init>(Landroid/content/Context;Lcom/twitter/onboarding/ocf/signup/g0;)V

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3}, Lcom/twitter/ui/view/m;->b(Landroid/widget/TextView;)V

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p5

    invoke-interface {p5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p5

    const-string p6, "{{}}"

    invoke-static {p5, p6, p2}, Lcom/twitter/util/q;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    invoke-virtual {p3, p2}, Landroid/view/View;->setClickable(Z)V

    new-instance p2, Lcom/twitter/onboarding/ocf/signup/h0;

    invoke-direct {p2, p4}, Lcom/twitter/onboarding/ocf/signup/h0;-><init>(Lcom/twitter/onboarding/ocf/signup/g0;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b04d4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance p2, Lcom/twitter/media/ui/image/u;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lcom/twitter/media/ui/image/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final Q1()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/signup/j0;->i:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    return-void
.end method
