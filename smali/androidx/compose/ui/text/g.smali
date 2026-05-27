.class public final Landroidx/compose/ui/text/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lorg/xml/sax/ContentHandler;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/text/Editable;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public c:I

.field public d:Landroidx/compose/ui/text/k;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/xml/sax/ContentHandler;Landroid/text/Editable;)V
    .locals 0
    .param p1    # Lorg/xml/sax/ContentHandler;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/g;->a:Lorg/xml/sax/ContentHandler;

    iput-object p2, p0, Landroidx/compose/ui/text/g;->b:Landroid/text/Editable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/text/g;->d:Landroidx/compose/ui/text/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/text/g;->b:Landroid/text/Editable;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v3, 0x21

    iget v4, v0, Landroidx/compose/ui/text/k;->c:I

    invoke-interface {v1, v0, v4, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/text/g;->d:Landroidx/compose/ui/text/k;

    return-void
.end method

.method public final characters([CII)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/g;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    return-void
.end method

.method public final endDocument()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/g;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->endDocument()V

    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5cb014d1

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd7d

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe97

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "ul"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/g;->a()V

    iget p1, p0, Landroidx/compose/ui/text/g;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/compose/ui/text/g;->c:I

    goto :goto_3

    :cond_2
    const-string v0, "li"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/g;->a()V

    goto :goto_3

    :cond_4
    const-string v0, "annotation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/text/g;->b:Landroid/text/Editable;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x0

    const-class v0, Landroidx/compose/ui/text/h;

    invoke-interface {p1, p3, p2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    move v2, p3

    :goto_0
    if-ge v2, v1, :cond_7

    aget-object v3, p2, v2

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/text/h;

    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v4

    const/16 v5, 0x11

    if-ne v4, v5, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :goto_1
    if-ge p3, p2, :cond_a

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/h;

    invoke-interface {p1, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {p1, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    if-eq v2, v3, :cond_8

    const/16 v4, 0x21

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/text/g;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final endPrefixMapping(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/g;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    return-void
.end method

.method public final ignorableWhitespace([CII)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/g;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->ignorableWhitespace([CII)V

    return-void
.end method

.method public final processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/g;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/g;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    return-void
.end method

.method public final skippedEntity(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/g;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->skippedEntity(Ljava/lang/String;)V

    return-void
.end method

.method public final startDocument()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/g;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->startDocument()V

    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Lorg/xml/sax/Attributes;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5cb014d1

    iget-object v2, p0, Landroidx/compose/ui/text/g;->b:Landroid/text/Editable;

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd7d

    if-eq v0, v1, :cond_2

    const/16 v1, 0xe97

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "ul"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/g;->a()V

    iget p1, p0, Landroidx/compose/ui/text/g;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/ui/text/g;->c:I

    goto :goto_3

    :cond_2
    const-string v0, "li"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/text/g;->a()V

    new-instance p1, Landroidx/compose/ui/text/k;

    sget-object p2, Landroidx/compose/ui/text/j;->Companion:Landroidx/compose/ui/text/j$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/ui/text/j;->i:Landroidx/compose/ui/text/j;

    iget p3, p0, Landroidx/compose/ui/text/g;->c:I

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-direct {p1, p2, p3, p4}, Landroidx/compose/ui/text/k;-><init>(Landroidx/compose/ui/text/j;II)V

    iput-object p1, p0, Landroidx/compose/ui/text/g;->d:Landroidx/compose/ui/text/k;

    goto :goto_3

    :cond_4
    const-string v0, "annotation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p4, :cond_a

    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_a

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    if-nez p3, :cond_6

    move-object p3, v0

    :cond_6
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    move-object v0, v1

    :goto_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    new-instance v3, Landroidx/compose/ui/text/h;

    invoke-direct {v3, p3, v0}, Landroidx/compose/ui/text/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x11

    invoke-interface {v2, v3, v1, v1, p3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_9
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/text/g;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/g;->a:Lorg/xml/sax/ContentHandler;

    invoke-interface {v0, p1, p2}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
