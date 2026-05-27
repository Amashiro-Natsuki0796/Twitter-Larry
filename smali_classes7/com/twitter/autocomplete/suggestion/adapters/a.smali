.class public final Lcom/twitter/autocomplete/suggestion/adapters/a;
.super Lcom/twitter/ui/autocomplete/adapters/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/autocomplete/adapters/a<",
        "Lcom/twitter/model/autocomplete/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/twitter/autocomplete/suggestion/adapters/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/autocomplete/suggestion/adapters/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/twitter/ui/adapters/i;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/twitter/autocomplete/suggestion/adapters/g;

    const v1, 0x7f0e0697

    invoke-direct {v0, p1, v1}, Lcom/twitter/autocomplete/suggestion/adapters/g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/twitter/autocomplete/suggestion/adapters/a;->d:Lcom/twitter/autocomplete/suggestion/adapters/g;

    new-instance v0, Lcom/twitter/autocomplete/suggestion/adapters/b;

    invoke-direct {v0, p1}, Lcom/twitter/autocomplete/suggestion/adapters/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/autocomplete/suggestion/adapters/a;->e:Lcom/twitter/autocomplete/suggestion/adapters/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/autocomplete/suggestion/adapters/a;->f:Z

    iput p1, p0, Lcom/twitter/autocomplete/suggestion/adapters/a;->g:I

    return-void
.end method

.method public static h(Lcom/twitter/model/autocomplete/c;)I
    .locals 3
    .param p0    # Lcom/twitter/model/autocomplete/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    instance-of v0, p0, Lcom/twitter/model/autocomplete/d;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/twitter/model/autocomplete/b;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    instance-of v0, p0, Lcom/twitter/model/autocomplete/a;

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid suggestion type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(ILcom/twitter/model/autocomplete/c;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/twitter/model/autocomplete/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    check-cast p1, Lcom/twitter/model/autocomplete/d;

    iget-object p0, p1, Lcom/twitter/model/autocomplete/d;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    check-cast p1, Lcom/twitter/model/autocomplete/b;

    iget-object p0, p1, Lcom/twitter/model/autocomplete/b;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p3, Lcom/twitter/model/autocomplete/c;

    invoke-static {p3}, Lcom/twitter/autocomplete/suggestion/adapters/a;->h(Lcom/twitter/model/autocomplete/c;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p3, Lcom/twitter/model/autocomplete/b;

    iget-object p2, p0, Lcom/twitter/autocomplete/suggestion/adapters/a;->e:Lcom/twitter/autocomplete/suggestion/adapters/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3}, Lcom/twitter/autocomplete/suggestion/adapters/b;->g(Landroid/view/View;Lcom/twitter/model/autocomplete/b;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/twitter/autocomplete/suggestion/adapters/a;->d:Lcom/twitter/autocomplete/suggestion/adapters/g;

    check-cast p3, Lcom/twitter/model/autocomplete/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/autocomplete/suggestion/adapters/g;->g(Landroid/view/View;Landroid/content/Context;Lcom/twitter/model/autocomplete/d;)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/model/autocomplete/c;

    invoke-static {p1}, Lcom/twitter/autocomplete/suggestion/adapters/a;->h(Lcom/twitter/model/autocomplete/c;)I

    move-result p1

    return p1
.end method

.method public final f(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e05b8

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid view type "

    invoke-static {p2, p3}, Landroid/gov/nist/javax/sip/header/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/twitter/autocomplete/suggestion/adapters/a;->e:Lcom/twitter/autocomplete/suggestion/adapters/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/autocomplete/suggestion/adapters/b;->f(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lcom/twitter/autocomplete/suggestion/adapters/a;->d:Lcom/twitter/autocomplete/suggestion/adapters/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/twitter/autocomplete/suggestion/adapters/g;->f(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Lcom/twitter/model/autocomplete/c;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-boolean v0, p0, Lcom/twitter/autocomplete/suggestion/adapters/a;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/autocomplete/suggestion/adapters/a;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/autocomplete/suggestion/adapters/a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/twitter/model/autocomplete/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/ui/adapters/i;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/autocomplete/c;

    return-object p1
.end method

.method public final getCount()I
    .locals 3

    iget-boolean v0, p0, Lcom/twitter/autocomplete/suggestion/adapters/a;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/twitter/autocomplete/suggestion/adapters/a;->g:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/twitter/ui/adapters/i;->b:Lcom/twitter/ui/adapters/f;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/twitter/ui/adapters/f;->a()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_1
    invoke-virtual {v2}, Lcom/twitter/ui/adapters/f;->a()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/twitter/autocomplete/suggestion/adapters/a;->g(I)Lcom/twitter/model/autocomplete/c;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/twitter/autocomplete/suggestion/adapters/a;->g(I)Lcom/twitter/model/autocomplete/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/twitter/model/autocomplete/c;->getId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/twitter/autocomplete/suggestion/adapters/a;->g(I)Lcom/twitter/model/autocomplete/c;

    move-result-object p1

    invoke-static {p1}, Lcom/twitter/autocomplete/suggestion/adapters/a;->h(Lcom/twitter/model/autocomplete/c;)I

    move-result p1

    return p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
