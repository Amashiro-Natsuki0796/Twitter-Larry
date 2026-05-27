.class public final Lcom/twitter/android/login/LoginContentViewProvider$b;
.super Lcom/twitter/android/login/util/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/android/login/LoginContentViewProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lcom/twitter/android/login/LoginContentViewProvider;


# direct methods
.method public constructor <init>(Lcom/twitter/android/login/LoginContentViewProvider;Lcom/twitter/ui/widget/PopupEditText;)V
    .locals 0
    .param p1    # Lcom/twitter/android/login/LoginContentViewProvider;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/android/login/LoginContentViewProvider$b;->b:Lcom/twitter/android/login/LoginContentViewProvider;

    iput-object p2, p0, Lcom/twitter/android/login/util/a;->a:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {p2, p0}, Lcom/twitter/ui/widget/PopupEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p0}, Lcom/twitter/ui/widget/PopupEditText;->setPopupEditTextListener(Lcom/twitter/ui/widget/PopupEditText$d;)V

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p2, p0}, Lcom/twitter/ui/widget/TwitterEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public final V1(I)V
    .locals 5

    iget-object v0, p0, Lcom/twitter/android/login/util/a;->a:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/widget/PopupEditText;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    new-instance p1, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    iget-object v0, p0, Lcom/twitter/android/login/LoginContentViewProvider$b;->b:Lcom/twitter/android/login/LoginContentViewProvider;

    iget-object v0, v0, Lcom/twitter/android/login/LoginContentViewProvider;->D:Ljava/lang/String;

    const-string v1, "typeahead"

    const-string v2, "select"

    const-string v3, "login"

    const-string v4, "identifier"

    filled-new-array {v3, v4, v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/android/login/util/a;->afterTextChanged(Landroid/text/Editable;)V

    invoke-virtual {p0}, Lcom/twitter/android/login/LoginContentViewProvider$b;->d()V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/android/login/util/a;->a:Lcom/twitter/ui/widget/PopupEditText;

    iget-object v0, v0, Lcom/twitter/ui/widget/PopupEditText;->b4:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    iget-object v1, p0, Lcom/twitter/android/login/LoginContentViewProvider$b;->b:Lcom/twitter/android/login/LoginContentViewProvider;

    iget-object v1, v1, Lcom/twitter/android/login/LoginContentViewProvider;->D:Ljava/lang/String;

    const-string v2, "typeahead"

    const-string v3, "impression"

    const-string v4, "login"

    const-string v5, "identifier"

    filled-new-array {v4, v5, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/android/login/util/a;->onClick(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/twitter/android/login/LoginContentViewProvider$b;->d()V

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/twitter/android/login/util/a;->a:Lcom/twitter/ui/widget/PopupEditText;

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/twitter/android/login/util/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/twitter/ui/widget/PopupEditText;->k()V

    invoke-virtual {p0}, Lcom/twitter/android/login/LoginContentViewProvider$b;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/twitter/ui/widget/PopupEditText;->i()V

    :cond_1
    :goto_0
    return-void
.end method
