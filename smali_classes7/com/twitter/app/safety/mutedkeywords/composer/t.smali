.class public final Lcom/twitter/app/safety/mutedkeywords/composer/t;
.super Lcom/twitter/app/legacy/r;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/safety/mutedkeywords/composer/MutedKeywordConfirmDialog$a;
.implements Lcom/twitter/app/safety/mutedkeywords/list/UnmuteConfirmationDialog$a;
.implements Lcom/twitter/safety/forms/g$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/safety/mutedkeywords/composer/t$b;,
        Lcom/twitter/app/safety/mutedkeywords/composer/t$d;,
        Lcom/twitter/app/safety/mutedkeywords/composer/t$c;,
        Lcom/twitter/app/safety/mutedkeywords/composer/t$a;
    }
.end annotation


# static fields
.field public static final H2:Lcom/twitter/safety/forms/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final T2:Lcom/twitter/safety/forms/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final y2:Lcom/twitter/safety/forms/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final D:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lcom/twitter/app/safety/mutedkeywords/composer/t$d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public V1:Z

.field public final X1:Lio/reactivex/disposables/b;

.field public Y:Lcom/twitter/safety/forms/g;

.field public final Z:Lcom/twitter/app/common/activity/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x1:Lcom/twitter/app/safety/mutedkeywords/composer/x;

.field public x2:Lcom/twitter/app/safety/mutedkeywords/composer/t$b;

