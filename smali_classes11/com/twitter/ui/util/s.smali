.class public final Lcom/twitter/ui/util/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 7
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {p1}, Lcom/twitter/util/collection/q;->j(Ljava/util/Collection;)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/twitter/media/ui/image/UserImageView;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v5}, Lcom/twitter/media/ui/image/UserImageView;->D(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/twitter/media/ui/image/UserImageView;->getAvatarStrokeColor()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/twitter/media/ui/image/UserImageView;->getAvatarStrokeColor()I

    move-result v5

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f04023b

    invoke-static {v5, v6}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v5

    :goto_1
    invoke-virtual {v4}, Lcom/twitter/media/ui/image/UserImageView;->getAvatarStroke()F

    move-result v6

    invoke-virtual {v4, v6, v5}, Lcom/twitter/media/ui/image/UserImageView;->u(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_2
    if-ge p1, v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    int-to-float p1, p1

    :goto_3
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget-object v3, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, p1}, Landroidx/core/view/x0$d;->l(Landroid/view/View;F)V

    add-int/lit8 v2, v2, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    goto :goto_3

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/twitter/ui/util/q;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/util/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/ui/util/q<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/twitter/util/collection/q;->p(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/twitter/ui/util/q;->a()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/twitter/ui/util/r;

    invoke-direct {v0, p0, p1}, Lcom/twitter/ui/util/r;-><init>(Lcom/twitter/ui/util/s;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lcom/twitter/ui/util/q;->n(Lio/reactivex/functions/g;)V

    :goto_0
    return-void
.end method
