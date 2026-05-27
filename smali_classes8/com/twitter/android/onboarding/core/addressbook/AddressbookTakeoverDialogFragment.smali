.class public Lcom/twitter/android/onboarding/core/addressbook/AddressbookTakeoverDialogFragment;
.super Lcom/twitter/ui/dialog/takeover/TakeoverDialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/ui/dialog/takeover/TakeoverDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a1()Lcom/twitter/app/common/dialog/f;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/onboarding/core/addressbook/a;

    invoke-direct {v1, v0}, Lcom/twitter/app/common/l;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final e1()Lcom/twitter/app/common/dialog/r;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/onboarding/core/addressbook/a;

    invoke-direct {v1, v0}, Lcom/twitter/app/common/l;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final g1(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/twitter/ui/dialog/takeover/TakeoverDialogFragment;->g1(Landroid/app/Dialog;Landroid/os/Bundle;)V

    const p1, 0x7f0b0548

    invoke-virtual {p0, p1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->Y0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    new-instance v0, Lcom/twitter/android/onboarding/core/addressbook/a;

    invoke-direct {v0, p2}, Lcom/twitter/app/common/l;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object p2

    iget-object v0, v0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v1, "scribe_page"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1500cb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v3, Lcom/twitter/android/onboarding/core/addressbook/b;

    invoke-direct {v3, v1, p2, v2}, Lcom/twitter/android/onboarding/core/addressbook/b;-><init>(Ljava/lang/String;Landroidx/fragment/app/y;Landroid/content/res/Resources;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v2, 0x7f04000f

    invoke-static {p2, v2}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f1500ca

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "{{}}"

    invoke-static {p2, v2, v1}, Lcom/twitter/util/q;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "header_image"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [B

    sget-object p2, Lcom/twitter/model/onboarding/common/y;->c:Lcom/twitter/model/onboarding/common/y$b;

    sget-object v0, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/onboarding/common/y;

    const p2, 0x7f0b07f2

    invoke-virtual {p0, p2}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->Y0(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/twitter/model/onboarding/common/y;->a:Lcom/twitter/model/onboarding/common/x;

    iget-object v0, p1, Lcom/twitter/model/onboarding/common/x;->a:Lcom/twitter/model/card/i;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/twitter/media/util/u;->a(Lcom/twitter/model/card/i;)Lcom/twitter/media/request/a$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/twitter/model/onboarding/common/x;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AddressBookPlaceholder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object p1

    sget-object v0, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/ui/color/core/c$a;->a(Landroid/app/Activity;)Lcom/twitter/ui/color/core/c;

    move-result-object p1

    const v0, 0x7f080684

    invoke-virtual {p1, v0}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/twitter/media/ui/image/j;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Lcom/twitter/media/ui/image/j;->setDefaultDrawableScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k1()Lcom/twitter/ui/dialog/takeover/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/onboarding/core/addressbook/a;

    invoke-direct {v1, v0}, Lcom/twitter/app/common/l;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method
