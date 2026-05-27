.class public abstract Lcom/twitter/ui/autocomplete/tokenizers/b;
.super Lcom/twitter/ui/autocomplete/tokenizers/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/twitter/ui/autocomplete/tokenizers/d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/Editable;I)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/twitter/ui/autocomplete/tokenizers/b;->d(Landroid/text/Editable;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILjava/lang/CharSequence;)Lcom/twitter/ui/autocomplete/tokenizers/d$a;
    .locals 7
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of v0, p2, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance p1, Lcom/twitter/ui/autocomplete/tokenizers/d$a;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-direct {p1, v1, p2}, Lcom/twitter/ui/autocomplete/tokenizers/d$a;-><init>(II)V

    return-object p1

    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    check-cast p2, Landroid/text/Spanned;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lcom/twitter/ui/autocomplete/b;

    invoke-interface {p2, v1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/twitter/ui/autocomplete/b;

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v1, v3, :cond_5

    aget-object v5, v2, v1

    invoke-interface {p2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    if-ge v6, p1, :cond_2

    if-ge p1, v5, :cond_2

    new-instance p1, Lcom/twitter/ui/autocomplete/tokenizers/d$a;

    invoke-direct {p1, v6, v5}, Lcom/twitter/ui/autocomplete/tokenizers/d$a;-><init>(II)V

    return-object p1

    :cond_2
    if-ge v4, v5, :cond_3

    if-gt v5, p1, :cond_3

    move v4, v5

    :cond_3
    if-gt p1, v6, :cond_4

    if-ge v6, v0, :cond_4

    move v0, v6

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ge v4, p1, :cond_6

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x20

    if-ne p1, p2, :cond_6

    if-ge v4, v0, :cond_6

    add-int/lit8 v4, v4, 0x1

    :cond_6
    new-instance p1, Lcom/twitter/ui/autocomplete/tokenizers/d$a;

    invoke-direct {p1, v4, v0}, Lcom/twitter/ui/autocomplete/tokenizers/d$a;-><init>(II)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    return-object p1
.end method

.method public final d(Landroid/text/Editable;I)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    invoke-virtual {p0, p2, p1}, Lcom/twitter/ui/autocomplete/tokenizers/b;->b(ILjava/lang/CharSequence;)Lcom/twitter/ui/autocomplete/tokenizers/d$a;

    move-result-object p2

    if-eqz p2, :cond_0

    iget v0, p2, Lcom/twitter/ui/autocomplete/tokenizers/d$a;->a:I

    iget p2, p2, Lcom/twitter/ui/autocomplete/tokenizers/d$a;->b:I

    invoke-interface {p1, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
