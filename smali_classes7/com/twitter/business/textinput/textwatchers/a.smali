.class public final Lcom/twitter/business/textinput/textwatchers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:Z

.field public final b:Lcom/google/i18n/phonenumbers/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/twitter/business/textinput/textwatchers/a;->a:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/i18n/phonenumbers/h;->j()Lcom/google/i18n/phonenumbers/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/i18n/phonenumbers/a;

    invoke-direct {v0, p1}, Lcom/google/i18n/phonenumbers/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/business/textinput/textwatchers/a;->b:Lcom/google/i18n/phonenumbers/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/text/Editable;I)Ljava/lang/String;
    .locals 10
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    iget-object v1, p0, Lcom/twitter/business/textinput/textwatchers/a;->b:Lcom/google/i18n/phonenumbers/a;

    const-string v2, ""

    iput-object v2, v1, Lcom/google/i18n/phonenumbers/a;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/i18n/phonenumbers/a;->d:Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v3, v1, Lcom/google/i18n/phonenumbers/a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v3, v1, Lcom/google/i18n/phonenumbers/a;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    iput v4, v1, Lcom/google/i18n/phonenumbers/a;->n:I

    iput-object v2, v1, Lcom/google/i18n/phonenumbers/a;->c:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/i18n/phonenumbers/a;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-object v2, v1, Lcom/google/i18n/phonenumbers/a;->s:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/i18n/phonenumbers/a;->t:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-boolean v0, v1, Lcom/google/i18n/phonenumbers/a;->f:Z

    iput-boolean v4, v1, Lcom/google/i18n/phonenumbers/a;->g:Z

    iput v4, v1, Lcom/google/i18n/phonenumbers/a;->p:I

    iput v4, v1, Lcom/google/i18n/phonenumbers/a;->o:I

    iput-boolean v4, v1, Lcom/google/i18n/phonenumbers/a;->h:Z

    iput-boolean v4, v1, Lcom/google/i18n/phonenumbers/a;->i:Z

    iget-object v2, v1, Lcom/google/i18n/phonenumbers/a;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-boolean v4, v1, Lcom/google/i18n/phonenumbers/a;->r:Z

    iget-object v2, v1, Lcom/google/i18n/phonenumbers/a;->m:Lcom/google/i18n/phonenumbers/j;

    iget-object v3, v1, Lcom/google/i18n/phonenumbers/a;->l:Lcom/google/i18n/phonenumbers/j;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/i18n/phonenumbers/a;->k:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/i18n/phonenumbers/a;->j:Lcom/google/i18n/phonenumbers/h;

    invoke-virtual {v3, v2}, Lcom/google/i18n/phonenumbers/h;->i(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/i18n/phonenumbers/h;->q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/i18n/phonenumbers/h;->l(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/j;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/i18n/phonenumbers/a;->w:Lcom/google/i18n/phonenumbers/j$a;

    :goto_0
    iput-object v2, v1, Lcom/google/i18n/phonenumbers/a;->m:Lcom/google/i18n/phonenumbers/j;

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_1
    if-ge v5, v2, :cond_6

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v9

    if-eqz v9, :cond_4

    if-eqz v6, :cond_3

    if-eqz v7, :cond_2

    invoke-virtual {v1, v6, v0}, Lcom/google/i18n/phonenumbers/a;->h(CZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/google/i18n/phonenumbers/a;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v6, v4}, Lcom/google/i18n/phonenumbers/a;->h(CZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/google/i18n/phonenumbers/a;->a:Ljava/lang/String;

    :goto_2
    move v7, v4

    :cond_3
    move v6, v8

    :cond_4
    if-ne v5, p2, :cond_5

    move v7, v0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    if-eqz v6, :cond_8

    if-eqz v7, :cond_7

    invoke-virtual {v1, v6, v0}, Lcom/google/i18n/phonenumbers/a;->h(CZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/google/i18n/phonenumbers/a;->a:Ljava/lang/String;

    :goto_3
    move-object v3, p1

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v6, v4}, Lcom/google/i18n/phonenumbers/a;->h(CZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/google/i18n/phonenumbers/a;->a:Ljava/lang/String;

    goto :goto_3

    :cond_8
    :goto_4
    return-object v3
.end method

.method public final declared-synchronized afterTextChanged(Landroid/text/Editable;)V
    .locals 9
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/twitter/business/textinput/textwatchers/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/twitter/business/textinput/textwatchers/a;->a(Landroid/text/Editable;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/twitter/business/textinput/textwatchers/a;->b:Lcom/google/i18n/phonenumbers/a;

    iget-boolean v2, v1, Lcom/google/i18n/phonenumbers/a;->f:Z

    if-nez v2, :cond_1

    iget v1, v1, Lcom/google/i18n/phonenumbers/a;->o:I

    move v8, v1

    goto :goto_1

    :cond_1
    move v2, v7

    move v3, v2

    :goto_0
    iget v4, v1, Lcom/google/i18n/phonenumbers/a;->p:I

    if-ge v3, v4, :cond_3

    iget-object v4, v1, Lcom/google/i18n/phonenumbers/a;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    iget-object v4, v1, Lcom/google/i18n/phonenumbers/a;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    iget-object v5, v1, Lcom/google/i18n/phonenumbers/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v8, v2

    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/twitter/business/textinput/textwatchers/a;->a:Z

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v4, v0

    invoke-interface/range {v1 .. v6}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v8}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    iput-boolean v7, p0, Lcom/twitter/business/textinput/textwatchers/a;->a:Z

    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p1, v7, v0}, Landroid/telephony/PhoneNumberUtils;->addTtsSpan(Landroid/text/Spannable;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
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
