.class public final Lcom/twitter/profiles/birthdateformutility/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/profiles/birthdateformutility/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/profiles/birthdateformutility/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/profiles/birthdateformutility/a$a;Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;)V
    .locals 6
    .param p1    # Lcom/twitter/profiles/birthdateformutility/a$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/profiles/birthdateformutility/a;->a:Lcom/twitter/profiles/birthdateformutility/a$a;

    iput-object p2, p0, Lcom/twitter/profiles/birthdateformutility/a;->b:Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;

    iget-object p2, p1, Lcom/twitter/profiles/birthdateformutility/a$a;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040263

    invoke-static {v0, v1}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f04000f

    invoke-static {v0, v2}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lcom/twitter/app/common/args/a;->Companion:Lcom/twitter/app/common/args/a$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/app/common/args/a$a;->a()Lcom/twitter/app/common/args/a;

    move-result-object v3

    new-instance v4, Lcom/twitter/network/navigation/uri/a0;

    const v5, 0x7f151371

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/twitter/network/navigation/uri/a0;-><init>(Landroid/net/Uri;)V

    invoke-interface {v3, v0, v4}, Lcom/twitter/app/common/args/a;->a(Landroid/content/Context;Lcom/twitter/app/common/a;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/twitter/ui/view/span/e;->b(Landroid/content/Context;IILandroid/content/Intent;)Lcom/twitter/ui/view/span/d;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2}, Lcom/twitter/ui/view/m;->b(Landroid/widget/TextView;)V

    const v2, 0x7f150896

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "{{}}"

    invoke-static {v0, v2, v1}, Lcom/twitter/util/q;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/twitter/profiles/birthdateformutility/a$a;->e:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lcom/twitter/profiles/birthdateformutility/a$a;->f:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lcom/twitter/profiles/birthdateformutility/a$a;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p3, p0, Lcom/twitter/profiles/birthdateformutility/a;->c:Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/entity/t$c;)V
    .locals 2
    .param p1    # Lcom/twitter/model/core/entity/t$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/profiles/birthdateformutility/a;->a:Lcom/twitter/profiles/birthdateformutility/a$a;

    iget-object v0, v0, Lcom/twitter/profiles/birthdateformutility/a$a;->d:Lcom/twitter/ui/widget/TwitterSelection;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterSelection;->getSelectionAdapter()Lcom/twitter/ui/widget/h0;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v1, Lcom/twitter/profiles/birthdateformutility/e;

    invoke-virtual {v1, p1}, Lcom/twitter/profiles/birthdateformutility/e;->b(Lcom/twitter/model/core/entity/t$c;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/twitter/ui/widget/TwitterSelection;->setSelectedPosition(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/profiles/birthdateformutility/a;->a:Lcom/twitter/profiles/birthdateformutility/a$a;

    iget-object v1, p0, Lcom/twitter/profiles/birthdateformutility/a;->b:Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;

    iget-object v2, v0, Lcom/twitter/profiles/birthdateformutility/a$a;->e:Landroid/widget/Button;

    const v3, 0x7f1502e5

    iget-object v4, v1, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    if-ne p1, v2, :cond_0

    const/4 p1, 0x2

    const v0, 0x7f15089c

    const v2, 0x7f15089b

    const v5, 0x7f1516e2

    invoke-static {p1, v0, v2, v5, v3}, Lcom/twitter/android/r;->a(IIIII)Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    new-instance v0, Lcom/twitter/app/profiles/edit/editbirthdate/c;

    invoke-direct {v0, v1}, Lcom/twitter/app/profiles/edit/editbirthdate/c;-><init>(Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;)V

    iput-object v0, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    invoke-virtual {v4}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    goto/16 :goto_0

    :cond_0
    iget-object v2, v0, Lcom/twitter/profiles/birthdateformutility/a$a;->d:Lcom/twitter/ui/widget/TwitterSelection;

    invoke-virtual {v2}, Lcom/twitter/ui/widget/TwitterSelection;->getDisplayLayout()Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x1

    if-ne p1, v2, :cond_1

    iput-boolean v5, v1, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->D:Z

    iget-object p1, v1, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->Z:Lcom/twitter/profiles/birthdateformutility/a;

    iget-object p1, p1, Lcom/twitter/profiles/birthdateformutility/a;->a:Lcom/twitter/profiles/birthdateformutility/a$a;

    iget-object p1, p1, Lcom/twitter/profiles/birthdateformutility/a$a;->d:Lcom/twitter/ui/widget/TwitterSelection;

    iget-object p1, p1, Lcom/twitter/ui/widget/TwitterSelection;->b:Lcom/twitter/ui/widget/TwitterSelection$d;

    invoke-interface {p1}, Lcom/twitter/ui/widget/TwitterSelection$d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Lcom/twitter/ui/widget/TwitterSelection$d;->show()V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/twitter/profiles/birthdateformutility/a$a;->c:Lcom/twitter/ui/widget/TwitterSelection;

    invoke-virtual {v2}, Lcom/twitter/ui/widget/TwitterSelection;->getDisplayLayout()Landroid/view/View;

    move-result-object v2

    if-ne p1, v2, :cond_2

    iput-boolean v5, v1, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->D:Z

    iget-object p1, v1, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->Z:Lcom/twitter/profiles/birthdateformutility/a;

    iget-object p1, p1, Lcom/twitter/profiles/birthdateformutility/a;->a:Lcom/twitter/profiles/birthdateformutility/a$a;

    iget-object p1, p1, Lcom/twitter/profiles/birthdateformutility/a$a;->c:Lcom/twitter/ui/widget/TwitterSelection;

    iget-object p1, p1, Lcom/twitter/ui/widget/TwitterSelection;->b:Lcom/twitter/ui/widget/TwitterSelection$d;

    invoke-interface {p1}, Lcom/twitter/ui/widget/TwitterSelection$d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Lcom/twitter/ui/widget/TwitterSelection$d;->show()V

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/twitter/profiles/birthdateformutility/a$a;->f:Lcom/twitter/ui/widget/TwitterEditText;

    if-ne p1, v2, :cond_3

    const/4 p1, 0x3

    const v0, 0x7f15089e

    const v2, 0x7f150897

    const v5, 0x7f150891

    invoke-static {p1, v0, v2, v5, v3}, Lcom/twitter/android/r;->a(IIIII)Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object p1

    new-instance v0, Lcom/twitter/app/profiles/edit/editbirthdate/d;

    invoke-direct {v0, v1}, Lcom/twitter/app/profiles/edit/editbirthdate/d;-><init>(Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;)V

    iput-object v0, p1, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    invoke-virtual {v4}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lcom/twitter/profiles/birthdateformutility/a$a;->g:Landroid/widget/TextView;

    if-eq p1, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b05e0

    if-ne p1, v0, :cond_5

    :cond_4
    sget-object p1, Lcom/twitter/network/navigation/uri/o;->Companion:Lcom/twitter/network/navigation/uri/o$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/network/navigation/uri/o$a;->a()Lcom/twitter/network/navigation/uri/o;

    move-result-object v2

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v6

    const-string v4, "https://help.twitter.com/safety-and-security/birthday-visibility-settings"

    const/4 v5, 0x0

    iget-object v3, v1, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/twitter/network/navigation/uri/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/network/navigation/uri/a;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/profiles/birthdateformutility/a;->a:Lcom/twitter/profiles/birthdateformutility/a$a;

    iget-object v1, v0, Lcom/twitter/profiles/birthdateformutility/a$a;->d:Lcom/twitter/ui/widget/TwitterSelection;

    invoke-virtual {v1}, Lcom/twitter/ui/widget/TwitterSelection;->getDisplayLayout()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/profiles/birthdateformutility/a;->c:Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    if-eqz p2, :cond_0

    iput-boolean v3, v2, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->D:Z

    iget-object p1, v2, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->Z:Lcom/twitter/profiles/birthdateformutility/a;

    iget-object p1, p1, Lcom/twitter/profiles/birthdateformutility/a;->a:Lcom/twitter/profiles/birthdateformutility/a$a;

    iget-object p1, p1, Lcom/twitter/profiles/birthdateformutility/a$a;->d:Lcom/twitter/ui/widget/TwitterSelection;

    iget-object p1, p1, Lcom/twitter/ui/widget/TwitterSelection;->b:Lcom/twitter/ui/widget/TwitterSelection$d;

    invoke-interface {p1}, Lcom/twitter/ui/widget/TwitterSelection$d;->isShowing()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Lcom/twitter/ui/widget/TwitterSelection$d;->show()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/twitter/profiles/birthdateformutility/a$a;->c:Lcom/twitter/ui/widget/TwitterSelection;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/TwitterSelection;->getDisplayLayout()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    iput-boolean v3, v2, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->D:Z

    iget-object p1, v2, Lcom/twitter/app/profiles/edit/editbirthdate/EditBirthdateContentViewProvider;->Z:Lcom/twitter/profiles/birthdateformutility/a;

    iget-object p1, p1, Lcom/twitter/profiles/birthdateformutility/a;->a:Lcom/twitter/profiles/birthdateformutility/a$a;

    iget-object p1, p1, Lcom/twitter/profiles/birthdateformutility/a$a;->c:Lcom/twitter/ui/widget/TwitterSelection;

    iget-object p1, p1, Lcom/twitter/ui/widget/TwitterSelection;->b:Lcom/twitter/ui/widget/TwitterSelection$d;

    invoke-interface {p1}, Lcom/twitter/ui/widget/TwitterSelection$d;->isShowing()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Lcom/twitter/ui/widget/TwitterSelection$d;->show()V

    :cond_1
    :goto_0
    return-void
.end method
