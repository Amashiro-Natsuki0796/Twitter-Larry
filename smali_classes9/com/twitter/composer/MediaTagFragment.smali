.class public Lcom/twitter/composer/MediaTagFragment;
.super Lcom/twitter/app/common/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/twitter/ui/autocomplete/SuggestionEditText$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/app/common/base/BaseFragment;",
        "Landroid/text/TextWatcher;",
        "Lcom/twitter/ui/autocomplete/SuggestionEditText$e<",
        "Ljava/lang/String;",
        "Lcom/twitter/model/autocomplete/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final L3:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/twitter/model/core/entity/media/g;",
            ">;"
        }
    .end annotation
.end field

.field public M3:Z

.field public N3:Landroid/view/View;

.field public O3:Lcom/twitter/ui/autocomplete/SuggestionEditText;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/ui/autocomplete/SuggestionEditText<",
            "Ljava/lang/String;",
            "Lcom/twitter/model/autocomplete/d;",
            ">;"
        }
    .end annotation
.end field

.field public P3:Landroid/widget/TextView;

.field public Q3:Landroid/view/View;

.field public R3:Landroidx/recyclerview/widget/RecyclerView;

.field public S3:Lcom/twitter/autocomplete/suggestion/providers/f;

.field public T3:Lcom/twitter/autocomplete/suggestion/adapters/c;

.field public U3:Z

