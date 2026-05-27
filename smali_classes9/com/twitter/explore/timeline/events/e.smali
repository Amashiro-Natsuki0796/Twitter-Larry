.class public final Lcom/twitter/explore/timeline/events/e;
.super Lcom/twitter/ui/adapters/itembinders/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/explore/timeline/events/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/adapters/itembinders/d<",
        "Lcom/twitter/model/timeline/q;",
        "Lcom/twitter/explore/timeline/events/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Landroidx/fragment/app/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/navigation/timeline/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/app/common/timeline/h0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/ui/text/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final i:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/m0;Lcom/twitter/navigation/timeline/k;Lcom/twitter/app/common/timeline/h0;Lcom/twitter/ui/text/c;Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/navigation/timeline/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/timeline/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/ui/text/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-class v0, Lcom/twitter/model/timeline/q;

    invoke-direct {p0, v0}, Lcom/twitter/ui/adapters/itembinders/d;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/twitter/explore/timeline/events/e;->d:Landroid/app/Activity;

    iput-object p2, p0, Lcom/twitter/explore/timeline/events/e;->e:Landroidx/fragment/app/m0;

    iput-object p3, p0, Lcom/twitter/explore/timeline/events/e;->f:Lcom/twitter/navigation/timeline/k;

    iput-object p4, p0, Lcom/twitter/explore/timeline/events/e;->g:Lcom/twitter/app/common/timeline/h0;

    iput-object p5, p0, Lcom/twitter/explore/timeline/events/e;->h:Lcom/twitter/ui/text/c;

    iput-object p6, p0, Lcom/twitter/explore/timeline/events/e;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final k(Lcom/twitter/util/ui/viewholder/b;Ljava/lang/Object;Lcom/twitter/util/di/scope/g;)V
    .locals 12
    .param p1    # Lcom/twitter/util/ui/viewholder/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/explore/timeline/events/k;

    check-cast p2, Lcom/twitter/model/timeline/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, Lcom/twitter/model/timeline/q;->k:Lcom/twitter/model/timeline/urt/i;

    iget-object v0, p3, Lcom/twitter/model/timeline/urt/i;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/explore/timeline/events/k;->b:Lcom/twitter/explore/timeline/events/i;

    iget-object v2, v1, Lcom/twitter/explore/timeline/events/i;->b:Lcom/twitter/explore/timeline/events/b;

    iget-object v3, v2, Lcom/twitter/explore/timeline/events/b;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, Lcom/twitter/model/timeline/urt/i;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    iget-object v6, v2, Lcom/twitter/explore/timeline/events/b;->d:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p2}, Lcom/twitter/model/timeline/q;->m()Lcom/twitter/model/core/entity/b0;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v1, Lcom/twitter/explore/timeline/events/i;->c:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v3, :cond_4

    iget-object v9, p3, Lcom/twitter/model/timeline/urt/i;->q:Lcom/twitter/model/timeline/urt/j;

    if-eqz v9, :cond_1

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v9, v10}, Lcom/twitter/model/timeline/urt/j;->a(F)Landroid/graphics/Rect;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v10, v6

    :goto_1
    if-eqz v9, :cond_2

    iget-object v9, v9, Lcom/twitter/model/timeline/urt/j;->a:Lcom/twitter/model/moments/c;

    if-eqz v9, :cond_2

    iget-object v9, v9, Lcom/twitter/model/moments/c;->e:Lcom/twitter/util/math/j;

    goto :goto_2

    :cond_2
    move-object v9, v6

    :goto_2
    if-eqz v10, :cond_3

    if-eqz v9, :cond_3

    new-instance v11, Lcom/twitter/explore/timeline/events/f;

    invoke-direct {v11, v10, v9}, Lcom/twitter/explore/timeline/events/f;-><init>(Landroid/graphics/Rect;Lcom/twitter/util/math/j;)V

    goto :goto_3

    :cond_3
    new-instance v11, Lcom/twitter/explore/timeline/events/g;

    invoke-direct {v11, v1, v3}, Lcom/twitter/explore/timeline/events/g;-><init>(Lcom/twitter/explore/timeline/events/i;Lcom/twitter/model/core/entity/b0;)V

    :goto_3
    invoke-virtual {v8, v11}, Lcom/twitter/media/ui/image/j;->setCroppingRectangleProvider(Lcom/twitter/media/ui/image/h$a;)V

    invoke-static {v3}, Lcom/twitter/media/util/u;->b(Lcom/twitter/model/core/entity/b0;)Lcom/twitter/media/request/a$a;

    move-result-object v3

    invoke-virtual {v8, v3, v7}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    iget-object v3, p3, Lcom/twitter/model/timeline/urt/i;->h:Lcom/twitter/model/core/entity/media/k;

    if-eqz v3, :cond_5

    new-instance v9, Lcom/twitter/explore/timeline/events/h;

    invoke-direct {v9, v1, v3}, Lcom/twitter/explore/timeline/events/h;-><init>(Lcom/twitter/explore/timeline/events/i;Lcom/twitter/model/core/entity/media/k;)V

    invoke-virtual {v8, v9}, Lcom/twitter/media/ui/image/j;->setCroppingRectangleProvider(Lcom/twitter/media/ui/image/h$a;)V

    iget-object v9, v3, Lcom/twitter/model/core/entity/media/k;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/twitter/model/core/entity/media/k;->b:Lcom/twitter/util/math/j;

    invoke-static {v9, v3}, Lcom/twitter/media/util/u;->c(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object v3

    invoke-virtual {v8, v3, v7}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v8, v6}, Lcom/twitter/media/ui/image/j;->setCroppingRectangleProvider(Lcom/twitter/media/ui/image/h$a;)V

    invoke-virtual {v8, v6, v7}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v3, p3, Lcom/twitter/model/timeline/urt/i;->f:Lcom/twitter/model/moments/a;

    invoke-virtual {v2, v3}, Lcom/twitter/explore/timeline/events/b;->d(Lcom/twitter/model/moments/a;)V

    iget-object v8, p3, Lcom/twitter/model/timeline/urt/i;->i:Lcom/twitter/model/core/v;

    invoke-static {v8}, Lcom/twitter/model/util/j;->a(Lcom/twitter/model/core/v;)Lcom/twitter/model/core/p0;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/twitter/explore/timeline/events/b;->f(Lcom/twitter/model/core/p0;)V

    iget-object v8, p3, Lcom/twitter/model/timeline/urt/i;->g:Ljava/lang/String;

    iget-object v9, p3, Lcom/twitter/model/timeline/urt/i;->k:Lcom/twitter/model/timeline/urt/a;

    if-eqz v9, :cond_7

    invoke-static {v6}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v10

    iget-object v11, v2, Lcom/twitter/explore/timeline/events/b;->j:Landroid/widget/TextView;

    if-eqz v10, :cond_6

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_6
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {v2, v9}, Lcom/twitter/explore/timeline/events/b;->c(Lcom/twitter/model/timeline/urt/a;)V

    goto :goto_7

    :cond_7
    invoke-static {v8}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v9

    iget-object v10, v2, Lcom/twitter/explore/timeline/events/b;->j:Landroid/widget/TextView;

    if-eqz v9, :cond_8

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_8
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-virtual {v2, v6}, Lcom/twitter/explore/timeline/events/b;->c(Lcom/twitter/model/timeline/urt/a;)V

    :goto_7
    if-eqz v0, :cond_9

    if-nez v3, :cond_a

    :cond_9
    if-eqz v0, :cond_b

    if-eqz v8, :cond_b

    :cond_a
    move v0, v5

    goto :goto_8

    :cond_b
    move v0, v4

    :goto_8
    iget-object v6, v2, Lcom/twitter/explore/timeline/events/b;->e:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_c

    if-eqz v8, :cond_c

    move v0, v5

    goto :goto_9

    :cond_c
    move v0, v4

    :goto_9
    iget-object v3, v2, Lcom/twitter/explore/timeline/events/b;->i:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/twitter/explore/timeline/events/j;

    invoke-direct {v0, p1, p3, p2}, Lcom/twitter/explore/timeline/events/j;-><init>(Lcom/twitter/explore/timeline/events/k;Lcom/twitter/model/timeline/urt/i;Lcom/twitter/model/timeline/q;)V

    iput-object v0, v2, Lcom/twitter/explore/timeline/events/b;->s:Landroid/view/View$OnClickListener;

    iget-object p1, v1, Lcom/twitter/explore/timeline/events/i;->a:Lcom/twitter/ui/text/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v1, Lcom/twitter/explore/timeline/events/i;->e:Landroid/widget/TextView;

    iget-object v0, p3, Lcom/twitter/model/timeline/urt/i;->l:Lcom/twitter/model/core/entity/x0;

    invoke-static {p2, v0, p1}, Lcom/twitter/ui/text/r$a;->a(Landroid/widget/TextView;Lcom/twitter/model/core/entity/x0;Lcom/twitter/ui/text/r;)V

    iget-object p1, p3, Lcom/twitter/model/timeline/urt/i;->m:Ljava/util/List;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_d

    move v5, v7

    :cond_d
    iget-object p2, v1, Lcom/twitter/explore/timeline/events/i;->f:Lcom/twitter/trends/grouped/c;

    if-eqz v5, :cond_e

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-virtual {p2, p1, v7}, Lcom/twitter/trends/grouped/c;->b(Ljava/util/List;Z)V

    goto :goto_a

    :cond_e
    iget-object p1, p2, Lcom/twitter/trends/grouped/c;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;)Lcom/twitter/util/ui/viewholder/b;
    .locals 10
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/explore/timeline/events/e;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0228

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v1, 0x7f0e0193

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/explore/timeline/events/e;->e:Landroidx/fragment/app/m0;

    iget-object v1, p0, Lcom/twitter/explore/timeline/events/e;->f:Lcom/twitter/navigation/timeline/k;

    iget-object v2, p0, Lcom/twitter/explore/timeline/events/e;->i:Landroid/content/Context;

    invoke-static {p1, v1, v2, v0}, Lcom/twitter/trends/grouped/c;->a(Landroid/view/View;Lcom/twitter/navigation/timeline/k;Landroid/content/Context;Landroidx/fragment/app/m0;)Lcom/twitter/trends/grouped/c;

    move-result-object v9

    const v0, 0x7f0b1165

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const v0, 0x7f0b0d99

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    new-instance v0, Lcom/twitter/explore/timeline/events/i;

    invoke-static {p1}, Lcom/twitter/explore/timeline/events/b;->b(Landroid/view/View;)Lcom/twitter/explore/timeline/events/b;

    move-result-object v5

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v4, p0, Lcom/twitter/explore/timeline/events/e;->h:Lcom/twitter/ui/text/c;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/twitter/explore/timeline/events/i;-><init>(Lcom/twitter/ui/text/c;Lcom/twitter/explore/timeline/events/b;Landroid/content/res/Resources;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;Landroid/widget/TextView;Lcom/twitter/trends/grouped/c;)V

    new-instance v2, Lcom/twitter/explore/timeline/events/k;

    iget-object v3, p0, Lcom/twitter/explore/timeline/events/e;->g:Lcom/twitter/app/common/timeline/h0;

    invoke-direct {v2, p1, v0, v1, v3}, Lcom/twitter/explore/timeline/events/k;-><init>(Landroid/view/View;Lcom/twitter/explore/timeline/events/i;Lcom/twitter/navigation/timeline/k;Lcom/twitter/app/common/timeline/h0;)V

    return-object v2
.end method
