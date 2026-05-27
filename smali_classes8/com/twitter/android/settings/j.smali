.class public final Lcom/twitter/android/settings/j;
.super Lcom/twitter/app/legacy/r;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final D:Lcom/twitter/util/rx/k;

.field public H:Z

.field public final V1:Lcom/twitter/repository/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/h<",
            "Lcom/twitter/account/api/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X1:Lcom/twitter/repository/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/h<",
            "Lcom/twitter/account/api/k0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Y:Ljava/lang/String;

.field public final Z:Landroid/widget/Button;

.field public final x1:Lcom/twitter/ui/widget/TwitterEditText;

.field public final y1:Lcom/twitter/onboarding/ocf/common/n1;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/util/di/scope/g;Lcom/twitter/search/provider/g;)V
    .locals 21
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/repository/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/app/common/util/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/account/login/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/util/rx/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/app/legacy/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/util/geo/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/search/typeahead/suggestion/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/twitter/media/av/player/g2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Lcom/twitter/app/common/inject/view/h0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p20    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Lcom/twitter/search/provider/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v14, p4

    move-object/from16 v13, p20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p21

    invoke-direct/range {v0 .. v20}, Lcom/twitter/app/legacy/r;-><init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Landroidx/fragment/app/y;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/q;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/search/provider/g;)V

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/twitter/android/settings/j;->D:Lcom/twitter/util/rx/k;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/twitter/android/settings/j;->H:Z

    const-string v0, "DataRetentionPeriod"

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/android/settings/j;->Y:Ljava/lang/String;

    const v0, 0x7f0b04d9

    invoke-virtual {v1, v0}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterEditText;

    iput-object v0, v1, Lcom/twitter/android/settings/j;->x1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v2, 0x7f0b0c8e

    invoke-virtual {v1, v2}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v1, Lcom/twitter/android/settings/j;->Z:Landroid/widget/Button;

    new-instance v3, Lcom/twitter/android/settings/d;

    invoke-direct {v3, v1}, Lcom/twitter/android/settings/d;-><init>(Lcom/twitter/android/settings/j;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b0568

    invoke-virtual {v1, v2}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/twitter/android/settings/e;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/twitter/android/settings/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/twitter/onboarding/ocf/common/n1;

    invoke-direct {v2, v0}, Lcom/twitter/onboarding/ocf/common/n1;-><init>(Lcom/twitter/ui/widget/TwitterEditText;)V

    iput-object v2, v1, Lcom/twitter/android/settings/j;->y1:Lcom/twitter/onboarding/ocf/common/n1;

    new-instance v0, Lcom/twitter/android/settings/f;

    invoke-direct {v0, v1}, Lcom/twitter/android/settings/f;-><init>(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/twitter/onboarding/ocf/common/n1;->d:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v2, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setOnStatusIconClickListener(Lcom/twitter/ui/widget/TwitterEditText$b;)V

    const-class v0, Lcom/twitter/account/api/m;

    move-object/from16 v2, p4

    invoke-interface {v2, v0}, Lcom/twitter/repository/m;->create(Ljava/lang/Class;)Lcom/twitter/repository/h;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/android/settings/j;->V1:Lcom/twitter/repository/h;

    invoke-interface {v0}, Lcom/twitter/repository/h;->a()Lio/reactivex/n;

    move-result-object v0

    new-instance v3, Lcom/twitter/android/settings/g;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/twitter/android/settings/g;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, p20

    invoke-static {v0, v3, v4}, Lcom/twitter/util/rx/a;->j(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;Lcom/twitter/util/rx/m;)V

    const-class v0, Lcom/twitter/account/api/k0;

    invoke-interface {v2, v0}, Lcom/twitter/repository/m;->create(Ljava/lang/Class;)Lcom/twitter/repository/h;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/android/settings/j;->X1:Lcom/twitter/repository/h;

    invoke-interface {v0}, Lcom/twitter/repository/h;->a()Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/android/settings/h;

    invoke-direct {v2, v1}, Lcom/twitter/android/settings/h;-><init>(Lcom/twitter/android/settings/j;)V

    invoke-static {v0, v2, v4}, Lcom/twitter/util/rx/a;->j(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;Lcom/twitter/util/rx/m;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/settings/j;->x1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/android/settings/j;->Z:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final w3()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/settings/j;->D:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    invoke-super {p0}, Lcom/twitter/app/legacy/r;->w3()V

    return-void
.end method

.method public final x3()V
    .locals 2

    invoke-super {p0}, Lcom/twitter/app/legacy/r;->x3()V

    invoke-static {}, Lcom/twitter/app/common/account/p;->get()Lcom/twitter/app/common/account/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/account/p;->x()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/settings/c;

    invoke-direct {v1, p0}, Lcom/twitter/android/settings/c;-><init>(Lcom/twitter/android/settings/j;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/android/settings/j;->D:Lcom/twitter/util/rx/k;

    invoke-virtual {v1, v0}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method
