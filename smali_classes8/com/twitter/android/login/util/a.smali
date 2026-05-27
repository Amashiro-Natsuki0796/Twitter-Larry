.class public Lcom/twitter/android/login/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/twitter/ui/widget/PopupEditText$d;
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:Lcom/twitter/ui/widget/PopupEditText;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/android/login/util/a;->a:Lcom/twitter/ui/widget/PopupEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/ui/widget/PopupEditText;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/android/login/util/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object v0, p0, Lcom/twitter/android/login/util/a;->a:Lcom/twitter/ui/widget/PopupEditText;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/twitter/ui/widget/PopupEditText;->k()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/ui/widget/PopupEditText;->i()V

    :cond_1
    :goto_0
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

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/android/login/util/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/twitter/android/login/util/a;->a:Lcom/twitter/ui/widget/PopupEditText;

    iget-boolean v0, p1, Lcom/twitter/ui/widget/PopupEditText;->Z3:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/ui/widget/PopupEditText;->i()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/twitter/ui/widget/PopupEditText;->k()V

    :cond_1
    :goto_0
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
