.class public final Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;
.super Lcom/twitter/app/legacy/r;
.source "SourceFile"


# instance fields
.field public final D:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X1:Lcom/twitter/repository/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/h<",
            "Lcom/twitter/subsystem/chat/data/network/x0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Y:Landroid/widget/EditText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Z:Lcom/twitter/model/dm/r1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x1:Lcom/twitter/dm/cards/dmfeedbackcard/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x2:Lcom/twitter/dm/api/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y1:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/util/di/scope/g;Lcom/twitter/dm/api/i;Lcom/twitter/search/provider/g;)V
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
    .param p21    # Lcom/twitter/dm/api/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p22    # Lcom/twitter/search/provider/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p3

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

    move-object/from16 v20, p22

    invoke-direct/range {v0 .. v20}, Lcom/twitter/app/legacy/r;-><init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Landroidx/fragment/app/y;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/q;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/search/provider/g;)V

    const-string v0, "feedback_associated_user_name_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "feedback_scribe_component"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    iput-object v2, v3, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;->V1:Ljava/lang/String;

    const-string v4, "feedback_request_params"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/dm/r1;

    iput-object v4, v3, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;->Z:Lcom/twitter/model/dm/r1;

    move-object/from16 v5, p21

    iput-object v5, v3, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;->x2:Lcom/twitter/dm/api/i;

    iget-wide v4, v4, Lcom/twitter/model/dm/r1;->a:J

    new-instance v6, Lcom/twitter/dm/cards/dmfeedbackcard/f;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v7

    invoke-direct {v6, v4, v5, v7}, Lcom/twitter/dm/cards/dmfeedbackcard/f;-><init>(JLcom/twitter/util/user/UserIdentifier;)V

    iput-object v6, v3, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;->x1:Lcom/twitter/dm/cards/dmfeedbackcard/f;

    const-string v4, "comment_compose"

    const-string v5, "impression"

    invoke-virtual {v6, v2, v4, v5}, Lcom/twitter/dm/cards/dmfeedbackcard/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f0b0128

    invoke-virtual {v3, v2}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v3, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;->D:Landroid/widget/Button;

    const v4, 0x7f1509f0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v6, p3

    invoke-virtual {v6, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    new-instance v4, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/d;

    invoke-direct {v4, v3}, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/d;-><init>(Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "feedback_associated_score_description_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b06ac

    invoke-virtual {v3, v2}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v3, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;->Y:Landroid/widget/EditText;

    const v4, 0x7f1509e2

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/h;

    invoke-direct {v0, v3}, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/h;-><init>(Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0b01eb

    invoke-virtual {v3, v0}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;->H:Landroid/view/View;

    new-instance v1, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/e;

    invoke-direct {v1, v3}, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/e;-><init>(Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Lcom/twitter/subsystem/chat/data/network/x0;

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lcom/twitter/repository/m;->create(Ljava/lang/Class;)Lcom/twitter/repository/h;

    move-result-object v0

    iput-object v0, v3, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;->X1:Lcom/twitter/repository/h;

    invoke-interface {v0}, Lcom/twitter/repository/h;->a()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/f;

    invoke-direct {v1, v3}, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/f;-><init>(Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;)V

    move-object/from16 v2, p20

    invoke-static {v0, v1, v2}, Lcom/twitter/util/rx/a;->j(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;Lcom/twitter/util/rx/m;)V

    return-void
.end method


# virtual methods
.method public final C3(Z)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;->x1:Lcom/twitter/dm/cards/dmfeedbackcard/f;

    iget-object v2, p0, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;->V1:Ljava/lang/String;

    const-string v3, "comment_compose"

    const-string v4, "dismiss"

    invoke-virtual {p1, v2, v3, v4}, Lcom/twitter/dm/cards/dmfeedbackcard/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/app/legacy/h;->n3()V

    return-void
.end method

.method public final goBack()Z
    .locals 4

    iget-object v0, p0, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;->Y:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;->H:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;->D:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Lcom/google/android/material/dialog/b;

    iget-object v3, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-direct {v0, v3, v2}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f1509e7

    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/b;->q(I)V

    const v2, 0x7f150045

    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/b;->j(I)V

    new-instance v2, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/a;

    invoke-direct {v2, p0}, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/a;-><init>(Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;)V

    const v3, 0x7f15061a

    invoke-virtual {v0, v3, v2}, Lcom/google/android/material/dialog/b;->m(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object v0

    new-instance v2, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v3, 0x7f1502e5

    invoke-virtual {v0, v3, v2}, Lcom/google/android/material/dialog/b;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/dialog/b;->create()Landroidx/appcompat/app/f;

    move-result-object v0

    new-instance v2, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/c;

    invoke-direct {v2, p0}, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/c;-><init>(Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/twitter/app/dm/cards/dmfeedbackcard/di/i;->C3(Z)V

    :goto_0
    return v1
.end method