.field public y1:Lcom/twitter/app/common/dialog/ProgressDialogFragment;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/safety/forms/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/safety/mutedkeywords/composer/t;->y2:Lcom/twitter/safety/forms/a;

    new-instance v0, Lcom/twitter/safety/forms/d;

    invoke-direct {v0}, Lcom/twitter/safety/forms/d;-><init>()V

    sput-object v0, Lcom/twitter/app/safety/mutedkeywords/composer/t;->H2:Lcom/twitter/safety/forms/d;

    new-instance v0, Lcom/twitter/safety/forms/b;

    invoke-direct {v0}, Lcom/twitter/safety/forms/b;-><init>()V

    sput-object v0, Lcom/twitter/app/safety/mutedkeywords/composer/t;->T2:Lcom/twitter/safety/forms/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/app/safety/mutedkeywords/composer/x;Landroidx/fragment/app/m0;Lcom/twitter/app/common/args/a;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/search/provider/g;)V
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
    .param p20    # Lcom/twitter/app/safety/mutedkeywords/composer/x;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p22    # Lcom/twitter/app/common/args/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p23    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p24    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p25    # Lcom/twitter/search/provider/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v14, p7

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

    move-object/from16 v20, p25

    invoke-direct/range {v0 .. v20}, Lcom/twitter/app/legacy/r;-><init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Landroidx/fragment/app/y;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/q;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/search/provider/g;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/twitter/app/safety/mutedkeywords/composer/t;->V1:Z

    new-instance v2, Lio/reactivex/disposables/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/twitter/app/safety/mutedkeywords/composer/t;->X1:Lio/reactivex/disposables/b;

    sget-object v2, Lcom/twitter/app/safety/mutedkeywords/composer/t$b;->CREATE:Lcom/twitter/app/safety/mutedkeywords/composer/t$b;

    iput-object v2, v1, Lcom/twitter/app/safety/mutedkeywords/composer/t;->x2:Lcom/twitter/app/safety/mutedkeywords/composer/t$b;

    move-object/from16 v2, p20

    iput-object v2, v1, Lcom/twitter/app/safety/mutedkeywords/composer/t;->x1:Lcom/twitter/app/safety/mutedkeywords/composer/x;

    move-object/from16 v3, p21

    iput-object v3, v1, Lcom/twitter/app/safety/mutedkeywords/composer/t;->D:Landroidx/fragment/app/m0;

    move-object/from16 v3, p6

    iput-object v3, v1, Lcom/twitter/app/safety/mutedkeywords/composer/t;->Z:Lcom/twitter/app/common/activity/b;

    const v3, 0x7f0e033f

    const/4 v4, 0x0

    move-object/from16 v5, p10

    invoke-virtual {v5, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-virtual {v1, v3, v0}, Lcom/twitter/app/legacy/h;->y3(Landroid/view/View;Z)V

    const v0, 0x7f0b0ac0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TwitterEditText;

    const v4, 0x7f0b080b

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b0ac6

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b0ac7

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CheckBox;

    const v7, 0x7f0b0ac4

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0b0ac5

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/SwitchCompat;

    const v9, 0x7f0b0ac3

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioGroup;

    const v10, 0x7f0b0ac9

    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;

    const v11, 0x7f0b0522

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v12, 0x7f0b052a

    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v13, 0x7f0b0ac8

    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v13, Lcom/twitter/app/safety/mutedkeywords/composer/t$d;

    move-object/from16 p8, v13

    move-object/from16 p9, v0

    move-object/from16 p10, v4

    move-object/from16 p11, v5

    move-object/from16 p12, v6

    move-object/from16 p13, v7

    move-object/from16 p14, v8

    move-object/from16 p15, v9

    move-object/from16 p16, v10

    move-object/from16 p17, v11

    move-object/from16 p18, v12

    move-object/from16 p19, v3

    invoke-direct/range {p8 .. p19}, Lcom/twitter/app/safety/mutedkeywords/composer/t$d;-><init>(Lcom/twitter/ui/widget/TwitterEditText;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/CheckBox;Landroid/view/View;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/RadioGroup;Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V

    iput-object v13, v1, Lcom/twitter/app/safety/mutedkeywords/composer/t;->H:Lcom/twitter/app/safety/mutedkeywords/composer/t$d;

    const v0, 0x7f040263

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v0

    const v5, 0x7f04000f

    invoke-static {v3, v5}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v5

    new-instance v6, Lcom/twitter/network/navigation/uri/a0;

    const v7, 0x7f150c14

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/twitter/network/navigation/uri/a0;-><init>(Landroid/net/Uri;)V

    move-object/from16 v7, p22

    invoke-interface {v7, v3, v6}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {v3, v0, v5, v6}, Lcom/twitter/ui/view/span/e;->b(Landroid/content/Context;IILandroid/content/Intent;)Lcom/twitter/ui/view/span/d;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Lcom/twitter/ui/view/m;->b(Landroid/widget/TextView;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "{{}}"

    invoke-static {v3, v5, v0}, Lcom/twitter/util/q;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/twitter/app/safety/mutedkeywords/composer/s;

    invoke-direct {v0, v1}, Lcom/twitter/app/safety/mutedkeywords/composer/s;-><init>(Lcom/twitter/app/safety/mutedkeywords/composer/t;)V

    move-object/from16 v3, p24

    invoke-interface {v3, v0}, Lcom/twitter/app/common/inject/state/g;->c(Lcom/twitter/app/common/inject/state/f;)Lio/reactivex/disposables/c;

    new-instance v0, Lcom/twitter/app/safety/mutedkeywords/composer/e;

    invoke-direct {v0, v1}, Lcom/twitter/app/safety/mutedkeywords/composer/e;-><init>(Lcom/twitter/app/safety/mutedkeywords/composer/t;)V

    move-object/from16 v3, p23

    invoke-virtual {v3, v0}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    iput-object v1, v2, Lcom/twitter/app/safety/mutedkeywords/composer/x;->f:Lcom/twitter/app/safety/mutedkeywords/composer/t;

    invoke-interface/range {p2 .. p2}, Lcom/twitter/app/common/g0;->p()Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/app/safety/mutedkeywords/composer/j;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/twitter/app/safety/mutedkeywords/composer/j;-><init>(Lcom/twitter/app/common/p;I)V

    invoke-static {v0, v2}, Lcom/twitter/util/rx/a;->g(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 4

    invoke-virtual {p0}, Lcom/twitter/app/legacy/h;->g()Lcom/twitter/util/ui/r;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/view/f0;

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/f0;->b:Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1}, Lcom/twitter/util/ui/k0;->l(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    invoke-virtual {p0}, Lcom/twitter/app/legacy/r;->r3()V

    return-void
.end method

.method public final C3()Lcom/twitter/model/safety/f;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/t;->x1:Lcom/twitter/app/safety/mutedkeywords/composer/x;

    invoke-virtual {v0}, Lcom/twitter/app/safety/mutedkeywords/composer/x;->c()Z

    move-result v1

    iget-object v2, p0, Lcom/twitter/app/safety/mutedkeywords/composer/t;->H:Lcom/twitter/app/safety/mutedkeywords/composer/t$d;

    const-string v3, ""

    if-eqz v1, :cond_1

    iget-object v1, v2, Lcom/twitter/app/safety/mutedkeywords/composer/t$d;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lcom/twitter/app/safety/mutedkeywords/composer/t$d;->a:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    iget-object v0, v0, Lcom/twitter/app/safety/mutedkeywords/composer/x;->c:Lcom/twitter/model/safety/f;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object v4

    iget-object v5, v2, Lcom/twitter/app/safety/mutedkeywords/composer/t$d;->d:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/twitter/model/safety/e;->HOME_TIMELINE:Lcom/twitter/model/safety/e;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v5, Lcom/twitter/model/safety/e;->TWEET_REPLIES:Lcom/twitter/model/safety/e;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v5, v2, Lcom/twitter/app/safety/mutedkeywords/composer/t$d;->f:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/twitter/model/safety/e;->NOTIFICATIONS:Lcom/twitter/model/safety/e;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v1}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object v1

    iget-object v2, v2, Lcom/twitter/app/safety/mutedkeywords/composer/t$d;->g:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    const v5, 0x7f0b0ac2

    if-ne v2, v5, :cond_4

    sget-object v2, Lcom/twitter/model/safety/d;->EXCLUDE_FOLLOWING_ACCOUNTS:Lcom/twitter/model/safety/d;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v2, Lcom/twitter/model/safety/f$a;

    invoke-direct {v2, v0}, Lcom/twitter/model/safety/f$a;-><init>(Lcom/twitter/model/safety/f;)V

    iput-object v3, v2, Lcom/twitter/model/safety/f$a;->c:Ljava/lang/String;

    iput-object v4, v2, Lcom/twitter/model/safety/f$a;->f:Ljava/util/Set;

    iput-object v1, v2, Lcom/twitter/model/safety/f$a;->g:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/safety/f;

    return-object v0
.end method

.method public final D3()Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;
    .locals 22
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/twitter/app/safety/mutedkeywords/composer/t;->H:Lcom/twitter/app/safety/mutedkeywords/composer/t$d;

    iget-object v2, v1, Lcom/twitter/app/safety/mutedkeywords/composer/t$d;->h:Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, Lcom/twitter/app/safety/mutedkeywords/composer/t$d;->h:Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;

    invoke-virtual {v1}, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;->getCurrentEntryValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v0, Lcom/twitter/app/safety/mutedkeywords/composer/t;->x1:Lcom/twitter/app/safety/mutedkeywords/composer/x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    invoke-static {v4}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v5

    const v6, 0x7f150e95

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/twitter/app/safety/mutedkeywords/composer/x;->c()Z

    move-result v7

    if-nez v7, :cond_0

    const v7, 0x7f150e92

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f150e96

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    const v8, 0x7f150e98

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    const v8, 0x7f150e9a

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const v7, 0x7f150e94

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f150e97

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    const v8, 0x7f150e99

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    const v8, 0x7f150e9b

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v4}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v8

    const-wide/16 v9, -0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    const-wide/32 v9, 0x5265c00

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    const-wide/32 v11, 0x240c8400

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v13}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    const-wide v13, 0x9a7ec800L

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v8, v15}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    :goto_1
    move-object/from16 v19, v1

    goto :goto_2

    :cond_1
    iget-object v1, v3, Lcom/twitter/app/safety/mutedkeywords/composer/x;->d:Ljava/lang/Long;

    goto :goto_1

    :goto_2
    iget-object v1, v3, Lcom/twitter/app/safety/mutedkeywords/composer/x;->h:Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;->getMutedKeyword()Lcom/twitter/model/safety/f;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-virtual {v1}, Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;->getMutedKeyword()Lcom/twitter/model/safety/f;

    move-result-object v1

    iget-wide v13, v1, Lcom/twitter/model/safety/f;->e:J

    const-wide/16 v17, 0x0

    cmp-long v1, v13, v17

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_3
    const/4 v13, 0x0

    if-eqz v1, :cond_4

    const v1, 0x7f150e93

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_3
    move-object/from16 v16, v7

    move-object/from16 v20, v13

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/twitter/app/safety/mutedkeywords/composer/x;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v3, Lcom/twitter/app/safety/mutedkeywords/composer/x;->c:Lcom/twitter/model/safety/f;

    invoke-static {v4}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v3

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lcom/twitter/app/safety/mutedkeywords/composer/x;->b(Landroid/content/Context;Lcom/twitter/model/safety/f;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lcom/twitter/app/safety/mutedkeywords/composer/x;->b(Landroid/content/Context;Lcom/twitter/model/safety/f;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    const-wide v9, 0x9a7ec800L

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lcom/twitter/app/safety/mutedkeywords/composer/x;->b(Landroid/content/Context;Lcom/twitter/model/safety/f;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    move-object/from16 v20, v1

    move-object/from16 v16, v7

    :goto_4
    new-instance v1, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;

    invoke-virtual {v5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/util/List;

    invoke-virtual {v8}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljava/util/List;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v21

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-object v1
.end method

.method public final E3()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/t;->y1:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->R0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/t;->y1:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    :cond_0
    return-void
.end method

.method public final F3(Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;)V
    .locals 4
    .param p1    # Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/t;->D:Landroidx/fragment/app/m0;

    const-string v1, "key_choices_fragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/safety/mutedkeywords/composer/CheckBoxChoiceItemsFragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->R0()V

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "bundle_configuration"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v3, Lcom/twitter/app/safety/mutedkeywords/composer/CheckBoxChoiceItemsFragment;

    invoke-direct {v3}, Lcom/twitter/app/safety/mutedkeywords/composer/CheckBoxChoiceItemsFragment;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, Lcom/twitter/app/safety/mutedkeywords/composer/n;

    invoke-direct {v2, p0, p1, v3}, Lcom/twitter/app/safety/mutedkeywords/composer/n;-><init>(Lcom/twitter/app/safety/mutedkeywords/composer/t;Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;Lcom/twitter/app/safety/mutedkeywords/composer/CheckBoxChoiceItemsFragment;)V

    iput-object v2, v3, Lcom/twitter/app/safety/mutedkeywords/composer/CheckBoxChoiceItemsFragment;->e4:Lcom/twitter/app/safety/mutedkeywords/composer/d$a;

    new-instance p1, Lcom/twitter/app/safety/mutedkeywords/composer/o;

    invoke-direct {p1, p0}, Lcom/twitter/app/safety/mutedkeywords/composer/o;-><init>(Lcom/twitter/app/safety/mutedkeywords/composer/t;)V

    iput-object p1, v3, Lcom/twitter/app/common/dialog/BaseDialogFragment;->H2:Lcom/twitter/app/common/dialog/m;

    iget-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/t;->x1:Lcom/twitter/app/safety/mutedkeywords/composer/x;

    iget p2, p2, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;->a:I

    iput p2, p1, Lcom/twitter/app/safety/mutedkeywords/composer/x;->e:I

    invoke-virtual {v3, v0, v1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    return-void
.end method

.method public final e0(Lcom/twitter/ui/navigation/f;Landroid/view/Menu;)Z
    .locals 1
    .param p1    # Lcom/twitter/ui/navigation/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const v0, 0x7f10003d

    invoke-interface {p1, v0, p2}, Lcom/twitter/ui/navigation/f;->g(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g1(I)V
    .locals 6

    const/4 v0, -0x1

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/t;->x1:Lcom/twitter/app/safety/mutedkeywords/composer/x;

    iget-object v0, p1, Lcom/twitter/app/safety/mutedkeywords/composer/x;->h:Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;->getMutedKeyword()Lcom/twitter/model/safety/f;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/twitter/app/safety/mutedkeywords/composer/x;->f:Lcom/twitter/app/safety/mutedkeywords/composer/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/twitter/app/legacy/h;->g()Lcom/twitter/util/ui/r;

    move-result-object v2

    check-cast v2, Lcom/twitter/app/common/inject/view/f0;

    iget-object v3, v0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    iget-object v2, v2, Lcom/twitter/app/common/inject/view/f0;->b:Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4, v1}, Lcom/twitter/util/ui/k0;->l(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    iget-object v2, v0, Lcom/twitter/app/safety/mutedkeywords/composer/t;->y1:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    if-nez v2, :cond_2

    const v2, 0x7f151fd0

    invoke-static {v2}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->g1(I)Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    move-result-object v2

    iput-object v2, v0, Lcom/twitter/app/safety/mutedkeywords/composer/t;->y1:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    iget-object v0, v0, Lcom/twitter/app/safety/mutedkeywords/composer/t;->y1:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->h1(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, Lcom/twitter/app/safety/mutedkeywords/composer/x;->c:Lcom/twitter/model/safety/f;

    new-instance v2, Lcom/twitter/app/safety/mutedkeywords/composer/w;

    invoke-direct {v2, p1}, Lcom/twitter/app/safety/mutedkeywords/composer/w;-><init>(Lcom/twitter/app/safety/mutedkeywords/composer/x;)V

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/j;->a:Lcom/twitter/app/safety/mutedkeywords/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/twitter/model/safety/f;->b:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/twitter/app/safety/mutedkeywords/d;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1, v1, v3}, Lcom/twitter/app/safety/mutedkeywords/d;-><init>(ILcom/twitter/model/safety/f;Ljava/lang/Long;[Ljava/lang/String;)V

    iget-object v1, p1, Lcom/twitter/app/safety/mutedkeywords/m;->a:Lcom/twitter/app/safety/mutedkeywords/c;

    invoke-virtual {v1, v4}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v1

    new-instance v3, Lio/reactivex/internal/operators/single/a;

    invoke-direct {v3, v1}, Lio/reactivex/internal/operators/single/a;-><init>(Lio/reactivex/v;)V

    iput-object v3, p1, Lcom/twitter/app/safety/mutedkeywords/m;->d:Lio/reactivex/internal/operators/single/a;

    new-instance p1, Lcom/twitter/app/safety/mutedkeywords/f;

    invoke-direct {p1, v2, v0}, Lcom/twitter/app/safety/mutedkeywords/f;-><init>(Lcom/twitter/app/safety/mutedkeywords/composer/w;Lcom/twitter/model/safety/f;)V

    sget-object v0, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    invoke-virtual {v3, p1, v0}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    :goto_0
    return-void
.end method

.method public final goBack()Z
    .locals 8

    invoke-virtual {p0}, Lcom/twitter/app/safety/mutedkeywords/composer/t;->C3()Lcom/twitter/model/safety/f;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/t;->H:Lcom/twitter/app/safety/mutedkeywords/composer/t$d;

    iget-object v1, v1, Lcom/twitter/app/safety/mutedkeywords/composer/t$d;->h:Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;

    invoke-virtual {v1}, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;->getCurrentEntryValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/twitter/app/safety/mutedkeywords/composer/t;->x1:Lcom/twitter/app/safety/mutedkeywords/composer/x;

    iget-object v3, v2, Lcom/twitter/app/safety/mutedkeywords/composer/x;->h:Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;

    invoke-virtual {v3}, Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;->getMutedKeyword()Lcom/twitter/model/safety/f;

    move-result-object v4

    iget-object v5, v2, Lcom/twitter/app/safety/mutedkeywords/composer/x;->g:Lcom/twitter/app/safety/mutedkeywords/composer/a0;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;->getMutedKeyword()Lcom/twitter/model/safety/f;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lcom/twitter/app/safety/mutedkeywords/composer/a0;->a()Lcom/twitter/app/safety/mutedkeywords/composer/z;

    move-result-object v3

    iget-object v3, v3, Lcom/twitter/app/safety/mutedkeywords/composer/z;->a:Lcom/twitter/model/safety/f;

    :goto_0
    invoke-static {v0, v3}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/twitter/app/safety/mutedkeywords/composer/x;->h:Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;

    invoke-virtual {v0}, Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;->getMutedKeyword()Lcom/twitter/model/safety/f;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v5}, Lcom/twitter/app/safety/mutedkeywords/composer/a0;->a()Lcom/twitter/app/safety/mutedkeywords/composer/z;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/safety/mutedkeywords/composer/z;->b:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;->getMutedKeyword()Lcom/twitter/model/safety/f;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/twitter/navigation/safety/MuteKeywordComposerContentViewArgs;->getMutedKeyword()Lcom/twitter/model/safety/f;

    move-result-object v0

    iget-wide v4, v0, Lcom/twitter/model/safety/f;->e:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, Lcom/twitter/util/object/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v3

    :goto_3
    if-eqz v0, :cond_5

    new-instance v0, Lcom/twitter/app/safety/mutedkeywords/composer/y;

    invoke-direct {v0, v3}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    const v1, 0x7f150e7c

    invoke-virtual {v0, v1}, Lcom/twitter/ui/components/dialog/alert/a$a;->v(I)V

    const v1, 0x7f150e7e

    invoke-virtual {v0, v1}, Lcom/twitter/ui/components/dialog/alert/a$a;->z(I)V

    const v1, 0x7f150e7d

    invoke-virtual {v0, v1}, Lcom/twitter/ui/components/dialog/alert/a$a;->x(I)V

    invoke-virtual {v0}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/safety/mutedkeywords/composer/MutedKeywordConfirmDialog;

    iput-object p0, v0, Lcom/twitter/app/safety/mutedkeywords/composer/MutedKeywordConfirmDialog;->b4:Lcom/twitter/app/safety/mutedkeywords/composer/MutedKeywordConfirmDialog$a;

    iget-object v1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/t;->D:Landroidx/fragment/app/m0;

    const-string v2, "confirm_dialog"

    invoke-virtual {v0, v1, v2}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/t;->Z:Lcom/twitter/app/common/activity/b;

    invoke-interface {v0}, Lcom/twitter/app/common/activity/b;->cancel()V

    :goto_4
    return v3
.end method

.method public final k(Landroid/view/MenuItem;)Z
    .locals 10
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b0e5d

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/twitter/app/legacy/h;->g()Lcom/twitter/util/ui/r;

    move-result-object p1

    check-cast p1, Lcom/twitter/app/common/inject/view/f0;

    iget-object v0, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    iget-object p1, p1, Lcom/twitter/app/common/inject/view/f0;->b:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v3}, Lcom/twitter/util/ui/k0;->l(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    iget-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/t;->y1:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    if-nez p1, :cond_0

    const p1, 0x7f151fd0

    invoke-static {p1}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->g1(I)Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/t;->y1:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    iget-object p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/t;->y1:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->h1(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/app/safety/mutedkeywords/composer/t;->C3()Lcom/twitter/model/safety/f;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/app/safety/mutedkeywords/composer/t;->H:Lcom/twitter/app/safety/mutedkeywords/composer/t$d;

    iget-object v0, v0, Lcom/twitter/app/safety/mutedkeywords/composer/t$d;->h:Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;

    invoke-virtual {v0}, Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;->getCurrentEntryValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/twitter/app/safety/mutedkeywords/composer/t;->x1:Lcom/twitter/app/safety/mutedkeywords/composer/x;

    invoke-virtual {v2}, Lcom/twitter/app/safety/mutedkeywords/composer/x;->c()Z

    move-result v4

    sget-object v5, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    iget-object v6, v2, Lcom/twitter/app/safety/mutedkeywords/j;->a:Lcom/twitter/app/safety/mutedkeywords/m;

    if-eqz v4, :cond_1

    new-instance v4, Lcom/twitter/app/safety/mutedkeywords/composer/v;

    invoke-direct {v4, v2, v0}, Lcom/twitter/app/safety/mutedkeywords/composer/v;-><init>(Lcom/twitter/app/safety/mutedkeywords/composer/x;Ljava/lang/Long;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/twitter/app/safety/mutedkeywords/d;

    const/4 v8, 0x3

    invoke-direct {v7, v8, p1, v0, v3}, Lcom/twitter/app/safety/mutedkeywords/d;-><init>(ILcom/twitter/model/safety/f;Ljava/lang/Long;[Ljava/lang/String;)V

    iget-object v0, v6, Lcom/twitter/app/safety/mutedkeywords/m;->a:Lcom/twitter/app/safety/mutedkeywords/c;

    invoke-virtual {v0, v7}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    new-instance v3, Lio/reactivex/internal/operators/single/a;

    invoke-direct {v3, v0}, Lio/reactivex/internal/operators/single/a;-><init>(Lio/reactivex/v;)V

    iput-object v3, v6, Lcom/twitter/app/safety/mutedkeywords/m;->d:Lio/reactivex/internal/operators/single/a;

    new-instance v0, Lcom/twitter/app/safety/mutedkeywords/h;

    invoke-direct {v0, v2, p1, v4}, Lcom/twitter/app/safety/mutedkeywords/h;-><init>(Lcom/twitter/app/safety/mutedkeywords/j;Lcom/twitter/model/safety/f;Lcom/twitter/app/safety/mutedkeywords/composer/v;)V

    invoke-virtual {v3, v0, v5}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    goto :goto_0

    :cond_1
    const-wide/16 v7, -0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    new-instance v4, Lcom/twitter/model/safety/f$a;

    invoke-direct {v4, p1}, Lcom/twitter/model/safety/f$a;-><init>(Lcom/twitter/model/safety/f;)V

    const-string v7, ""

    iput-object v7, v4, Lcom/twitter/model/safety/f$a;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/safety/f;

    new-instance v7, Lcom/twitter/app/safety/mutedkeywords/composer/z;

    invoke-direct {v7, v4, v0}, Lcom/twitter/app/safety/mutedkeywords/composer/z;-><init>(Lcom/twitter/model/safety/f;Ljava/lang/Long;)V

    iget-object v4, v2, Lcom/twitter/app/safety/mutedkeywords/composer/x;->g:Lcom/twitter/app/safety/mutedkeywords/composer/a0;

    iput-object v7, v4, Lcom/twitter/app/safety/mutedkeywords/composer/a0;->b:Lcom/twitter/app/safety/mutedkeywords/composer/z;

    sget-object v7, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lcom/twitter/app/safety/mutedkeywords/composer/a0;->a:Lcom/twitter/util/user/UserIdentifier;

    const-string v8, "muted_keywords"

    invoke-static {v7, v8}, Lcom/twitter/util/prefs/k$b;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/prefs/k;

    move-result-object v7

    invoke-interface {v7}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v7

    iget-object v4, v4, Lcom/twitter/app/safety/mutedkeywords/composer/a0;->b:Lcom/twitter/app/safety/mutedkeywords/composer/z;

    sget-object v8, Lcom/twitter/app/safety/mutedkeywords/composer/z;->c:Lcom/twitter/app/safety/mutedkeywords/composer/z$a;

    const-string v9, "saved_muted_keyword_args"

    invoke-interface {v7, v9, v4, v8}, Lcom/twitter/util/prefs/k$c;->i(Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)Lcom/twitter/util/prefs/k$c;

    invoke-interface {v7}, Lcom/twitter/util/prefs/k$c;->g()V

    new-instance v4, Lcom/twitter/app/safety/mutedkeywords/composer/u;

    invoke-direct {v4, v2}, Lcom/twitter/app/safety/mutedkeywords/composer/u;-><init>(Lcom/twitter/app/safety/mutedkeywords/composer/x;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/twitter/app/safety/mutedkeywords/d;

    invoke-direct {v7, v1, p1, v0, v3}, Lcom/twitter/app/safety/mutedkeywords/d;-><init>(ILcom/twitter/model/safety/f;Ljava/lang/Long;[Ljava/lang/String;)V

    iget-object v0, v6, Lcom/twitter/app/safety/mutedkeywords/m;->a:Lcom/twitter/app/safety/mutedkeywords/c;

    invoke-virtual {v0, v7}, Lcom/twitter/repository/common/network/datasource/d;->S(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    new-instance v3, Lio/reactivex/internal/operators/single/a;

    invoke-direct {v3, v0}, Lio/reactivex/internal/operators/single/a;-><init>(Lio/reactivex/v;)V

    iput-object v3, v6, Lcom/twitter/app/safety/mutedkeywords/m;->d:Lio/reactivex/internal/operators/single/a;

    new-instance v0, Lcom/twitter/app/safety/mutedkeywords/g;

    invoke-direct {v0, v2, p1, v4}, Lcom/twitter/app/safety/mutedkeywords/g;-><init>(Lcom/twitter/app/safety/mutedkeywords/j;Lcom/twitter/model/safety/f;Lcom/twitter/app/safety/mutedkeywords/composer/u;)V

    invoke-virtual {v3, v0, v5}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    :cond_3
    :goto_0
    return v1
.end method

.method public final p1(Lcom/twitter/ui/navigation/f;)I
    .locals 2
    .param p1    # Lcom/twitter/ui/navigation/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/t;->V1:Z

    iput-boolean p1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/t;->V1:Z

    invoke-virtual {p0}, Lcom/twitter/app/legacy/h;->p3()Lcom/twitter/ui/navigation/f;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const v1, 0x7f0b0e5d

    invoke-interface {v0, v1}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public final u3()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/app/safety/mutedkeywords/composer/t;->x1:Lcom/twitter/app/safety/mutedkeywords/composer/x;

    iput-object v0, v1, Lcom/twitter/app/safety/mutedkeywords/composer/x;->f:Lcom/twitter/app/safety/mutedkeywords/composer/t;

    return-void
.end method
