.class public Lcom/twitter/ui/autocomplete/SuggestionEditText;
.super Lcom/twitter/ui/widget/TwitterEditText;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/autocomplete/f$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/autocomplete/SuggestionEditText$d;,
        Lcom/twitter/ui/autocomplete/SuggestionEditText$a;,
        Lcom/twitter/ui/autocomplete/SuggestionEditText$e;,
        Lcom/twitter/ui/autocomplete/SuggestionEditText$c;,
        Lcom/twitter/ui/autocomplete/SuggestionEditText$b;,
        Lcom/twitter/ui/autocomplete/SuggestionEditText$f;,
        Lcom/twitter/ui/autocomplete/SuggestionEditText$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/ui/widget/TwitterEditText;",
        "Lcom/twitter/ui/autocomplete/f$e<",
        "TT;TS;>;"
    }
.end annotation


# instance fields
.field public final Z3:I

.field public final a4:Z

.field public final b4:Z

.field public final c4:Z

.field public final d4:I

.field public e4:Lcom/twitter/ui/autocomplete/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/autocomplete/f<",
            "TT;TS;>;"
        }
    .end annotation
.end field

.field public f4:Lcom/twitter/ui/autocomplete/SuggestionEditText$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/autocomplete/SuggestionEditText$e<",
            "TT;TS;>;"
        }
    .end annotation
.end field

.field public g4:Lcom/twitter/ui/autocomplete/SuggestionEditText$d;

.field public h4:Lcom/twitter/ui/autocomplete/SuggestionEditText$a;

.field public i4:Lcom/twitter/ui/autocomplete/tokenizers/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/autocomplete/tokenizers/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j4:Lcom/twitter/ui/autocomplete/SuggestionEditText$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/autocomplete/SuggestionEditText$f<",
            "TT;TS;>;"
        }
    .end annotation
.end field

.field public k4:Z

