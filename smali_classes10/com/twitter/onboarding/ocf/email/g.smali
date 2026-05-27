.class public final Lcom/twitter/onboarding/ocf/email/g;
.super Lcom/twitter/app/viewhost/f;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/onboarding/ocf/common/d;


# instance fields
.field public final e:Lcom/twitter/model/onboarding/subtask/v;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/onboarding/ocf/NavigationHandler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/onboarding/ocf/email/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/onboarding/ocf/email/h;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Lcom/twitter/onboarding/ocf/signup/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/onboarding/ocf/settings/inline/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/g0;Lcom/twitter/onboarding/ocf/email/a;Lcom/twitter/onboarding/ocf/email/h;Lcom/twitter/model/onboarding/subtask/k1;Lcom/twitter/onboarding/ocf/NavigationHandler;Lcom/twitter/util/di/scope/g;Lcom/twitter/onboarding/ocf/common/h2;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/ui/adapters/f;Lcom/twitter/onboarding/ocf/settings/inline/b;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lcom/twitter/onboarding/ocf/common/b;Lcom/twitter/onboarding/ocf/common/c0;)V
    .locals 2
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/onboarding/ocf/email/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/onboarding/ocf/email/h;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/model/onboarding/subtask/k1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/onboarding/ocf/NavigationHandler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/onboarding/ocf/common/h2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/ui/adapters/itembinders/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/ui/adapters/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/onboarding/ocf/settings/inline/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/onboarding/ocf/common/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/onboarding/ocf/common/c0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/g0;",
            "Lcom/twitter/onboarding/ocf/email/a;",
            "Lcom/twitter/onboarding/ocf/email/h;",
            "Lcom/twitter/model/onboarding/subtask/k1;",
            "Lcom/twitter/onboarding/ocf/NavigationHandler;",
            "Lcom/twitter/util/di/scope/g;",
            "Lcom/twitter/onboarding/ocf/common/h2;",
            "Lcom/twitter/ui/adapters/itembinders/g<",
            "Lcom/twitter/onboarding/ocf/settings/adapter/l;",
            ">;",
            "Lcom/twitter/ui/adapters/f<",
            "Lcom/twitter/onboarding/ocf/settings/adapter/l;",
            ">;",
            "Lcom/twitter/onboarding/ocf/settings/inline/b;",
            "Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;",
            "Lcom/twitter/onboarding/ocf/common/b;",
            "Lcom/twitter/onboarding/ocf/common/c0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/twitter/app/viewhost/f;-><init>(Lcom/twitter/app/common/g0;)V

    iput-object p5, p0, Lcom/twitter/onboarding/ocf/email/g;->f:Lcom/twitter/onboarding/ocf/NavigationHandler;

    check-cast p4, Lcom/twitter/model/onboarding/subtask/v;

    iput-object p4, p0, Lcom/twitter/onboarding/ocf/email/g;->e:Lcom/twitter/model/onboarding/subtask/v;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/email/g;->g:Lcom/twitter/onboarding/ocf/email/a;

    iput-object p3, p0, Lcom/twitter/onboarding/ocf/email/g;->h:Lcom/twitter/onboarding/ocf/email/h;

    iput-object p10, p0, Lcom/twitter/onboarding/ocf/email/g;->j:Lcom/twitter/onboarding/ocf/settings/inline/b;

    iget-object p1, p2, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/twitter/app/viewhost/f;->g()Lcom/twitter/util/ui/r;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/util/ui/r;->getView()Landroid/view/View;

    move-result-object p1

    invoke-interface {p13, p1}, Lcom/twitter/onboarding/ocf/common/c0;->a(Landroid/view/View;)V

    invoke-virtual {p11}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->c()V

    iget-object p1, p4, Lcom/twitter/model/onboarding/subtask/k1;->f:Lcom/twitter/model/onboarding/common/c0;

    iget-object p1, p1, Lcom/twitter/model/onboarding/common/c0;->a:Lcom/twitter/model/onboarding/common/a0;

    const/4 p5, 0x0

    const/16 p11, 0x8

    iget-object p13, p2, Lcom/twitter/onboarding/ocf/email/a;->d:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p13, p5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p13, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p13, p11}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p4, Lcom/twitter/model/onboarding/subtask/k1;->f:Lcom/twitter/model/onboarding/common/c0;

    iget-object p1, p1, Lcom/twitter/model/onboarding/common/c0;->b:Lcom/twitter/model/onboarding/common/a0;

    iget-object p13, p2, Lcom/twitter/onboarding/ocf/email/a;->e:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/twitter/model/core/entity/x0;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p13, p5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p13, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p13, p11}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object p1, p2, Lcom/twitter/onboarding/ocf/email/a;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p13, p4, Lcom/twitter/model/onboarding/subtask/v;->j:Ljava/lang/String;

    invoke-virtual {p1, p13}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    iget-object p13, p2, Lcom/twitter/onboarding/ocf/email/a;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const/16 v0, 0x20

    invoke-virtual {p13, v0}, Landroid/widget/TextView;->setInputType(I)V

    iget-object p13, p2, Lcom/twitter/onboarding/ocf/email/a;->g:Lcom/twitter/ui/widget/e;

    invoke-virtual {p13, p5}, Lcom/twitter/ui/widget/h;->h0(Z)V

    iget-object v0, p4, Lcom/twitter/model/onboarding/subtask/k1;->a:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/twitter/onboarding/ocf/email/b;

    invoke-direct {v1, p0}, Lcom/twitter/onboarding/ocf/email/b;-><init>(Lcom/twitter/onboarding/ocf/email/g;)V

    iget-object v0, v0, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    invoke-virtual {p13, v0}, Lcom/twitter/ui/widget/h;->i0(Ljava/lang/CharSequence;)V

    invoke-virtual {p13}, Lcom/twitter/ui/widget/e;->g0()Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p4, Lcom/twitter/model/onboarding/subtask/k1;->c:Lcom/twitter/model/core/entity/onboarding/a;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/twitter/onboarding/ocf/email/c;

    invoke-direct {v1, p0}, Lcom/twitter/onboarding/ocf/email/c;-><init>(Lcom/twitter/onboarding/ocf/email/g;)V

    iget-object v0, v0, Lcom/twitter/model/core/entity/onboarding/a;->c:Ljava/lang/String;

    invoke-virtual {p13, v0}, Lcom/twitter/ui/widget/e;->k0(Ljava/lang/CharSequence;)V

    invoke-virtual {p13, v1}, Lcom/twitter/ui/widget/e;->j0(Landroid/view/View$OnClickListener;)V

    :cond_5
    new-instance p13, Lcom/twitter/onboarding/ocf/signup/y;

    iget-object p7, p7, Lcom/twitter/onboarding/ocf/common/h2;->c:Lio/reactivex/n;

    new-instance v0, Lcom/twitter/android/liveevent/player/vod/g;

    invoke-direct {v0, p0}, Lcom/twitter/android/liveevent/player/vod/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p7, v0}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p7

    invoke-direct {p13, p1, p7}, Lcom/twitter/onboarding/ocf/signup/y;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lio/reactivex/n;)V

    iput-object p13, p0, Lcom/twitter/onboarding/ocf/email/g;->i:Lcom/twitter/onboarding/ocf/signup/y;

    iget-object p1, p3, Lcom/twitter/onboarding/ocf/email/h;->a:Lio/reactivex/subjects/b;

    invoke-virtual {p1}, Lio/reactivex/n;->hide()Lio/reactivex/n;

    move-result-object p1

    new-instance p7, Lcom/twitter/onboarding/ocf/email/d;

    const/4 p13, 0x0

    invoke-direct {p7, p0, p13}, Lcom/twitter/onboarding/ocf/email/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p7}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p7, Lcom/twitter/analytics/service/b;

    invoke-direct {p7, p1}, Lcom/twitter/analytics/service/b;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {p6, p7}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    iget-object p1, p4, Lcom/twitter/model/onboarding/subtask/v;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p7

    iget-object p13, p2, Lcom/twitter/onboarding/ocf/email/a;->i:Lcom/twitter/onboarding/ocf/settings/inline/a;

    iget-object v0, p2, Lcom/twitter/onboarding/ocf/email/a;->f:Lcom/twitter/onboarding/ocf/settings/u;

    const/4 v1, 0x1

    if-nez p7, :cond_6

    invoke-virtual {p10, p1}, Lcom/twitter/onboarding/ocf/settings/inline/b;->a(Ljava/util/List;)V

    new-instance p1, Lcom/twitter/onboarding/ocf/settings/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object p3, p10, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->c:Lio/reactivex/subjects/b;

    invoke-virtual {p3, p1}, Lio/reactivex/n;->map(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p1

    new-instance p3, Lcom/twitter/onboarding/ocf/email/e;

    invoke-direct {p3, p9}, Lcom/twitter/onboarding/ocf/email/e;-><init>(Lcom/twitter/ui/adapters/f;)V

    invoke-virtual {p1, p3}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/twitter/analytics/service/b;

    invoke-direct {p3, p1}, Lcom/twitter/analytics/service/b;-><init>(Lio/reactivex/disposables/c;)V

    invoke-virtual {p6, p3}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    new-instance p1, Lcom/twitter/ui/adapters/itembinders/m;

    invoke-direct {p1, p9, p8, p6}, Lcom/twitter/ui/adapters/itembinders/m;-><init>(Lcom/twitter/ui/adapters/m;Lcom/twitter/ui/adapters/itembinders/g;Lcom/twitter/util/di/scope/g;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->setHasStableIds(Z)V

    invoke-virtual {p13, v1}, Lcom/twitter/onboarding/ocf/settings/inline/a;->B(Z)V

    iget-object p3, p13, Lcom/twitter/onboarding/ocf/settings/inline/a;->c:Lcom/twitter/ui/list/j0;

    invoke-virtual {p3, p1}, Lcom/twitter/ui/list/j0;->u(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p1, Lcom/twitter/onboarding/ocf/settings/adapter/k;

    iget-object p3, p13, Lcom/twitter/onboarding/ocf/settings/inline/a;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p3}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-direct {p1, p3, p8, p5}, Lcom/twitter/onboarding/ocf/settings/adapter/k;-><init>(Landroid/content/res/Resources;Lcom/twitter/ui/adapters/itembinders/g;I)V

    iget-object p3, p13, Lcom/twitter/onboarding/ocf/settings/inline/a;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {p1, p11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_6
    iget-object p1, p4, Lcom/twitter/model/onboarding/subtask/v;->k:Lcom/twitter/model/onboarding/common/h0;

    if-eqz p1, :cond_9

    iget p6, p1, Lcom/twitter/model/onboarding/common/h0;->d:I

    const/4 p7, 0x2

    if-ne p6, p7, :cond_9

    check-cast p1, Lcom/twitter/model/onboarding/common/g;

    iget-object p6, p1, Lcom/twitter/model/onboarding/common/h0;->c:Ljava/lang/String;

    if-eqz p6, :cond_7

    invoke-virtual {p1}, Lcom/twitter/model/onboarding/common/g;->c()Ljava/util/Map;

    move-result-object p7

    invoke-interface {p7, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/twitter/model/onboarding/input/e0;

    if-eqz p6, :cond_7

    check-cast p6, Lcom/twitter/model/onboarding/input/c;

    iget-boolean p6, p6, Lcom/twitter/model/onboarding/input/c;->b:Z

    goto :goto_4

    :cond_7
    move p6, p5

    :goto_4
    new-instance p7, Lcom/twitter/onboarding/ocf/email/f;

    invoke-direct {p7, p0}, Lcom/twitter/onboarding/ocf/email/f;-><init>(Lcom/twitter/onboarding/ocf/email/g;)V

    iget-object p8, v0, Lcom/twitter/onboarding/ocf/settings/u;->b:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/twitter/model/onboarding/common/h0;->a:Lcom/twitter/model/onboarding/common/a0;

    if-eqz p1, :cond_8

    iget-object p9, p2, Lcom/twitter/onboarding/ocf/email/a;->h:Lcom/twitter/onboarding/ocf/common/t0;

    invoke-virtual {p9, p8, p1}, Lcom/twitter/onboarding/ocf/common/t0;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p8, p11}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {v0, p7}, Lcom/twitter/onboarding/ocf/settings/u;->h0(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_9
    move p6, p5

    :goto_6
    iget-boolean p1, p3, Lcom/twitter/onboarding/ocf/email/h;->c:Z

    if-nez p1, :cond_a

    iput-boolean v1, p3, Lcom/twitter/onboarding/ocf/email/h;->c:Z

    iput-boolean p6, p3, Lcom/twitter/onboarding/ocf/email/h;->b:Z

    new-instance p1, Lcom/twitter/onboarding/ocf/email/h$a;

    invoke-direct {p1, p6}, Lcom/twitter/onboarding/ocf/email/h$a;-><init>(Z)V

    iget-object p3, p3, Lcom/twitter/onboarding/ocf/email/h;->a:Lio/reactivex/subjects/b;

    invoke-virtual {p3, p1}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {p13, p5}, Lcom/twitter/onboarding/ocf/settings/inline/a;->B(Z)V

    :goto_7
    iget-object p1, p2, Lcom/twitter/util/ui/viewholder/a;->a:Landroid/view/View;

    iget p2, p4, Lcom/twitter/model/onboarding/subtask/k1;->d:I

    const/4 p3, 0x0

    invoke-virtual {p12, p1, p2, p3}, Lcom/twitter/onboarding/ocf/common/b;->a(Landroid/view/View;ILcom/twitter/onboarding/ocf/common/g1;)V

    return-void
.end method


# virtual methods
.method public final G0()Lcom/twitter/model/onboarding/input/s;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/model/onboarding/input/k$a;

    invoke-direct {v0}, Lcom/twitter/model/onboarding/input/k$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/email/g;->g:Lcom/twitter/onboarding/ocf/email/a;

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/email/a;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iput-object v1, v0, Lcom/twitter/model/onboarding/input/k$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/email/g;->h:Lcom/twitter/onboarding/ocf/email/h;

    iget-boolean v1, v1, Lcom/twitter/onboarding/ocf/email/h;->b:Z

    iput-boolean v1, v0, Lcom/twitter/model/onboarding/input/k$a;->c:Z

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/email/g;->j:Lcom/twitter/onboarding/ocf/settings/inline/b;

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel;->b:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/twitter/util/collection/f0;->u(ILjava/util/Map;)Lcom/twitter/util/collection/f0$a;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/model/onboarding/input/a$a;->a:Lcom/twitter/util/collection/f0$a;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/onboarding/input/s;

    return-object v0
.end method

.method public final Q1()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/email/g;->i:Lcom/twitter/onboarding/ocf/signup/y;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/signup/y;->c:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    return-void
.end method
