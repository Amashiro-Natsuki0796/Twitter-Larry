.class public final Lcom/twitter/ui/perf/core/di/a;
.super Lcom/twitter/ui/common/core/CustomTagViewInflater$a;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroid/util/AttributeSet;

    new-instance v0, Lcom/twitter/ui/perf/core/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/view/ViewStub;

    invoke-direct {v1, p1, p2}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0}, Lcom/twitter/ui/perf/core/a;->call()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewStub;->getLayoutResource()I

    move-result p2

    invoke-virtual {v1}, Landroid/view/ViewStub;->getInflatedId()I

    move-result v0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 p1, -0x1

    if-eq v0, p1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    :cond_1
    :goto_0
    return-object v1
.end method
