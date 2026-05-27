.class public final Lcom/twitter/subsystem/composer/TweetBox$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/subsystem/composer/TweetBox;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/subsystem/composer/TweetBox;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/composer/TweetBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/composer/TweetBox$c;->a:Lcom/twitter/subsystem/composer/TweetBox;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/subsystem/composer/h$a;)V
    .locals 7
    .param p1    # Lcom/twitter/subsystem/composer/h$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox$c;->a:Lcom/twitter/subsystem/composer/TweetBox;

    iget-object v1, v0, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lcom/twitter/subsystem/composer/h$a;->a:Landroid/text/Spannable;

    invoke-interface {v2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v2, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x1

    add-int/2addr p1, v2

    invoke-virtual {v1, p1, v4}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {}, Lcom/twitter/repository/hashflags/m;->a()Lcom/twitter/repository/hashflags/m;

    move-result-object v5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/twitter/repository/hashflags/m;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lcom/twitter/model/hashflag/c;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1, v4}, Lcom/twitter/model/hashflag/c;-><init>(Ljava/lang/String;I)V

    new-instance p1, Lcom/twitter/subsystem/composer/TweetBox$e;

    invoke-direct {p1}, Lcom/twitter/subsystem/composer/TweetBox$e;-><init>()V

    invoke-static {v5, v1, v6, v0, p1}, Lcom/twitter/ui/util/f;->b(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/twitter/model/hashflag/c;Landroid/view/View;Lcom/twitter/subsystem/composer/TweetBox$e;)I

    :cond_0
    invoke-virtual {v1, v3, v4}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v1, v3, p1}, Lcom/twitter/util/l;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    new-instance v0, Lcom/twitter/subsystem/composer/TweetBox$d;

    invoke-direct {v0}, Lcom/twitter/subsystem/composer/TweetBox$d;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0x21

    invoke-virtual {p1, v0, v4, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v3, p1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onEntityAdded but text is null?"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/twitter/subsystem/composer/h$a;)V
    .locals 7
    .param p1    # Lcom/twitter/subsystem/composer/h$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/subsystem/composer/TweetBox$c;->a:Lcom/twitter/subsystem/composer/TweetBox;

    iget-object v0, v0, Lcom/twitter/subsystem/composer/TweetBox;->a:Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/twitter/subsystem/composer/h$a;->a:Landroid/text/Spannable;

    invoke-interface {v1, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p1, Lcom/twitter/subsystem/composer/h$a;->a:Landroid/text/Spannable;

    invoke-interface {v2, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    const-class v2, Lcom/twitter/subsystem/composer/TweetBox$e;

    invoke-virtual {v0, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/twitter/subsystem/composer/TweetBox$e;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    const-string v6, ""

    invoke-virtual {v0, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onEntityRemoved but text is null?"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
