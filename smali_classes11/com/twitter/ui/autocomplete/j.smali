.class public final Lcom/twitter/ui/autocomplete/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/twitter/ui/autocomplete/k;


# direct methods
.method public constructor <init>(Lcom/twitter/ui/autocomplete/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/ui/autocomplete/j;->a:Lcom/twitter/ui/autocomplete/k;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/o;->f(C)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/twitter/util/w;->i:Z

    if-eqz v0, :cond_2

    :cond_1
    const v0, 0x800005

    goto :goto_0

    :cond_2
    const v0, 0x800003

    :goto_0
    iget-object v2, p0, Lcom/twitter/ui/autocomplete/j;->a:Lcom/twitter/ui/autocomplete/k;

    iget-object v3, v2, Lcom/twitter/ui/autocomplete/k;->c:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    move-result v4

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v0, v4

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v3, Lcom/twitter/ui/autocomplete/e;

    invoke-interface {p1, v1, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/ui/autocomplete/e;

    array-length v3, v0

    iget-object v4, v2, Lcom/twitter/ui/autocomplete/k;->c:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    if-lez v3, :cond_7

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    array-length v3, v0

    move v5, v1

    :goto_1
    if-ge v1, v3, :cond_4

    aget-object v6, v0, v1

    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-le v7, v9, :cond_3

    if-lt v8, v7, :cond_3

    invoke-interface {p1, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v6, Lcom/twitter/ui/autocomplete/e;->g:Lcom/twitter/ui/autocomplete/d;

    iget-object v9, v9, Lcom/twitter/ui/autocomplete/d;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/twitter/util/v;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {p1, v6}, Lcom/twitter/util/q;->c(Landroid/text/Editable;Lcom/twitter/ui/autocomplete/b;)V

    const/4 v5, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lcom/twitter/ui/autocomplete/k;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/twitter/util/collection/h1;->w(I)Lcom/twitter/util/collection/h1$a;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/autocomplete/d;

    iget-wide v5, v1, Lcom/twitter/ui/autocomplete/d;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iput-object p1, v2, Lcom/twitter/ui/autocomplete/k;->f:Ljava/util/Set;

    iget-object p1, v2, Lcom/twitter/ui/autocomplete/k;->b:Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;

    iget-object p1, p1, Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;->N3:Lcom/twitter/ui/autocomplete/adapters/a;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_6
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_7
    iget-object p1, v2, Lcom/twitter/ui/autocomplete/k;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0708ec

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance v0, Lcom/twitter/ui/autocomplete/h;

    invoke-direct {v0, v2, p1}, Lcom/twitter/ui/autocomplete/h;-><init>(Lcom/twitter/ui/autocomplete/k;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method