.field public V3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final X2:Lcom/twitter/ui/autocomplete/tokenizers/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/twitter/app/common/base/BaseFragment;-><init>()V

    new-instance v0, Lcom/twitter/ui/autocomplete/tokenizers/a;

    invoke-direct {v0}, Lcom/twitter/ui/autocomplete/tokenizers/b;-><init>()V

    iput-object v0, p0, Lcom/twitter/composer/MediaTagFragment;->X2:Lcom/twitter/ui/autocomplete/tokenizers/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/composer/MediaTagFragment;->L3:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/composer/MediaTagFragment;->Q3:Landroid/view/View;

    iget-boolean v1, p0, Lcom/twitter/composer/MediaTagFragment;->M3:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final U0(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const v0, 0x7f0e02fc

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0ec8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/composer/MediaTagFragment;->N3:Landroid/view/View;

    const v0, 0x7f0b1100

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/twitter/composer/MediaTagFragment;->P3:Landroid/widget/TextView;

    const v0, 0x7f0b10ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/j;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v2, Lcom/twitter/ui/list/j0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/twitter/ui/list/j0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const v3, 0x7f0b0574

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/twitter/composer/MediaTagFragment;->Q3:Landroid/view/View;

    const v3, 0x7f0b05c8

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/twitter/composer/MediaTagFragment$a;

    invoke-direct {v4, v3}, Lcom/twitter/composer/MediaTagFragment$a;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iput-object v0, p0, Lcom/twitter/composer/MediaTagFragment;->R3:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0bd5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/autocomplete/SuggestionEditText;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->m(Z)Z

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v0, p0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->setSuggestionListener(Lcom/twitter/ui/autocomplete/SuggestionEditText$e;)V

    new-instance v4, Lcom/twitter/composer/r;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v4}, Lcom/twitter/util/ui/k0;->k(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    new-instance v4, Lcom/twitter/composer/s;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Landroidx/media3/exoplayer/i1;

    invoke-direct {v4, p0}, Landroidx/media3/exoplayer/i1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->setSuggestionUpdateListener(Lcom/twitter/ui/autocomplete/SuggestionEditText$g;)V

    iget-object v4, p0, Lcom/twitter/composer/MediaTagFragment;->T3:Lcom/twitter/autocomplete/suggestion/adapters/c;

    new-instance v5, Lcom/twitter/composer/t;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lcom/twitter/composer/t;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v4, Lcom/twitter/autocomplete/suggestion/adapters/g;->f:Lcom/twitter/composer/t;

    iget-object v4, p0, Lcom/twitter/composer/MediaTagFragment;->S3:Lcom/twitter/autocomplete/suggestion/providers/f;

    invoke-virtual {v0, v4}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->setSuggestionProvider(Lcom/twitter/autocomplete/suggestion/b;)V

    new-instance v4, Lcom/twitter/ui/widget/list/a;

    iget-object v5, p0, Lcom/twitter/composer/MediaTagFragment;->T3:Lcom/twitter/autocomplete/suggestion/adapters/c;

    invoke-direct {v4, v5}, Lcom/twitter/ui/widget/list/a;-><init>(Lcom/twitter/ui/adapters/b;)V

    invoke-virtual {v2, v4}, Lcom/twitter/ui/list/j0;->u(Landroidx/recyclerview/widget/RecyclerView$f;)V

    iget-object v2, p0, Lcom/twitter/composer/MediaTagFragment;->X2:Lcom/twitter/ui/autocomplete/tokenizers/a;

    invoke-virtual {v0, v2}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->setTokenizer(Lcom/twitter/ui/autocomplete/tokenizers/d;)V

    iput-object v0, p0, Lcom/twitter/composer/MediaTagFragment;->O3:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    invoke-virtual {p0}, Lcom/twitter/app/common/base/BaseFragment;->S0()Lcom/twitter/app/common/l;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    const-string v2, "photo_tags"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v2, Lcom/twitter/model/core/entity/media/g;->d:Lcom/twitter/model/core/entity/media/g$a;

    new-instance v4, Lcom/twitter/util/collection/h;

    invoke-direct {v4, v2}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v5, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v5, v0, v4}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/twitter/util/collection/h;

    invoke-direct {v0, v2}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    const-string v1, "tags"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v5, v1, v0}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, "partial_tag"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v0, :cond_1

    if-eqz v1, :cond_4

    :cond_1
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v2, p0, Lcom/twitter/composer/MediaTagFragment;->L3:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/media/g;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    new-instance v6, Lcom/twitter/ui/autocomplete/d$a;

    invoke-direct {v6}, Lcom/twitter/ui/autocomplete/d$a;-><init>()V

    iget-wide v7, v4, Lcom/twitter/model/core/entity/media/g;->a:J

    iput-wide v7, v6, Lcom/twitter/ui/autocomplete/d$a;->a:J

    iget-object v7, v4, Lcom/twitter/model/core/entity/media/g;->b:Ljava/lang/String;

    iput-object v7, v6, Lcom/twitter/ui/autocomplete/d$a;->b:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/ui/autocomplete/d;

    new-instance v8, Lcom/twitter/ui/autocomplete/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v6, v9, v3}, Lcom/twitter/ui/autocomplete/e;-><init>(Lcom/twitter/ui/autocomplete/d;Landroid/content/Context;Z)V

    invoke-virtual {p2, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v6, " "

    invoke-virtual {p2, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {p2, v8, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-wide v5, v4, Lcom/twitter/model/core/entity/media/g;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/twitter/composer/MediaTagFragment;->O3:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    new-instance v1, Lcom/twitter/composer/u;

    invoke-direct {v1, p0, p2}, Lcom/twitter/composer/u;-><init>(Lcom/twitter/composer/MediaTagFragment;Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-object p1
.end method

.method public final X0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/media/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/composer/MediaTagFragment;->O3:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Lcom/twitter/ui/autocomplete/e;

    invoke-interface {v0, v1, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/ui/autocomplete/e;

    array-length v3, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    iget-object v5, p0, Lcom/twitter/composer/MediaTagFragment;->L3:Ljava/util/HashMap;

    iget-object v4, v4, Lcom/twitter/ui/autocomplete/e;->g:Lcom/twitter/ui/autocomplete/d;

    iget-wide v6, v4, Lcom/twitter/ui/autocomplete/d;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/core/entity/media/g;

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string v4, "Encountered a SelectedItem for which no corresponding MediaTag can be found"

    invoke-static {v4}, Lcom/twitter/android/z;->a(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final Y0(Landroid/text/SpannableStringBuilder;I)V
    .locals 1
    .param p1    # Landroid/text/SpannableStringBuilder;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/composer/MediaTagFragment;->O3:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704ea

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p2, p0, Lcom/twitter/composer/MediaTagFragment;->O3:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    new-instance v0, Lcom/twitter/composer/q;

    invoke-direct {v0, p0, p1}, Lcom/twitter/composer/q;-><init>(Lcom/twitter/composer/MediaTagFragment;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a1()V
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/composer/MediaTagFragment;->X0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/composer/MediaTagFragment;->N3:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

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
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/twitter/composer/MediaTagFragment;->O3:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v3, Lcom/twitter/ui/autocomplete/e;

    invoke-interface {p1, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twitter/ui/autocomplete/e;

    array-length v3, v0

    if-lez v3, :cond_7

    iget-object v3, p0, Lcom/twitter/composer/MediaTagFragment;->O3:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    array-length v3, v0

    move v4, v2

    :goto_2
    if-ge v2, v3, :cond_5

    aget-object v5, v0, v2

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, -0x1

    if-le v6, v8, :cond_4

    if-lt v7, v6, :cond_4

    invoke-interface {p1, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v5, Lcom/twitter/ui/autocomplete/e;->g:Lcom/twitter/ui/autocomplete/d;

    iget-object v8, v8, Lcom/twitter/ui/autocomplete/d;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/twitter/util/v;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {p1, v5}, Lcom/twitter/util/q;->c(Landroid/text/Editable;Lcom/twitter/ui/autocomplete/b;)V

    move v4, v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/twitter/composer/MediaTagFragment;->b1()V

    invoke-virtual {p0}, Lcom/twitter/composer/MediaTagFragment;->c1()V

    invoke-virtual {p0}, Lcom/twitter/composer/MediaTagFragment;->a1()V

    :cond_6
    iget-object p1, p0, Lcom/twitter/composer/MediaTagFragment;->O3:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_7
    invoke-virtual {p0}, Lcom/twitter/composer/MediaTagFragment;->a1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0704ea

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/twitter/composer/MediaTagFragment;->O3:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    new-instance v1, Lcom/twitter/composer/q;

    invoke-direct {v1, p0, p1}, Lcom/twitter/composer/q;-><init>(Lcom/twitter/composer/MediaTagFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/twitter/composer/MediaTagFragment;->O3:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/composer/MediaTagFragment;->O3:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/composer/MediaTagFragment;->X2:Lcom/twitter/ui/autocomplete/tokenizers/a;

    invoke-virtual {v1, p1, v0}, Lcom/twitter/ui/autocomplete/tokenizers/b;->d(Landroid/text/Editable;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/twitter/composer/MediaTagFragment;->U3:Z

    if-nez p1, :cond_9

    :cond_8
    iget-object p1, p0, Lcom/twitter/composer/MediaTagFragment;->O3:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    invoke-virtual {p1}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->k()V

    :cond_9
    return-void
.end method

.method public final b1()V
    .locals 4

    invoke-virtual {p0}, Lcom/twitter/composer/MediaTagFragment;->X0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/twitter/util/collection/h1;->w(I)Lcom/twitter/util/collection/h1$a;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/media/g;

    iget-wide v2, v2, Lcom/twitter/model/core/entity/media/g;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/composer/MediaTagFragment;->T3:Lcom/twitter/autocomplete/suggestion/adapters/c;

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iput-object v1, v0, Lcom/twitter/autocomplete/suggestion/adapters/c;->g:Ljava/util/Set;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final c1()V
    .locals 4

    invoke-virtual {p0}, Lcom/twitter/composer/MediaTagFragment;->X0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    rsub-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f150da7

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f130033

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/twitter/composer/MediaTagFragment;->P3:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/twitter/composer/MediaTagFragment;->P3:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/twitter/composer/MediaTagFragment;->P3:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final j0(Ljava/lang/Object;Lcom/twitter/model/common/collection/e;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/common/collection/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/twitter/composer/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/twitter/util/functional/y;

    invoke-direct {v1, p2, v0}, Lcom/twitter/util/functional/y;-><init>(Ljava/lang/Iterable;Lcom/twitter/util/functional/e;)V

    invoke-static {v1}, Lcom/twitter/util/collection/c0;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    invoke-virtual {v0, p2}, Lcom/twitter/analytics/model/g;->l(Ljava/util/Collection;)V

    new-instance p2, Lcom/twitter/analytics/model/h$a;

    invoke-direct {p2}, Lcom/twitter/analytics/model/h$a;-><init>()V

    iput-object p1, p2, Lcom/twitter/analytics/model/h$a;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/analytics/model/h;

    iput-object p2, v0, Lcom/twitter/analytics/model/g;->z:Lcom/twitter/analytics/model/h;

    sget-object p2, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "composition"

    const-string v1, ""

    const-string v2, "media_tagger"

    const-string v3, "typeahead"

    const-string v4, "impression"

    invoke-static {p2, v1, v2, v3, v4}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/composer/MediaTagFragment;->U3:Z

    iget-boolean p2, p0, Lcom/twitter/composer/MediaTagFragment;->M3:Z

    const/4 v0, 0x0

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object p2, p0, Lcom/twitter/composer/MediaTagFragment;->Q3:Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/twitter/composer/MediaTagFragment;->R3:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/twitter/composer/p;

    invoke-direct {p2, p1}, Lcom/twitter/composer/p;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object p1

    iget-boolean p1, p1, Lcom/twitter/model/core/entity/l1;->k:Z

    iput-boolean p1, p0, Lcom/twitter/composer/MediaTagFragment;->M3:Z

    new-instance p1, Lcom/twitter/typeaheadprovider/c;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    const-string v1, "compose_media_tagging"

    invoke-direct {p1, v0, v1}, Lcom/twitter/typeaheadprovider/c;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/autocomplete/suggestion/providers/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/twitter/composer/MediaTagFragment;->M3:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/twitter/autocomplete/suggestion/providers/f;-><init>(Landroid/content/Context;ZLcom/twitter/typeaheadprovider/c;)V

    iput-object v0, p0, Lcom/twitter/composer/MediaTagFragment;->S3:Lcom/twitter/autocomplete/suggestion/providers/f;

    iget-object p1, p0, Lcom/twitter/composer/MediaTagFragment;->V3:Ljava/util/List;

    if-eqz p1, :cond_0

    const-string v1, ","

    invoke-static {v1, p1}, Lcom/twitter/util/v;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, Lcom/twitter/autocomplete/suggestion/providers/f;->h:Ljava/lang/String;

    new-instance p1, Lcom/twitter/autocomplete/suggestion/adapters/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e02fd

    invoke-direct {p1, v0, v1}, Lcom/twitter/autocomplete/suggestion/adapters/g;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/twitter/composer/MediaTagFragment;->T3:Lcom/twitter/autocomplete/suggestion/adapters/c;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/composer/MediaTagFragment;->O3:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->i()V

    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/app/common/base/BaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/twitter/composer/MediaTagFragment;->X0()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/twitter/model/core/entity/media/g;->d:Lcom/twitter/model/core/entity/media/g$a;

    new-instance v2, Lcom/twitter/util/collection/h;

    invoke-direct {v2, v1}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    const-string v1, "tags"

    invoke-static {p1, v1, v0, v2}, Lcom/twitter/util/android/z;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    iget-object v0, p0, Lcom/twitter/composer/MediaTagFragment;->O3:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/composer/MediaTagFragment;->O3:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/composer/MediaTagFragment;->X2:Lcom/twitter/ui/autocomplete/tokenizers/a;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/ui/autocomplete/tokenizers/b;->d(Landroid/text/Editable;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "partial_tag"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Lcom/twitter/app/common/base/BaseFragment;->onStart()V

    iget-object v0, p0, Lcom/twitter/composer/MediaTagFragment;->O3:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/composer/MediaTagFragment;->O3:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/twitter/util/ui/k0;->l(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    iget-object v0, p0, Lcom/twitter/composer/MediaTagFragment;->O3:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    invoke-virtual {v0}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->k()V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final p0(Ljava/lang/Object;JLjava/lang/Object;I)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/String;

    check-cast p4, Lcom/twitter/model/autocomplete/d;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/twitter/composer/MediaTagFragment;->O3:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v2, Lcom/twitter/ui/autocomplete/e;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/twitter/ui/autocomplete/e;

    iget v2, p4, Lcom/twitter/model/autocomplete/d;->g:I

    and-int/lit16 v2, v2, 0x400

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v2, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v2}, Lcom/twitter/analytics/feature/model/m;-><init>()V

    new-instance v5, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {v5}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    const/4 v6, 0x3

    iput v6, v5, Lcom/twitter/analytics/feature/model/s1;->c:I

    iput-wide p2, v5, Lcom/twitter/analytics/feature/model/s1;->a:J

    add-int/2addr p5, v4

    iput p5, v5, Lcom/twitter/analytics/feature/model/s1;->f:I

    iget-object p5, p4, Lcom/twitter/model/autocomplete/d;->h:Ljava/lang/String;

    iput-object p5, v5, Lcom/twitter/analytics/feature/model/s1;->k:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/twitter/analytics/model/g;->m(Lcom/twitter/analytics/model/f;)V

    new-instance p5, Lcom/twitter/analytics/model/h$a;

    invoke-direct {p5}, Lcom/twitter/analytics/model/h$a;-><init>()V

    iput-object p1, p5, Lcom/twitter/analytics/model/h$a;->a:Ljava/lang/String;

    invoke-virtual {p5}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/analytics/model/h;

    iput-object p1, v2, Lcom/twitter/analytics/model/g;->z:Lcom/twitter/analytics/model/h;

    sget-object p1, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "composition"

    const-string p5, ""

    const-string v5, "media_tagger"

    const-string v6, "typeahead"

    const-string v7, "click"

    invoke-static {p1, p5, v5, v6, v7}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    array-length p1, v1

    const/4 p5, 0x0

    move v2, v3

    :goto_1
    if-ge v2, p1, :cond_3

    aget-object v5, v1, v2

    iget-object v6, v5, Lcom/twitter/ui/autocomplete/e;->g:Lcom/twitter/ui/autocomplete/d;

    iget-wide v6, v6, Lcom/twitter/ui/autocomplete/d;->a:J

    cmp-long v6, v6, p2

    if-nez v6, :cond_2

    move-object p5, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/twitter/composer/MediaTagFragment;->L3:Ljava/util/HashMap;

    if-eqz p5, :cond_4

    invoke-static {v0, p5}, Lcom/twitter/util/q;->c(Landroid/text/Editable;Lcom/twitter/ui/autocomplete/b;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    invoke-virtual {p0, v0, p2}, Lcom/twitter/composer/MediaTagFragment;->Y0(Landroid/text/SpannableStringBuilder;I)V

    iget-object p2, p5, Lcom/twitter/ui/autocomplete/e;->g:Lcom/twitter/ui/autocomplete/d;

    iget-wide p2, p2, Lcom/twitter/ui/autocomplete/d;->a:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_4
    array-length p5, v1

    const/16 v1, 0xa

    if-lt p5, v1, :cond_5

    goto/16 :goto_3

    :cond_5
    new-instance p5, Lcom/twitter/model/core/entity/media/g;

    iget-object v1, p4, Lcom/twitter/model/autocomplete/d;->c:Ljava/lang/String;

    iget-object p4, p4, Lcom/twitter/model/autocomplete/d;->b:Ljava/lang/String;

    invoke-direct {p5, p2, p3, v1, p4}, Lcom/twitter/model/core/entity/media/g;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    new-instance p4, Lcom/twitter/ui/autocomplete/d$a;

    invoke-direct {p4}, Lcom/twitter/ui/autocomplete/d$a;-><init>()V

    iput-wide p2, p4, Lcom/twitter/ui/autocomplete/d$a;->a:J

    iget-object v1, p5, Lcom/twitter/model/core/entity/media/g;->b:Ljava/lang/String;

    iput-object v1, p4, Lcom/twitter/ui/autocomplete/d$a;->b:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/twitter/ui/autocomplete/d;

    new-instance v1, Lcom/twitter/ui/autocomplete/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p4, v2, v3}, Lcom/twitter/ui/autocomplete/e;-><init>(Lcom/twitter/ui/autocomplete/d;Landroid/content/Context;Z)V

    iget-object v2, p0, Lcom/twitter/composer/MediaTagFragment;->O3:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    iget-object v3, p0, Lcom/twitter/composer/MediaTagFragment;->X2:Lcom/twitter/ui/autocomplete/tokenizers/a;

    invoke-virtual {v3, v2, v0}, Lcom/twitter/ui/autocomplete/tokenizers/b;->b(ILjava/lang/CharSequence;)Lcom/twitter/ui/autocomplete/tokenizers/d$a;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p4, Lcom/twitter/ui/autocomplete/d;->b:Ljava/lang/String;

    const-string v5, " "

    invoke-static {v3, p4, v5}, Landroid/gov/nist/core/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v5, v2, Lcom/twitter/ui/autocomplete/tokenizers/d$a;->a:I

    iget v2, v2, Lcom/twitter/ui/autocomplete/tokenizers/d$a;->b:I

    invoke-virtual {v0, v5, v2, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p4, v5

    add-int/2addr p4, v4

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v5, p4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, v0, p4}, Lcom/twitter/composer/MediaTagFragment;->Y0(Landroid/text/SpannableStringBuilder;I)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/twitter/composer/MediaTagFragment;->U3:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/twitter/composer/MediaTagFragment;->O3:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    invoke-virtual {p1}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->k()V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, p0, Lcom/twitter/composer/MediaTagFragment;->O3:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    invoke-virtual {p1, p2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/twitter/composer/MediaTagFragment;->b1()V

    invoke-virtual {p0}, Lcom/twitter/composer/MediaTagFragment;->c1()V

    invoke-virtual {p0}, Lcom/twitter/composer/MediaTagFragment;->a1()V

    :goto_3
    return v4
.end method
