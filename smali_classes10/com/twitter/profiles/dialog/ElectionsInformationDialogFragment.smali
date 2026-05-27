.class public Lcom/twitter/profiles/dialog/ElectionsInformationDialogFragment;
.super Lcom/twitter/app/common/inject/InjectedDialogFragment;
.source "SourceFile"


# instance fields
.field public c4:Lcom/twitter/navigation/timeline/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/app/common/inject/InjectedDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final T0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Lcom/twitter/profiles/dialog/b;

    invoke-direct {v0, p1}, Lcom/twitter/app/common/l;-><init>(Landroid/os/Bundle;)V

    sget-object p1, Lcom/twitter/model/core/entity/strato/c;->i:Lcom/twitter/model/core/entity/strato/c$b;

    iget-object v0, v0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v1, "userLabel"

    invoke-static {v0, v1, p1}, Lcom/twitter/util/android/z;->e(Landroid/os/Bundle;Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/strato/c;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v1, 0x7f1508f3

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lcom/twitter/model/core/entity/strato/c;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Landroid/text/SpannableString;

    const v3, 0x7f150c0f

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/twitter/profiles/dialog/ElectionsInformationDialogFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4, p1}, Lcom/twitter/profiles/dialog/ElectionsInformationDialogFragment$a;-><init>(Lcom/twitter/profiles/dialog/ElectionsInformationDialogFragment;Landroid/content/Context;Lcom/twitter/model/core/entity/strato/c;)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result p1

    const/16 v4, 0x21

    invoke-virtual {v1, v3, v2, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const-string p1, " "

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    new-instance p1, Lcom/google/android/material/dialog/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, v2}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1508f4

    invoke-virtual {p1, v1}, Lcom/google/android/material/dialog/b;->q(I)V

    new-instance v1, Lcom/twitter/profiles/dialog/a;

    invoke-direct {v1, p0}, Lcom/twitter/profiles/dialog/a;-><init>(Lcom/twitter/profiles/dialog/ElectionsInformationDialogFragment;)V

    const v2, 0x7f150f3a

    invoke-virtual {p1, v2, v1}, Lcom/google/android/material/dialog/b;->m(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object p1

    iget-object v1, p1, Landroidx/appcompat/app/f$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/google/android/material/dialog/b;->create()Landroidx/appcompat/app/f;

    move-result-object p1

    return-object p1
.end method

.method public final a1()Lcom/twitter/app/common/dialog/f;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/twitter/profiles/dialog/b;

    invoke-direct {v1, v0}, Lcom/twitter/app/common/l;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/inject/InjectedDialogFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/twitter/navigation/timeline/k;

    new-instance v0, Lcom/twitter/network/navigation/uri/y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/twitter/profiles/dialog/b;

    invoke-direct {v3, v2}, Lcom/twitter/app/common/l;-><init>(Landroid/os/Bundle;)V

    iget-object v2, v3, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v3, "userIdentifier"

    invoke-static {v2, v3}, Lcom/twitter/util/android/z;->h(Landroid/os/Bundle;Ljava/lang/String;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/twitter/network/navigation/uri/y;-><init>(Landroid/app/Activity;Lcom/twitter/util/user/UserIdentifier;)V

    invoke-interface {p0}, Lcom/twitter/app/common/inject/l;->X()Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/app/common/inject/view/DefaultViewSubgraph;->i()Lcom/twitter/app/common/z;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Lcom/twitter/navigation/timeline/k;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/network/navigation/uri/y;)V

    iput-object p1, p0, Lcom/twitter/profiles/dialog/ElectionsInformationDialogFragment;->c4:Lcom/twitter/navigation/timeline/k;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->a0(Z)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->onStart()V

    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->Z:Landroid/app/Dialog;

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method
