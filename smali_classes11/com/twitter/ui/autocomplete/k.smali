.class public final Lcom/twitter/ui/autocomplete/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ui/autocomplete/SuggestionEditText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/autocomplete/SuggestionEditText<",
            "TT;TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ui/autocomplete/j;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/ui/autocomplete/tokenizers/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/autocomplete/tokenizers/b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;Lcom/twitter/autocomplete/suggestion/b;Lcom/twitter/ui/autocomplete/tokenizers/b;Ljava/util/Set;Landroid/os/Bundle;Lcom/twitter/ui/autocomplete/SuggestionEditText;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/autocomplete/suggestion/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ui/autocomplete/tokenizers/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/ui/autocomplete/SuggestionEditText;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    iput-object p1, p0, Lcom/twitter/ui/autocomplete/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/ui/autocomplete/k;->b:Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;

    iput-object p4, p0, Lcom/twitter/ui/autocomplete/k;->e:Lcom/twitter/ui/autocomplete/tokenizers/b;

    iput-object p5, p0, Lcom/twitter/ui/autocomplete/k;->g:Ljava/util/Set;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/ui/autocomplete/k;->h:Z

    iput-object p7, p0, Lcom/twitter/ui/autocomplete/k;->c:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    new-instance p1, Lcom/twitter/ui/autocomplete/i;

    invoke-direct {p1, p0}, Lcom/twitter/ui/autocomplete/i;-><init>(Lcom/twitter/ui/autocomplete/k;)V

    invoke-virtual {p7, p1}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->setSuggestionListener(Lcom/twitter/ui/autocomplete/SuggestionEditText$e;)V

    new-instance p1, Lcom/twitter/ui/autocomplete/j;

    invoke-direct {p1, p0}, Lcom/twitter/ui/autocomplete/j;-><init>(Lcom/twitter/ui/autocomplete/k;)V

    iput-object p1, p0, Lcom/twitter/ui/autocomplete/k;->d:Lcom/twitter/ui/autocomplete/j;

    invoke-virtual {p7, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p7, p3}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->setSuggestionProvider(Lcom/twitter/autocomplete/suggestion/b;)V

    invoke-virtual {p7, p4}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->setTokenizer(Lcom/twitter/ui/autocomplete/tokenizers/d;)V

    sget-boolean p1, Lcom/twitter/util/w;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p7}, Landroid/widget/TextView;->getGravity()I

    move-result p1

    and-int/lit8 p1, p1, 0x70

    const p2, 0x800005

    or-int/2addr p1, p2

    invoke-virtual {p7, p1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    const-string p1, "items"

    invoke-virtual {p6, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    sget-object p2, Lcom/twitter/ui/autocomplete/d;->c:Lcom/twitter/ui/autocomplete/d$b;

    new-instance p3, Lcom/twitter/util/collection/h;

    invoke-direct {p3, p2}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    sget-object p2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {p2, p1, p3}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string p2, "partial_item"

    invoke-virtual {p6, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    invoke-static {p4}, Lcom/twitter/util/collection/h1;->w(I)Lcom/twitter/util/collection/h1$a;

    move-result-object p4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/twitter/ui/autocomplete/d;

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p6

    new-instance p7, Lcom/twitter/ui/autocomplete/e;

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/k;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/twitter/ui/autocomplete/k;->h:Z

    invoke-direct {p7, p5, v0, v1}, Lcom/twitter/ui/autocomplete/e;-><init>(Lcom/twitter/ui/autocomplete/d;Landroid/content/Context;Z)V

    iget-object v0, p5, Lcom/twitter/ui/autocomplete/d;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v1, 0x21

    invoke-virtual {p3, p7, p6, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-wide p5, p5, Lcom/twitter/ui/autocomplete/d;->a:J

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/twitter/util/collection/z;->b:Lcom/twitter/util/collection/z$b;

    :goto_1
    iput-object p1, p0, Lcom/twitter/ui/autocomplete/k;->f:Ljava/util/Set;

    iget-object p1, p0, Lcom/twitter/ui/autocomplete/k;->b:Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;

    iget-object p1, p1, Lcom/twitter/ui/autocomplete/SuggestionSelectionListFragment;->N3:Lcom/twitter/ui/autocomplete/adapters/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    invoke-virtual {p3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Lcom/twitter/ui/autocomplete/k;->b(ILjava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/ui/autocomplete/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/k;->c:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const-class v3, Lcom/twitter/ui/autocomplete/e;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/ui/autocomplete/e;

    array-length v1, v0

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v1

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v0, v2

    iget-object v4, v4, Lcom/twitter/ui/autocomplete/e;->g:Lcom/twitter/ui/autocomplete/d;

    invoke-virtual {v1, v4}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b(ILjava/lang/CharSequence;)V
    .locals 2
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/k;->c:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    iget-object v1, p0, Lcom/twitter/ui/autocomplete/k;->d:Lcom/twitter/ui/autocomplete/j;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/twitter/ui/autocomplete/k;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0708ec

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance p2, Lcom/twitter/ui/autocomplete/h;

    invoke-direct {p2, p0, p1}, Lcom/twitter/ui/autocomplete/h;-><init>(Lcom/twitter/ui/autocomplete/k;I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