.field public l4:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public m4:Lcom/twitter/ui/autocomplete/SuggestionEditText$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public n4:Lcom/twitter/ui/autocomplete/SuggestionEditText$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/autocomplete/SuggestionEditText$g<",
            "TT;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x7f0409a0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/ui/widget/TwitterEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->k4:Z

    .line 4
    sget-object v1, Lcom/twitter/ui/autocomplete/a;->b:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->Z3:I

    const/4 p2, 0x2

    .line 6
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->a4:Z

    const/4 p2, 0x4

    .line 7
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->b4:Z

    const/4 p2, 0x5

    .line 8
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->c4:Z

    .line 9
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->d4:I

    .line 10
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->k4:Z

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/twitter/model/common/collection/e;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/common/collection/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/twitter/model/common/collection/e<",
            "TS;>;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/twitter/util/functional/e0;->g(Ljava/lang/Iterable;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->o(Ljava/lang/Object;Lcom/twitter/model/common/collection/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->l4:Ljava/lang/Object;

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->f4:Lcom/twitter/ui/autocomplete/SuggestionEditText$e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/twitter/ui/autocomplete/SuggestionEditText$e;->j0(Ljava/lang/Object;Lcom/twitter/model/common/collection/e;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->e4:Lcom/twitter/ui/autocomplete/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/ui/autocomplete/f;->a()V

    :cond_0
    new-instance v0, Lcom/twitter/model/common/collection/d;

    invoke-direct {v0}, Lcom/twitter/model/common/collection/e;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->o(Ljava/lang/Object;Lcom/twitter/model/common/collection/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->l4:Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->a4:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    iget-object v0, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->f4:Lcom/twitter/ui/autocomplete/SuggestionEditText$e;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/twitter/ui/autocomplete/SuggestionEditText$e;->S()V

    :cond_2
    return-void
.end method

.method public final j(IIZ)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-ge v1, v3, :cond_6

    if-eqz p3, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ClipData$Item;->coerceToStyledText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_5

    iget-boolean v4, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->b4:Z

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-boolean v4, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->c4:Z

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/util/b;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    :cond_2
    if-nez p3, :cond_3

    instance-of v4, v3, Landroid/text/Spanned;

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-nez v2, :cond_4

    invoke-static {v4, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    invoke-interface {v4, p1, p2, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v5

    const-string v6, "\n"

    invoke-interface {v4, v5, v6}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v5

    invoke-interface {v4, v5, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->i4:Lcom/twitter/ui/autocomplete/tokenizers/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->e4:Lcom/twitter/ui/autocomplete/f;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->i4:Lcom/twitter/ui/autocomplete/tokenizers/d;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/twitter/ui/autocomplete/tokenizers/d;->a(Landroid/text/Editable;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->Z3:I

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->e4:Lcom/twitter/ui/autocomplete/f;

    invoke-virtual {v1, v0}, Lcom/twitter/ui/autocomplete/f;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->i()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/Object;IJ)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->f4:Lcom/twitter/ui/autocomplete/SuggestionEditText$e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->l4:Ljava/lang/Object;

    move-wide v2, p3

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/twitter/ui/autocomplete/SuggestionEditText$e;->p0(Ljava/lang/Object;JLjava/lang/Object;I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->i4:Lcom/twitter/ui/autocomplete/tokenizers/d;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->j4:Lcom/twitter/ui/autocomplete/SuggestionEditText$f;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->l4:Ljava/lang/Object;

    check-cast p2, Lcom/twitter/autocomplete/suggestion/tokenizers/a;

    check-cast p1, Lcom/twitter/model/autocomplete/c;

    iget p2, p2, Lcom/twitter/autocomplete/suggestion/tokenizers/a;->b:I

    invoke-static {p2, p1}, Lcom/twitter/autocomplete/suggestion/adapters/a;->i(ILcom/twitter/model/autocomplete/c;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    iget-object p3, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->i4:Lcom/twitter/ui/autocomplete/tokenizers/d;

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p4

    invoke-virtual {p3, p4, p2}, Lcom/twitter/ui/autocomplete/tokenizers/d;->b(ILjava/lang/CharSequence;)Lcom/twitter/ui/autocomplete/tokenizers/d$a;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p4, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->i4:Lcom/twitter/ui/autocomplete/tokenizers/d;

    invoke-virtual {p4, p1}, Lcom/twitter/ui/autocomplete/tokenizers/d;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iget p4, p3, Lcom/twitter/ui/autocomplete/tokenizers/d$a;->a:I

    iget p3, p3, Lcom/twitter/ui/autocomplete/tokenizers/d$a;->b:I

    invoke-interface {p2, p4, p3, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_2
    :goto_1
    return-void
.end method

.method public final m(Z)Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->k4:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->k4:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->k()V

    :cond_0
    return v0
.end method

.method public final n(II)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/SpannableStringBuilder;

    iget-object p2, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->m4:Lcom/twitter/ui/autocomplete/SuggestionEditText$b;

    if-eqz p2, :cond_0

    check-cast p2, Lcom/twitter/subsystem/composer/n;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/subsystem/composer/TweetBox;->g(Landroid/text/SpannableStringBuilder;)V

    :cond_0
    const/4 p2, 0x0

    invoke-static {p2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "clipboard"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ClipboardManager;

    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method

.method public o(Ljava/lang/Object;Lcom/twitter/model/common/collection/e;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/common/collection/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/twitter/model/common/collection/e<",
            "TS;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->n4:Lcom/twitter/ui/autocomplete/SuggestionEditText$g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/media3/exoplayer/i1;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Landroidx/media3/exoplayer/i1;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/composer/MediaTagFragment;

    iget-object p1, p1, Lcom/twitter/composer/MediaTagFragment;->T3:Lcom/twitter/autocomplete/suggestion/adapters/c;

    iget-object p1, p1, Lcom/twitter/ui/adapters/i;->b:Lcom/twitter/ui/adapters/f;

    invoke-virtual {p1, p2}, Lcom/twitter/ui/adapters/f;->b(Lcom/twitter/model/common/collection/e;)Lcom/twitter/model/common/collection/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/twitter/util/io/x;->a(Ljava/io/Closeable;)V

    :cond_0
    return v1
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->i()V

    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->h4:Lcom/twitter/ui/autocomplete/SuggestionEditText$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/twitter/ui/autocomplete/SuggestionEditText$a;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onSelectionChanged(II)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->g4:Lcom/twitter/ui/autocomplete/SuggestionEditText$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/twitter/ui/autocomplete/SuggestionEditText$d;->d(II)V

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-boolean p1, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->k4:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->k()V

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/ui/widget/TwitterEditText;->h()V

    return-void
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const v2, 0x1020031

    const/4 v4, 0x1

    if-ne p1, v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-nez v2, :cond_5

    const v5, 0x1020022

    if-ne p1, v5, :cond_2

    goto :goto_2

    :cond_2
    const v2, 0x1020021

    if-ne p1, v2, :cond_3

    invoke-virtual {p0, v3, v1}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->n(II)V

    goto :goto_3

    :cond_3
    const v2, 0x1020020

    if-ne p1, v2, :cond_4

    invoke-virtual {p0, v3, v1}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->n(II)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v2, ""

    invoke-interface {p1, v3, v1, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_3

    :cond_4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTextContextMenuItem(I)Z

    move-result p1

    if-nez p1, :cond_6

    return v0

    :cond_5
    :goto_2
    xor-int/lit8 p1, v2, 0x1

    invoke-virtual {p0, v3, v1, p1}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->j(IIZ)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_3
    return v4

    :catch_0
    return v0
.end method

.method public final requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->d4:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-super {p0, p1, p2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public setCopyTransformer(Lcom/twitter/ui/autocomplete/SuggestionEditText$b;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/autocomplete/SuggestionEditText$b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->m4:Lcom/twitter/ui/autocomplete/SuggestionEditText$b;

    return-void
.end method

.method public setKeyPreImeListener(Lcom/twitter/ui/autocomplete/SuggestionEditText$a;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/autocomplete/SuggestionEditText$a;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->h4:Lcom/twitter/ui/autocomplete/SuggestionEditText$a;

    return-void
.end method

.method public setQueryTransformer(Lcom/twitter/ui/autocomplete/SuggestionEditText$c;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/autocomplete/SuggestionEditText$c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/autocomplete/SuggestionEditText$c<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public setSelectionChangeListener(Lcom/twitter/ui/autocomplete/SuggestionEditText$d;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/autocomplete/SuggestionEditText$d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->g4:Lcom/twitter/ui/autocomplete/SuggestionEditText$d;

    return-void
.end method

.method public setSuggestionListener(Lcom/twitter/ui/autocomplete/SuggestionEditText$e;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/autocomplete/SuggestionEditText$e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/autocomplete/SuggestionEditText$e<",
            "TT;TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->f4:Lcom/twitter/ui/autocomplete/SuggestionEditText$e;

    return-void
.end method

.method public setSuggestionProvider(Lcom/twitter/autocomplete/suggestion/b;)V
    .locals 1
    .param p1    # Lcom/twitter/autocomplete/suggestion/b;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/autocomplete/suggestion/b<",
            "TT;TS;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->e4:Lcom/twitter/ui/autocomplete/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/ui/autocomplete/f;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->e4:Lcom/twitter/ui/autocomplete/f;

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/twitter/ui/autocomplete/f;

    invoke-direct {v0, p1, p0}, Lcom/twitter/ui/autocomplete/f;-><init>(Lcom/twitter/autocomplete/suggestion/b;Lcom/twitter/ui/autocomplete/f$e;)V

    iput-object v0, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->e4:Lcom/twitter/ui/autocomplete/f;

    :cond_1
    return-void
.end method

.method public setSuggestionStringConverter(Lcom/twitter/ui/autocomplete/SuggestionEditText$f;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/autocomplete/SuggestionEditText$f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/autocomplete/SuggestionEditText$f<",
            "TT;TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->j4:Lcom/twitter/ui/autocomplete/SuggestionEditText$f;

    return-void
.end method

.method public setSuggestionUpdateListener(Lcom/twitter/ui/autocomplete/SuggestionEditText$g;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/autocomplete/SuggestionEditText$g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/autocomplete/SuggestionEditText$g<",
            "TT;TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->n4:Lcom/twitter/ui/autocomplete/SuggestionEditText$g;

    return-void
.end method

.method public setTokenizer(Lcom/twitter/ui/autocomplete/tokenizers/d;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/autocomplete/tokenizers/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/autocomplete/tokenizers/d<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/ui/autocomplete/SuggestionEditText;->i4:Lcom/twitter/ui/autocomplete/tokenizers/d;

    return-void
.end method
