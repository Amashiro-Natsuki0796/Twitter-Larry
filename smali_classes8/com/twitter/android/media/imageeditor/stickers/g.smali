.class public final Lcom/twitter/android/media/imageeditor/stickers/g;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/media/imageeditor/stickers/g$a;,
        Lcom/twitter/android/media/imageeditor/stickers/g$b;,
        Lcom/twitter/android/media/imageeditor/stickers/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/twitter/android/media/imageeditor/stickers/p$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/media/sticker/g;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/collection/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/f1<",
            "Lcom/twitter/model/media/sticker/a;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:Lcom/twitter/android/media/imageeditor/stickers/g$b;

.field public g:Lcom/twitter/android/media/imageeditor/stickers/g$c;

.field public final h:I

.field public final i:I

.field public j:I

.field public final k:Lcom/twitter/util/collection/j0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/twitter/model/media/sticker/g;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/j0;->a(I)Lcom/twitter/util/collection/j0$a;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/android/media/imageeditor/stickers/g;->k:Lcom/twitter/util/collection/j0$a;

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/android/media/imageeditor/stickers/g;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/twitter/android/media/imageeditor/stickers/g;->c:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v1, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/media/sticker/g;

    iget-object v2, v2, Lcom/twitter/model/media/sticker/g;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/twitter/android/media/imageeditor/stickers/g;->h:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x1

    if-le p3, v2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :cond_1
    iput v0, p0, Lcom/twitter/android/media/imageeditor/stickers/g;->i:I

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/g;->d:Landroid/content/SharedPreferences;

    new-instance p1, Landroidx/collection/f1;

    invoke-direct {p1, v1}, Landroidx/collection/f1;-><init>(I)V

    iput-object p1, p0, Lcom/twitter/android/media/imageeditor/stickers/g;->e:Landroidx/collection/f1;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    iget v0, p0, Lcom/twitter/android/media/imageeditor/stickers/g;->h:I

    iget v1, p0, Lcom/twitter/android/media/imageeditor/stickers/g;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/android/media/imageeditor/stickers/g;->q(I)Lcom/twitter/util/collection/q0;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p1, Lcom/twitter/util/collection/m0;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/android/media/imageeditor/stickers/p$a;

    instance-of v0, p1, Lcom/twitter/android/media/imageeditor/stickers/p$b;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/twitter/android/media/imageeditor/stickers/g;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/twitter/android/media/imageeditor/stickers/p$b;

    iget-object v0, p1, Lcom/twitter/android/media/imageeditor/stickers/p$b;->a:Lcom/twitter/android/media/stickers/a;

    invoke-virtual {p0, p2}, Lcom/twitter/android/media/imageeditor/stickers/g;->q(I)Lcom/twitter/util/collection/q0;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v4, v3, Lcom/twitter/util/collection/m0;->a:Ljava/lang/Object;

    invoke-static {v4}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/media/sticker/g;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    iget-object p2, v3, Lcom/twitter/util/collection/m0;->b:Ljava/lang/Object;

    invoke-static {p2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p2, v1

    :cond_1
    iget-object v1, v4, Lcom/twitter/model/media/sticker/g;->f:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/model/media/sticker/i;

    iget-object v1, p2, Lcom/twitter/model/media/sticker/i;->b:Lcom/twitter/model/media/sticker/a;

    iget-object v2, p0, Lcom/twitter/android/media/imageeditor/stickers/g;->e:Landroidx/collection/f1;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3}, Landroidx/collection/f1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/twitter/android/media/imageeditor/stickers/d;

    invoke-direct {v2, p0, v1, v4}, Lcom/twitter/android/media/imageeditor/stickers/d;-><init>(Lcom/twitter/android/media/imageeditor/stickers/g;Lcom/twitter/model/media/sticker/a;Lcom/twitter/model/media/sticker/g;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1, v1}, Lcom/twitter/android/media/imageeditor/stickers/p;->a(Lcom/twitter/android/media/imageeditor/stickers/p$b;Lcom/twitter/model/media/sticker/a;)V

    new-instance v1, Lcom/twitter/android/media/imageeditor/stickers/e;

    invoke-direct {v1, p0, p2, p1}, Lcom/twitter/android/media/imageeditor/stickers/e;-><init>(Lcom/twitter/android/media/imageeditor/stickers/g;Lcom/twitter/model/media/sticker/i;Lcom/twitter/android/media/imageeditor/stickers/p$b;)V

    invoke-static {v0, v1}, Lcom/twitter/util/ui/k0;->k(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_7

    :cond_2
    check-cast p1, Lcom/twitter/android/media/imageeditor/stickers/g$a;

    invoke-virtual {p0, p2}, Lcom/twitter/android/media/imageeditor/stickers/g;->q(I)Lcom/twitter/util/collection/q0;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-object v0, v0, Lcom/twitter/util/collection/m0;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/sticker/g;

    iget-object v2, p1, Lcom/twitter/android/media/imageeditor/stickers/g$a;->a:Landroid/view/View;

    const v3, 0x7f0b1085

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b1087

    iget-object p1, p1, Lcom/twitter/android/media/imageeditor/stickers/g$a;->a:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b0cee

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v4, v0, Lcom/twitter/model/media/sticker/g;->e:Ljava/lang/String;

    invoke-static {v4}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/twitter/model/media/sticker/g;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-boolean v2, v0, Lcom/twitter/model/media/sticker/g;->g:Z

    if-eqz v2, :cond_5

    move v4, v6

    goto :goto_1

    :cond_5
    move v4, v5

    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0b0cef

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/twitter/android/media/imageeditor/stickers/g;->a:Landroid/content/Context;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/twitter/model/media/sticker/g;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    const v7, 0x7f151c03

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    const v2, 0x7f151412

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz p2, :cond_7

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const/4 p1, 0x2

    iget p2, v0, Lcom/twitter/model/media/sticker/g;->c:I

    if-ne p1, p2, :cond_c

    iget-wide v2, v0, Lcom/twitter/model/media/sticker/g;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/twitter/android/media/imageeditor/stickers/g;->k:Lcom/twitter/util/collection/j0$a;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    new-instance v4, Lcom/twitter/analytics/feature/model/m;

    const-string v7, "dm_composition"

    iget-object v8, p0, Lcom/twitter/android/media/imageeditor/stickers/g;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    const-string v7, "composition"

    :goto_4
    if-eq p2, v1, :cond_a

    if-eq p2, p1, :cond_9

    const-string p1, "sticker_category_other"

    goto :goto_5

    :cond_9
    const-string p1, "sticker_category_featured"

    goto :goto_5

    :cond_a
    const-string p1, "sticker_category_recent"

    :goto_5
    const-string p2, "sticker"

    const-string v1, "impression"

    const-string v8, ""

    filled-new-array {v8, v7, p1, p2, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/twitter/analytics/feature/model/m;-><init>([Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/analytics/feature/model/s1;

    invoke-direct {p1}, Lcom/twitter/analytics/feature/model/s1;-><init>()V

    iput-wide v2, p1, Lcom/twitter/analytics/feature/model/s1;->a:J

    const/16 p2, 0x20

    iput p2, p1, Lcom/twitter/analytics/feature/model/s1;->c:I

    invoke-static {v6}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object p2

    iget-object v0, v0, Lcom/twitter/model/media/sticker/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/media/sticker/i;

    new-instance v6, Lcom/twitter/analytics/feature/model/i1$a;

    invoke-direct {v6}, Lcom/twitter/analytics/feature/model/i1$a;-><init>()V

    iget-object v1, v1, Lcom/twitter/model/media/sticker/i;->b:Lcom/twitter/model/media/sticker/a;

    iget-wide v7, v1, Lcom/twitter/model/media/sticker/a;->g:J

    iput-wide v7, v6, Lcom/twitter/analytics/feature/model/i1$a;->a:J

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/analytics/feature/model/i1;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    new-instance v0, Lcom/twitter/analytics/feature/model/h1$a;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/h1$a;-><init>()V

    iput-object p2, v0, Lcom/twitter/analytics/feature/model/h1$a;->a:Ljava/util/List;

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/analytics/feature/model/h1;

    iput-object p2, p1, Lcom/twitter/analytics/feature/model/s1;->m0:Lcom/twitter/analytics/feature/model/h1;

    invoke-virtual {v4, p1}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    invoke-static {v4}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_7
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/stickers/g;->a:Landroid/content/Context;

    if-ne p2, v0, :cond_1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0615

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget p2, p0, Lcom/twitter/android/media/imageeditor/stickers/g;->j:I

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager$b;

    iget v0, p0, Lcom/twitter/android/media/imageeditor/stickers/g;->j:I

    neg-int v0, v0

    invoke-virtual {p2, v0, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    new-instance p2, Lcom/twitter/android/media/imageeditor/stickers/g$a;

    invoke-direct {p2, p1}, Lcom/twitter/android/media/imageeditor/stickers/g$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/twitter/ui/color/core/c$a;->b(Landroid/view/View;)Lcom/twitter/ui/color/core/c;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/twitter/android/media/imageeditor/stickers/p;->b(Landroid/content/Context;Lcom/twitter/ui/color/core/c;)Lcom/twitter/android/media/imageeditor/stickers/p$b;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 3

    check-cast p1, Lcom/twitter/android/media/imageeditor/stickers/p$a;

    instance-of v0, p1, Lcom/twitter/android/media/imageeditor/stickers/p$b;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/twitter/android/media/imageeditor/stickers/p$b;

    iget-object v1, v0, Lcom/twitter/android/media/imageeditor/stickers/p$b;->a:Lcom/twitter/android/media/stickers/a;

    invoke-virtual {v1}, Lcom/twitter/android/media/stickers/a;->getSticker()Lcom/twitter/model/media/sticker/a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/twitter/android/media/imageeditor/stickers/g;->e:Landroidx/collection/f1;

    invoke-virtual {v2, v1}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v0, v1}, Lcom/twitter/android/media/imageeditor/stickers/p;->a(Lcom/twitter/android/media/imageeditor/stickers/p$b;Lcom/twitter/model/media/sticker/a;)V

    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :goto_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 3

    check-cast p1, Lcom/twitter/android/media/imageeditor/stickers/p$a;

    instance-of v0, p1, Lcom/twitter/android/media/imageeditor/stickers/p$b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/twitter/android/media/imageeditor/stickers/p$b;

    iget-object v0, v0, Lcom/twitter/android/media/imageeditor/stickers/p$b;->a:Lcom/twitter/android/media/stickers/a;

    invoke-virtual {v0}, Lcom/twitter/android/media/stickers/a;->getSticker()Lcom/twitter/model/media/sticker/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/twitter/android/media/imageeditor/stickers/g;->e:Landroidx/collection/f1;

    invoke-virtual {v1, v0}, Landroidx/collection/f1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Landroidx/collection/f1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    :goto_0
    return-void
.end method

.method public final q(I)Lcom/twitter/util/collection/q0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/twitter/util/collection/q0<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/android/media/imageeditor/stickers/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/model/media/sticker/g;

    iget-object v4, v4, Lcom/twitter/model/media/sticker/g;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int v5, v3, v4

    if-le p1, v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sub-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lcom/twitter/util/collection/q0;

    invoke-direct {v1, v0, p1}, Lcom/twitter/util/collection/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
