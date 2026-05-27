.class public final Lcom/twitter/camera/controller/util/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/camera/controller/util/u;


# instance fields
.field public final a:I

.field public final b:Lcom/twitter/autocomplete/suggestion/tokenizers/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/twittertext/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Ltv/periscope/android/ui/broadcaster/prebroadcast/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/twittertext/b;ILcom/twitter/autocomplete/suggestion/tokenizers/c;Ltv/periscope/android/ui/broadcaster/prebroadcast/c;)V
    .locals 0
    .param p1    # Lcom/twitter/twittertext/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/autocomplete/suggestion/tokenizers/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/ui/broadcaster/prebroadcast/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/camera/controller/util/w;->c:Lcom/twitter/twittertext/b;

    iput p2, p0, Lcom/twitter/camera/controller/util/w;->a:I

    iput-object p3, p0, Lcom/twitter/camera/controller/util/w;->b:Lcom/twitter/autocomplete/suggestion/tokenizers/c;

    iput-object p4, p0, Lcom/twitter/camera/controller/util/w;->d:Ltv/periscope/android/ui/broadcaster/prebroadcast/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/api/common/k;->a(Z)Lcom/twitter/twittertext/f;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/twitter/twittertext/i;->a(Ljava/lang/String;Lcom/twitter/twittertext/f;)Lcom/twitter/twittertext/h;

    move-result-object v1

    iget-boolean v2, v1, Lcom/twitter/twittertext/h;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/twitter/camera/controller/util/w;->d:Ltv/periscope/android/ui/broadcaster/prebroadcast/c;

    invoke-interface {v2}, Ltv/periscope/android/ui/broadcaster/prebroadcast/c;->a()I

    move-result v2

    iget v1, v1, Lcom/twitter/twittertext/h;->a:I

    if-le v1, v2, :cond_2

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final b(Landroid/text/Editable;)V
    .locals 6
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/camera/controller/util/w;->c:Lcom/twitter/twittertext/b;

    invoke-virtual {v1, v0}, Lcom/twitter/twittertext/b;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const-class v4, Landroid/text/style/UnderlineSpan;

    invoke-interface {p1, v3, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/UnderlineSpan;

    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, v2, v3

    invoke-interface {p1, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/twittertext/b$a;

    iget v3, v2, Lcom/twitter/twittertext/b$a;->a:I

    iget v2, v2, Lcom/twitter/twittertext/b$a;->b:I

    if-ltz v3, :cond_1

    if-ge v3, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v2, v4, :cond_1

    new-instance v4, Lcom/twitter/camera/controller/util/v;

    invoke-direct {v4, p0}, Lcom/twitter/camera/controller/util/v;-><init>(Lcom/twitter/camera/controller/util/w;)V

    const/16 v5, 0x21

    invoke-interface {p1, v4, v3, v2, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/twitter/camera/controller/util/w;->f(Landroid/widget/TextView;III)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final e(Lcom/twitter/camera/view/capture/a0;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/twitter/camera/view/capture/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p1}, Lcom/twitter/camera/view/capture/a0;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/twitter/camera/view/capture/a0;->J()Lcom/twitter/util/math/f;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iget v1, v1, Lcom/twitter/util/math/f;->b:I

    iget-object v2, p0, Lcom/twitter/camera/controller/util/w;->b:Lcom/twitter/autocomplete/suggestion/tokenizers/c;

    invoke-virtual {v2, v1, v0}, Lcom/twitter/autocomplete/suggestion/tokenizers/c;->b(ILjava/lang/CharSequence;)Lcom/twitter/ui/autocomplete/tokenizers/d$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2, p2, v0, v1}, Lcom/twitter/autocomplete/suggestion/d;->a(Lcom/twitter/autocomplete/suggestion/tokenizers/c;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/ui/autocomplete/tokenizers/d$a;)Lcom/twitter/autocomplete/suggestion/d$a;

    move-result-object p2

    iget-object v0, p2, Lcom/twitter/autocomplete/suggestion/d$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/twitter/camera/view/capture/a0;->M(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/twitter/autocomplete/suggestion/d$a;->b:Lcom/twitter/util/math/f;

    invoke-interface {p1, p2}, Lcom/twitter/camera/view/capture/a0;->D(Lcom/twitter/util/math/f;)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/widget/TextView;III)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1, p2, p3, v1, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/camera/controller/util/w;->c:Lcom/twitter/twittertext/b;

    invoke-virtual {v0, p1}, Lcom/twitter/twittertext/b;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/h1;->w(I)Lcom/twitter/util/collection/h1$a;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/util/collection/h1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, " "

    if-eqz v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1, p2, v2}, Landroidx/camera/camera2/internal/s5;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
