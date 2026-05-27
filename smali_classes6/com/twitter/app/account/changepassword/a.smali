.class public final Lcom/twitter/app/account/changepassword/a;
.super Lcom/twitter/app/legacy/r;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/account/changepassword/a$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/app/account/changepassword/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public D:Lcom/twitter/ui/widget/TwitterEditText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public H:Lcom/twitter/ui/widget/TwitterEditText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public V1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Y:Lcom/twitter/ui/widget/TwitterEditText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public Z:Landroid/widget/Button;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x1:Lcom/twitter/repository/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/repository/h<",
            "Lcom/twitter/account/api/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public y1:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/account/changepassword/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/account/changepassword/a;->Companion:Lcom/twitter/app/account/changepassword/a$a;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/account/changepassword/a;->H:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/app/account/changepassword/a;->Y:Lcom/twitter/ui/widget/TwitterEditText;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/TwitterEditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-ne p1, v1, :cond_1

    invoke-virtual {v3, v2}, Lcom/twitter/ui/widget/TwitterEditText;->setError(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/twitter/app/account/changepassword/a;->D:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result p1

    const/16 v1, 0x8

    if-lt p1, v1, :cond_2

    invoke-virtual {v3}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v1

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result p1

    const/16 v0, 0x80

    if-gt p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/twitter/app/account/changepassword/a;->Z:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p2, "sequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/twitter/app/account/changepassword/a;->y1:Lcom/twitter/util/user/UserIdentifier;

    const v1, 0x7f0b12eb

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "settings:change_password::change_password:click"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    iget-object p1, p0, Lcom/twitter/app/account/changepassword/a;->Y:Lcom/twitter/ui/widget/TwitterEditText;

    iget-object v1, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2}, Lcom/twitter/util/ui/k0;->l(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    sget-object v1, Lcom/twitter/app/account/changepassword/a;->Companion:Lcom/twitter/app/account/changepassword/a$a;

    iget-object v2, p0, Lcom/twitter/app/account/changepassword/a;->D:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-static {v1, v2}, Lcom/twitter/app/account/changepassword/a$a;->a(Lcom/twitter/app/account/changepassword/a$a;Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/app/account/changepassword/a;->H:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-static {v1, v3}, Lcom/twitter/app/account/changepassword/a$a;->a(Lcom/twitter/app/account/changepassword/a$a;Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, p1}, Lcom/twitter/app/account/changepassword/a$a;->a(Lcom/twitter/app/account/changepassword/a$a;Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const v0, 0x7f150f94

    invoke-virtual {p1, v0}, Lcom/twitter/ui/widget/TwitterEditText;->setError(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f150ec9

    invoke-virtual {v3, p1}, Lcom/twitter/ui/widget/TwitterEditText;->setError(I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/twitter/account/api/d0;

    invoke-direct {p1, v0, v2, v4}, Lcom/twitter/account/api/d0;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p1, Lcom/twitter/account/api/d0;->X2:I

    iget-object v0, p0, Lcom/twitter/app/account/changepassword/a;->x1:Lcom/twitter/repository/h;

    invoke-interface {v0, p1}, Lcom/twitter/repository/h;->d(Lcom/twitter/api/requests/e;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0b0bad

    if-ne p1, v1, :cond_3

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1, v0}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v0, "settings:change_password::forgot_password:click"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    new-instance p1, Lcom/twitter/login/api/PasswordResetArgs;

    iget-object v0, p0, Lcom/twitter/app/account/changepassword/a;->V1:Ljava/lang/String;

    invoke-direct {p1, v2, v0}, Lcom/twitter/login/api/PasswordResetArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/app/legacy/r;->r:Lcom/twitter/app/common/z;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/z;->f(Lcom/twitter/app/common/ContentViewArgs;)V

    invoke-virtual {p0}, Lcom/twitter/app/legacy/h;->n3()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0aff

    const v1, 0x7f151a75

    const v2, 0x7f151a76

    const/16 v3, 0x80

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/app/legacy/h;->j:Landroid/content/res/Resources;

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/twitter/app/account/changepassword/a;->Y:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p2

    if-ge p2, v6, :cond_0

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v5, v2, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/ui/widget/TwitterEditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p2

    if-le p2, v3, :cond_3

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v5, v1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/ui/widget/TwitterEditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0afe

    if-ne p1, v0, :cond_3

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/twitter/app/account/changepassword/a;->H:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p2

    if-ge p2, v6, :cond_2

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v5, v2, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/ui/widget/TwitterEditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p2

    if-le p2, v3, :cond_3

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v5, v1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/ui/widget/TwitterEditText;->setError(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string p2, "sequence"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
