.class public final Lcom/twitter/subsystem/composer/g;
.super Lcom/twitter/util/ui/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/twitter/subsystem/composer/h;


# direct methods
.method public constructor <init>(Lcom/twitter/subsystem/composer/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/subsystem/composer/g;->a:Lcom/twitter/subsystem/composer/h;

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p3, p0, Lcom/twitter/subsystem/composer/g;->a:Lcom/twitter/subsystem/composer/h;

    add-int/2addr p4, p2

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 p4, p4, 0x1

    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    check-cast p1, Landroid/text/Spannable;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x21

    invoke-interface {p1, v1, p2, p4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :try_start_0
    const-class v3, Lcom/twitter/subsystem/composer/h$a;

    invoke-interface {p1, p2, p4, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lcom/twitter/subsystem/composer/h$a;

    array-length v3, p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v4, p3, Lcom/twitter/subsystem/composer/h;->b:Lcom/twitter/subsystem/composer/TweetBox$c;

    if-ge v0, v3, :cond_0

    :try_start_1
    aget-object v5, p4, v0

    invoke-virtual {v4, v5}, Lcom/twitter/subsystem/composer/TweetBox$c;->b(Lcom/twitter/subsystem/composer/h$a;)V

    invoke-interface {p1, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_6

    :cond_0
    :goto_1
    invoke-interface {p1, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p4

    if-ge p2, p4, :cond_6

    iget-object p4, p3, Lcom/twitter/subsystem/composer/h;->a:Lcom/twitter/autocomplete/suggestion/tokenizers/c;

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p4, v0, p1}, Lcom/twitter/autocomplete/suggestion/tokenizers/c;->b(ILjava/lang/CharSequence;)Lcom/twitter/ui/autocomplete/tokenizers/d$a;

    move-result-object p4

    if-eqz p4, :cond_1

    new-instance p2, Lcom/twitter/subsystem/composer/h$a;

    invoke-direct {p2, p1}, Lcom/twitter/subsystem/composer/h$a;-><init>(Landroid/text/Spannable;)V

    iget v0, p4, Lcom/twitter/ui/autocomplete/tokenizers/d$a;->a:I

    iget p4, p4, Lcom/twitter/ui/autocomplete/tokenizers/d$a;->b:I

    invoke-interface {p1, p2, v0, p4, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, p2}, Lcom/twitter/subsystem/composer/TweetBox$c;->a(Lcom/twitter/subsystem/composer/h$a;)V

    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    iget-boolean p4, p3, Lcom/twitter/subsystem/composer/h;->c:Z

    if-eqz p4, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    :goto_3
    const/4 v0, -0x1

    if-ge p2, p4, :cond_3

    sget-object v3, Lcom/twitter/autocomplete/suggestion/tokenizers/c;->c:Ljava/util/HashSet;

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_3
    move p2, v0

    :goto_4
    if-ne p2, v0, :cond_4

    goto :goto_5

    :cond_4
    goto :goto_2

    :cond_5
    move p2, v0

    goto :goto_1

    :cond_6
    :goto_5
    invoke-interface {p1, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    return-void

    :goto_6
    invoke-interface {p1, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    throw p2
.end method
