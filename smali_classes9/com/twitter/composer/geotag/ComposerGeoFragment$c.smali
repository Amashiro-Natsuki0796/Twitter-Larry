.class public final Lcom/twitter/composer/geotag/ComposerGeoFragment$c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/composer/geotag/ComposerGeoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/twitter/placepicker/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/core/entity/geo/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/twitter/placepicker/e;

.field public final d:Landroid/view/LayoutInflater;

.field public final e:I

.field public final f:I

.field public final g:Landroid/content/res/Resources;

.field public final synthetic h:Lcom/twitter/composer/geotag/ComposerGeoFragment;


# direct methods
.method public constructor <init>(Lcom/twitter/composer/geotag/ComposerGeoFragment;Lcom/twitter/placepicker/d;)V
    .locals 2
    .param p1    # Lcom/twitter/composer/geotag/ComposerGeoFragment;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment$c;->h:Lcom/twitter/composer/geotag/ComposerGeoFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/twitter/util/collection/g0;->a(I)Lcom/twitter/util/collection/g0$a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment$c;->b:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment$c;->g:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment$c;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment$c;->a:Lcom/twitter/placepicker/d;

    const p1, 0x7f0e0435

    iput p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment$c;->e:I

    const p1, 0x7f0e0436

    iput p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment$c;->f:I

    new-instance p1, Lcom/twitter/placepicker/e;

    sget-object v0, Lcom/twitter/placepicker/d$a;->DEFAULT:Lcom/twitter/placepicker/d$a;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lcom/twitter/placepicker/e;-><init>(Lcom/twitter/placepicker/d;Lcom/twitter/placepicker/d$a;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment$c;->c:Lcom/twitter/placepicker/e;

    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment$c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/geo/d;

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment$c;->a:Lcom/twitter/placepicker/d;

    iget-object v0, v0, Lcom/twitter/placepicker/d;->e:Lcom/twitter/placepicker/a;

    invoke-virtual {v0}, Lcom/twitter/placepicker/a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment$c;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/entity/geo/d;

    invoke-virtual {v0}, Lcom/twitter/placepicker/a;->a()Lcom/twitter/model/core/entity/geo/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/twitter/model/core/entity/geo/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    iget-object v0, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment$c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/geo/d;

    iget-object v1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment$c;->a:Lcom/twitter/placepicker/d;

    iget-object v1, v1, Lcom/twitter/placepicker/d;->e:Lcom/twitter/placepicker/a;

    invoke-virtual {v1}, Lcom/twitter/placepicker/a;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment$c;->a:Lcom/twitter/placepicker/d;

    iget-object v1, v1, Lcom/twitter/placepicker/d;->e:Lcom/twitter/placepicker/a;

    invoke-virtual {v1}, Lcom/twitter/placepicker/a;->a()Lcom/twitter/model/core/entity/geo/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/twitter/model/core/entity/geo/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez p2, :cond_2

    if-eqz v1, :cond_1

    iget p2, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment$c;->f:I

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment$c;->e:I

    :goto_1
    const v3, 0x7f0e0431

    iget-object v4, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment$c;->d:Landroid/view/LayoutInflater;

    invoke-virtual {v4, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v3, 0x7f0b0c41

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-virtual {v3, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    new-instance p2, Lcom/twitter/composer/geotag/ComposerGeoFragment$d;

    invoke-direct {p2, p3}, Lcom/twitter/composer/geotag/ComposerGeoFragment$d;-><init>(Landroid/view/View;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/composer/geotag/ComposerGeoFragment$d;

    move-object v8, p3

    move-object p3, p2

    move-object p2, v8

    :goto_2
    iget-object v3, p2, Lcom/twitter/composer/geotag/ComposerGeoFragment$d;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/twitter/model/util/n;->a(Lcom/twitter/model/core/entity/geo/d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment$c;->h:Lcom/twitter/composer/geotag/ComposerGeoFragment;

    if-eqz v1, :cond_3

    iget-object v1, p2, Lcom/twitter/composer/geotag/ComposerGeoFragment$d;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v1, v3, Lcom/twitter/composer/geotag/ComposerGeoFragment;->b4:Lcom/twitter/model/core/entity/geo/b;

    sget-object v4, Lcom/twitter/model/core/entity/geo/d$b;->POI:Lcom/twitter/model/core/entity/geo/d$b;

    iget-object v5, v0, Lcom/twitter/model/core/entity/geo/d;->b:Lcom/twitter/model/core/entity/geo/d$b;

    iget-object v6, v0, Lcom/twitter/model/core/entity/geo/d;->k:Ljava/lang/String;

    if-ne v5, v4, :cond_4

    iget-object v4, v0, Lcom/twitter/model/core/entity/geo/d;->g:Lcom/twitter/model/core/entity/geo/b;

    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    iget-object v7, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment$c;->g:Landroid/content/res/Resources;

    invoke-virtual {v1, v4}, Lcom/twitter/model/core/entity/geo/b;->a(Lcom/twitter/model/core/entity/geo/b;)F

    move-result v1

    invoke-static {v7, v1}, Lcom/twitter/util/m;->e(Landroid/content/res/Resources;F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, " \u00b7 "

    invoke-static {v4, v1}, Landroid/gov/nist/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_3
    iget-object v4, p2, Lcom/twitter/composer/geotag/ComposerGeoFragment$d;->b:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/twitter/model/core/entity/geo/d;->l:Ljava/lang/String;

    invoke-static {v4, v7}, Lcom/twitter/composer/geotag/ComposerGeoFragment$c;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v4, p2, Lcom/twitter/composer/geotag/ComposerGeoFragment$d;->d:Landroid/widget/TextView;

    invoke-static {v4, v1}, Lcom/twitter/composer/geotag/ComposerGeoFragment$c;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/twitter/composer/geotag/ComposerGeoFragment$d;->c:Landroid/widget/TextView;

    invoke-static {p2, v6}, Lcom/twitter/composer/geotag/ComposerGeoFragment$c;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v3, Lcom/twitter/composer/geotag/ComposerGeoFragment;->P3:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0706bd

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v4, v6

    sub-float/2addr v2, v4

    sub-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    new-instance p2, Lcom/twitter/composer/geotag/i;

    invoke-virtual {v3}, Lcom/twitter/composer/geotag/ComposerGeoFragment;->c1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment$c;->a:Lcom/twitter/placepicker/d;

    invoke-virtual {v2, v0}, Lcom/twitter/placepicker/d;->c(Lcom/twitter/model/core/entity/geo/d;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment$c;->a:Lcom/twitter/placepicker/d;

    invoke-virtual {v4, v0}, Lcom/twitter/placepicker/d;->b(Lcom/twitter/model/core/entity/geo/d;)I

    move-result v4

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Lcom/twitter/model/core/entity/geo/d;->a:Ljava/lang/String;

    iput-object v0, p2, Lcom/twitter/composer/geotag/i;->a:Ljava/lang/String;

    iput-object v5, p2, Lcom/twitter/composer/geotag/i;->b:Lcom/twitter/model/core/entity/geo/d$b;

    iput-object v1, p2, Lcom/twitter/composer/geotag/i;->c:Ljava/lang/String;

    iput-object v2, p2, Lcom/twitter/composer/geotag/i;->d:Ljava/lang/String;

    iput v4, p2, Lcom/twitter/composer/geotag/i;->e:I

    iput p1, p2, Lcom/twitter/composer/geotag/i;->f:I

    iget-object p1, v3, Lcom/twitter/composer/geotag/ComposerGeoFragment;->m4:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p3
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 13

    iget-object v0, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment$c;->c:Lcom/twitter/placepicker/e;

    iget-object v1, v0, Lcom/twitter/placepicker/e;->a:Lcom/twitter/placepicker/d;

    iget-object v2, v1, Lcom/twitter/placepicker/d;->a:Ljava/util/Map;

    iget-object v3, v0, Lcom/twitter/placepicker/e;->b:Lcom/twitter/placepicker/d$a;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/placepicker/b;

    if-nez v2, :cond_0

    sget-object v0, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    goto/16 :goto_2

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/twitter/placepicker/b;->a:Ljava/util/List;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lcom/twitter/placepicker/e$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v5, :cond_2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    const/16 v2, 0x1e

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal source: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v1, Lcom/twitter/placepicker/d;->e:Lcom/twitter/placepicker/a;

    invoke-virtual {v2}, Lcom/twitter/placepicker/a;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/twitter/placepicker/d;->e:Lcom/twitter/placepicker/a;

    invoke-virtual {v2}, Lcom/twitter/placepicker/a;->a()Lcom/twitter/model/core/entity/geo/d;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v4, v6, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    const/16 v2, 0x19

    :goto_0
    iget-object v0, v0, Lcom/twitter/placepicker/e;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/core/entity/geo/d;

    iget-object v5, v5, Lcom/twitter/model/core/entity/geo/d;->c:Ljava/lang/String;

    const-string v7, "<this>"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {v5, v8}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lcom/twitter/util/v;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const-string v10, ""

    invoke-virtual {v5, v10}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "replaceAll(...)"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    iget-object v0, v1, Lcom/twitter/placepicker/d;->e:Lcom/twitter/placepicker/a;

    invoke-virtual {v0}, Lcom/twitter/placepicker/a;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/twitter/placepicker/d;->e:Lcom/twitter/placepicker/a;

    invoke-virtual {v0}, Lcom/twitter/placepicker/a;->a()Lcom/twitter/model/core/entity/geo/d;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/geo/d;

    invoke-virtual {v4, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_7

    invoke-virtual {v4, v6, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v4

    :goto_2
    iput-object v0, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment$c;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment$c;->h:Lcom/twitter/composer/geotag/ComposerGeoFragment;

    iget-object v1, v0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->R3:Lcom/twitter/placepicker/c;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment$c;->a:Lcom/twitter/placepicker/d;

    iget-object v2, p0, Lcom/twitter/composer/geotag/ComposerGeoFragment$c;->c:Lcom/twitter/placepicker/e;

    iget-object v2, v2, Lcom/twitter/placepicker/e;->b:Lcom/twitter/placepicker/d$a;

    iget-object v1, v1, Lcom/twitter/placepicker/d;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/placepicker/b;

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->R3:Lcom/twitter/placepicker/c;

    iget-object v1, v1, Lcom/twitter/placepicker/b;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/twitter/placepicker/c;->a(Ljava/util/List;)V

    goto :goto_3

    :cond_8
    iget-object v0, v0, Lcom/twitter/composer/geotag/ComposerGeoFragment;->R3:Lcom/twitter/placepicker/c;

    sget-object v1, Lcom/twitter/util/collection/x;->b:Lcom/twitter/util/collection/x$b;

    invoke-virtual {v0, v1}, Lcom/twitter/placepicker/c;->a(Ljava/util/List;)V

    :cond_9
    :goto_3
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
