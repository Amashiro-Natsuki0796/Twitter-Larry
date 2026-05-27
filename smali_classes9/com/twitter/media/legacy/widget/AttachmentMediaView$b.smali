.class public Lcom/twitter/media/legacy/widget/AttachmentMediaView$b;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/media/legacy/widget/AttachmentMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;",
            "Landroidx/core/view/accessibility/o$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Landroid/content/res/Resources;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView$b;->d:Ljava/util/LinkedHashMap;

    iput-object p1, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView$b;->e:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroidx/core/view/accessibility/o;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/accessibility/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/a;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Landroidx/core/view/accessibility/o;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView$b;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {p0, v0, p1}, Lcom/twitter/media/legacy/widget/AttachmentMediaView$b;->l(Ljava/util/LinkedHashMap;Landroid/view/View;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/accessibility/o$a;

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/o;->b(Landroidx/core/view/accessibility/o$a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/media/legacy/widget/AttachmentMediaView$b;->j(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/o;->s(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView$b;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/view/accessibility/o$a;

    invoke-virtual {v2}, Landroidx/core/view/accessibility/o$a;->a()I

    move-result v2

    if-ne v2, p2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;

    invoke-virtual {p0, p2, p1}, Lcom/twitter/media/legacy/widget/AttachmentMediaView$b;->k(Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public j(Landroid/view/View;)Ljava/lang/String;
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v1, p1, Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView$b;->e:Landroid/content/res/Resources;

    const-string v4, " "

    if-lt v1, v2, :cond_0

    const v1, 0x7f150023

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const v1, 0x7f150019

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1}, Lcom/twitter/media/ui/image/EditableMediaView;->getEditableMedia()Lcom/twitter/model/media/k;

    move-result-object p1

    instance-of v1, p1, Lcom/twitter/model/core/entity/a;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/twitter/model/core/entity/a;

    invoke-interface {v1}, Lcom/twitter/model/core/entity/a;->getAltText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    iget-object p1, p1, Lcom/twitter/media/model/j;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    sget-object p1, Lcom/twitter/util/datetime/e;->c:Lcom/twitter/util/datetime/e$a;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    const v1, 0x7f1505a3

    sget-object v2, Lcom/twitter/util/datetime/e;->c:Lcom/twitter/util/datetime/e$a;

    invoke-virtual {v2, v3, v1}, Lcom/twitter/util/datetime/e$a;->b(Landroid/content/res/Resources;I)Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;Landroid/view/View;)V
    .locals 7
    .param p1    # Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    instance-of v0, p2, Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    if-eqz v0, :cond_6

    check-cast p2, Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    sget-object v0, Lcom/twitter/media/legacy/widget/AttachmentMediaView$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const-string v2, "Invalid Action Type: "

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_2

    iget-object p1, p2, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->m4:Lcom/twitter/model/drafts/f;

    iget-object p1, p1, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    invoke-virtual {p1, v4}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object p1

    iget-object p2, p2, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->g4:Lcom/twitter/media/legacy/widget/AttachmentMediaView$d;

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    invoke-interface {p2, p1}, Lcom/twitter/media/legacy/widget/AttachmentMediaView$d;->f(Lcom/twitter/model/media/k;)V

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    iget-object p1, p2, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->m4:Lcom/twitter/model/drafts/f;

    iget-object p1, p1, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    invoke-virtual {p1, v4}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object p1

    iget-object p2, p2, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->g4:Lcom/twitter/media/legacy/widget/AttachmentMediaView$d;

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    invoke-interface {p2, p1}, Lcom/twitter/media/legacy/widget/AttachmentMediaView$d;->a(Lcom/twitter/model/media/k;)V

    goto :goto_1

    :cond_4
    iget-object p1, p2, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->m4:Lcom/twitter/model/drafts/f;

    iget-object p1, p1, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    invoke-virtual {p1, v4}, Lcom/twitter/model/drafts/a;->b(I)Lcom/twitter/model/media/k;

    move-result-object p1

    iget-object v0, p2, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->g4:Lcom/twitter/media/legacy/widget/AttachmentMediaView$d;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-interface {v0, p2, p1}, Lcom/twitter/media/legacy/widget/AttachmentMediaView$d;->d(Lcom/twitter/media/legacy/widget/AttachmentMediaView;Lcom/twitter/model/media/k;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->getAttachmentMediaKey()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p2, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->g4:Lcom/twitter/media/legacy/widget/AttachmentMediaView$d;

    if-eqz p2, :cond_6

    invoke-interface {p2, p1}, Lcom/twitter/media/legacy/widget/AttachmentMediaView$d;->c(Landroid/net/Uri;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public l(Ljava/util/LinkedHashMap;Landroid/view/View;)V
    .locals 5
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;",
            "Landroidx/core/view/accessibility/o$a;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    instance-of v0, p2, Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    invoke-virtual {p2}, Lcom/twitter/media/ui/image/EditableMediaView;->getDismissViewVisibility()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/media/legacy/widget/AttachmentMediaView$b;->e:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    sget-object v0, Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;->Delete:Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;

    new-instance v2, Landroidx/core/view/accessibility/o$a;

    const v3, 0x7f15028d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0b0064

    invoke-direct {v2, v4, v3}, Landroidx/core/view/accessibility/o$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p2}, Lcom/twitter/media/legacy/widget/AttachmentMediaView;->getButtonsVisibility()I

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;->Edit:Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;

    new-instance v0, Landroidx/core/view/accessibility/o$a;

    const v2, 0x7f15028e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0b0065

    invoke-direct {v0, v3, v2}, Landroidx/core/view/accessibility/o$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;->MarkAsSensitive:Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;

    new-instance v0, Landroidx/core/view/accessibility/o$a;

    const v2, 0x7f15028f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0b006b

    invoke-direct {v0, v3, v2}, Landroidx/core/view/accessibility/o$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;->AddDescription:Lcom/twitter/media/legacy/widget/AttachmentMediaView$c;

    new-instance v0, Landroidx/core/view/accessibility/o$a;

    const v2, 0x7f15028b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b0062

    invoke-direct {v0, v2, v1}, Landroidx/core/view/accessibility/o$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
