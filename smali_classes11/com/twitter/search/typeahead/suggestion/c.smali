.class public final Lcom/twitter/search/typeahead/suggestion/c;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/search/typeahead/suggestion/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/twitter/search/typeahead/suggestion/c$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/ui/color/core/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Landroid/view/LayoutInflater;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/search/typeahead/suggestion/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/search/typeahead/suggestion/r$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/search/suggestion/k;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/search/util/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:I


# direct methods
.method public constructor <init>(Lcom/twitter/ui/color/core/c;Landroid/view/LayoutInflater;Lcom/twitter/search/typeahead/suggestion/f;Lcom/twitter/search/typeahead/suggestion/r$c;Ljava/util/List;Lcom/twitter/analytics/feature/model/p1;ILcom/twitter/search/util/e;)V
    .locals 0
    .param p1    # Lcom/twitter/ui/color/core/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/search/typeahead/suggestion/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/search/typeahead/suggestion/r$c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/search/util/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    iput-object p1, p0, Lcom/twitter/search/typeahead/suggestion/c;->a:Lcom/twitter/ui/color/core/c;

    iput-object p2, p0, Lcom/twitter/search/typeahead/suggestion/c;->b:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lcom/twitter/search/typeahead/suggestion/c;->c:Lcom/twitter/search/typeahead/suggestion/f;

    iput-object p4, p0, Lcom/twitter/search/typeahead/suggestion/c;->d:Lcom/twitter/search/typeahead/suggestion/r$c;

    iput-object p5, p0, Lcom/twitter/search/typeahead/suggestion/c;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/twitter/search/typeahead/suggestion/c;->f:Lcom/twitter/analytics/feature/model/p1;

    iput p7, p0, Lcom/twitter/search/typeahead/suggestion/c;->h:I

    iput-object p8, p0, Lcom/twitter/search/typeahead/suggestion/c;->g:Lcom/twitter/search/util/e;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/search/typeahead/suggestion/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 16
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/search/typeahead/suggestion/c$a;

    iget-object v3, v0, Lcom/twitter/search/typeahead/suggestion/c;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/model/search/suggestion/k;

    iget-object v4, v3, Lcom/twitter/model/search/suggestion/k;->g:Lcom/twitter/model/search/suggestion/m;

    const/4 v5, 0x0

    const/4 v6, -0x1

    iget-object v7, v0, Lcom/twitter/search/typeahead/suggestion/c;->a:Lcom/twitter/ui/color/core/c;

    const v8, 0x7f0807c3

    const/4 v10, 0x1

    iget-object v11, v3, Lcom/twitter/model/search/suggestion/k;->f:Ljava/lang/String;

    if-eqz v4, :cond_8

    iget-object v12, v2, Lcom/twitter/search/typeahead/suggestion/c$a;->a:Lcom/twitter/ui/user/MultilineUsernameView;

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v12, v4, Lcom/twitter/model/search/suggestion/m;->b:Ljava/lang/String;

    invoke-static {v12}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Lcom/twitter/search/typeahead/suggestion/c$a;->b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v10}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;->setAntiSpoofingEnabled(Z)V

    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v15, v4, Lcom/twitter/model/search/suggestion/m;->i:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v9, v4, Lcom/twitter/model/search/suggestion/m;->j:Lcom/twitter/model/core/entity/y1;

    const-string v10, "verifiedType"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v10, v4, Lcom/twitter/model/search/suggestion/m;->e:Z

    invoke-static {v10, v15, v9}, Lcom/twitter/model/core/x0;->f(ZLjava/lang/Boolean;Lcom/twitter/model/core/entity/y1;)Lcom/twitter/model/core/VerifiedStatus;

    move-result-object v10

    invoke-static {v10}, Lcom/twitter/ui/user/k;->f(Lcom/twitter/model/core/VerifiedStatus;)Lcom/twitter/ui/user/j$h;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v10, v4, Lcom/twitter/model/search/suggestion/m;->k:Lcom/twitter/model/core/entity/strato/d;

    if-eqz v10, :cond_1

    iget-object v10, v10, Lcom/twitter/model/core/entity/strato/d;->a:Lcom/twitter/model/core/entity/strato/c;

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    invoke-static {v10}, Lcom/twitter/ui/user/k;->b(Lcom/twitter/model/core/entity/strato/c;)Lcom/twitter/ui/user/j$a;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v10, v4, Lcom/twitter/model/search/suggestion/m;->f:Z

    if-eqz v10, :cond_3

    sget-object v10, Lcom/twitter/ui/user/j$g;->a:Lcom/twitter/ui/user/j$g;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    iget-object v5, v2, Lcom/twitter/search/typeahead/suggestion/c$a;->a:Lcom/twitter/ui/user/MultilineUsernameView;

    if-eqz v15, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/twitter/ui/user/j;

    invoke-static {v5, v15}, Lcom/twitter/ui/user/i;->a(Landroid/view/View;Lcom/twitter/ui/user/j;)Lcom/twitter/ui/user/i;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    sget-object v13, Lcom/twitter/ui/user/MultilineUsernameView;->Companion:Lcom/twitter/ui/user/MultilineUsernameView$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v11, v10}, Lcom/twitter/ui/user/MultilineUsernameView$a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7, v8}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/twitter/util/ui/v;->c(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, v2, Lcom/twitter/search/typeahead/suggestion/c$a;->c:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v6, v5}, Lcom/twitter/media/ui/image/UserImageView;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v5, Lcom/twitter/model/core/entity/y1;->Business:Lcom/twitter/model/core/entity/y1;

    if-ne v9, v5, :cond_6

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v5

    const-string v8, "blue_business_square_avatar_consumption_ui_enabled"

    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/twitter/media/ui/image/shape/b;->a:Lcom/twitter/media/ui/image/shape/d;

    invoke-virtual {v6, v5}, Lcom/twitter/media/ui/image/UserImageView;->setShape(Lcom/twitter/media/ui/image/shape/e;)V

    goto :goto_2

    :cond_6
    sget-object v5, Lcom/twitter/media/ui/image/shape/b;->b:Lcom/twitter/media/ui/image/shape/a;

    invoke-virtual {v6, v5}, Lcom/twitter/media/ui/image/UserImageView;->setShape(Lcom/twitter/media/ui/image/shape/e;)V

    :goto_2
    iget-object v5, v4, Lcom/twitter/model/search/suggestion/m;->d:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/twitter/media/ui/image/UserImageView;->D(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/twitter/search/typeahead/suggestion/c;->q(Lcom/twitter/search/typeahead/suggestion/c$a;)V

    iget-object v5, v0, Lcom/twitter/search/typeahead/suggestion/c;->g:Lcom/twitter/search/util/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/search/util/g;->c()Z

    move-result v8

    if-nez v8, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object v5, v5, Lcom/twitter/search/util/e;->a:Lcom/twitter/fleets/c;

    iget-wide v8, v4, Lcom/twitter/model/search/suggestion/m;->a:J

    invoke-interface {v5, v8, v9}, Lcom/twitter/fleets/c;->h(J)Lcom/twitter/fleets/model/f;

    move-result-object v4

    sget-object v5, Lcom/twitter/fleets/model/f;->ACTIVE_SPACE:Lcom/twitter/fleets/model/f;

    if-ne v4, v5, :cond_a

    iget-object v4, v7, Lcom/twitter/ui/color/core/c;->a:Landroid/content/Context;

    const v5, 0x7f04023b

    invoke-static {v4, v5}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v4

    const v5, 0x7f0708be

    iget-object v7, v7, Lcom/twitter/ui/color/core/c;->b:Landroid/content/res/Resources;

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    const v8, 0x7f070949

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-static {v12}, Lcom/twitter/util/v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f1516a5

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v2, Lcom/twitter/search/typeahead/suggestion/c$a;->d:Landroid/widget/ImageView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v9, v2, Lcom/twitter/search/typeahead/suggestion/c$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;->setScaleDownInsideBorders(Z)V

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v9, v5

    sub-float/2addr v8, v9

    float-to-int v8, v8

    invoke-virtual {v6, v8}, Lcom/twitter/media/ui/image/UserImageView;->setSize(I)V

    invoke-virtual {v6, v5, v4}, Lcom/twitter/media/ui/image/UserImageView;->u(FI)V

    invoke-virtual {v14, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    iget-object v4, v3, Lcom/twitter/model/search/suggestion/k;->h:Lcom/twitter/model/search/suggestion/l;

    if-eqz v4, :cond_9

    iget-object v5, v2, Lcom/twitter/search/typeahead/suggestion/c$a;->a:Lcom/twitter/ui/user/MultilineUsernameView;

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v4, v4, Lcom/twitter/model/search/suggestion/l;->a:Ljava/lang/String;

    iget-object v5, v2, Lcom/twitter/search/typeahead/suggestion/c$a;->a:Lcom/twitter/ui/user/MultilineUsernameView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/twitter/search/typeahead/suggestion/c;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v4}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1516a9

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/twitter/search/typeahead/suggestion/c$a;->b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;->setAntiSpoofingEnabled(Z)V

    const v4, 0x7f08085d

    invoke-virtual {v7, v4}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/twitter/util/ui/v;->c(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, v2, Lcom/twitter/search/typeahead/suggestion/c$a;->c:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v5, v4}, Lcom/twitter/media/ui/image/UserImageView;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lcom/twitter/media/ui/image/UserImageView;->D(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/twitter/search/typeahead/suggestion/c;->q(Lcom/twitter/search/typeahead/suggestion/c$a;)V

    goto :goto_3

    :cond_9
    iget-object v4, v2, Lcom/twitter/search/typeahead/suggestion/c$a;->a:Lcom/twitter/ui/user/MultilineUsernameView;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v4, v3, Lcom/twitter/model/search/suggestion/k;->b:Ljava/lang/String;

    invoke-static {v11, v4}, Lcom/twitter/search/util/g;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/twitter/search/typeahead/suggestion/c$a;->a:Lcom/twitter/ui/user/MultilineUsernameView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcom/twitter/search/typeahead/suggestion/c$a;->b:Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v8}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/twitter/util/ui/v;->c(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, v2, Lcom/twitter/search/typeahead/suggestion/c$a;->c:Lcom/twitter/media/ui/image/UserImageView;

    invoke-virtual {v5, v4}, Lcom/twitter/media/ui/image/UserImageView;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lcom/twitter/media/ui/image/UserImageView;->D(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/twitter/search/typeahead/suggestion/c;->q(Lcom/twitter/search/typeahead/suggestion/c$a;)V

    :cond_a
    :goto_3
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v5, Lcom/twitter/search/typeahead/suggestion/a;

    invoke-direct {v5, v0, v3, v1}, Lcom/twitter/search/typeahead/suggestion/a;-><init>(Lcom/twitter/search/typeahead/suggestion/c;Lcom/twitter/model/search/suggestion/k;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v2, Lcom/twitter/search/typeahead/suggestion/b;

    invoke-direct {v2, v0, v3}, Lcom/twitter/search/typeahead/suggestion/b;-><init>(Lcom/twitter/search/typeahead/suggestion/c;Lcom/twitter/model/search/suggestion/k;)V

    invoke-static {v1, v2}, Lcom/twitter/util/ui/k0;->k(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 9
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object p2, p0, Lcom/twitter/search/typeahead/suggestion/c;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0e00e1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget p1, Lcom/twitter/search/typeahead/suggestion/c$a;->f:I

    const p1, 0x7f0b1194

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/twitter/ui/user/MultilineUsernameView;

    const p1, 0x7f0b10a7

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/twitter/ui/components/text/legacy/TypefacesTextView;

    const p1, 0x7f0b086a

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/twitter/media/ui/image/UserImageView;

    const p1, 0x7f0b01ae

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/widget/ImageView;

    const p1, 0x7f0b01b0

    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/widget/ImageView;

    new-instance p1, Lcom/twitter/search/typeahead/suggestion/c$a;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/twitter/search/typeahead/suggestion/c$a;-><init>(Landroid/view/View;Lcom/twitter/ui/user/MultilineUsernameView;Lcom/twitter/ui/components/text/legacy/TypefacesTextView;Lcom/twitter/media/ui/image/UserImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-object p1
.end method

.method public final q(Lcom/twitter/search/typeahead/suggestion/c$a;)V
    .locals 3
    .param p1    # Lcom/twitter/search/typeahead/suggestion/c$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/twitter/search/typeahead/suggestion/c$a;->c:Lcom/twitter/media/ui/image/UserImageView;

    iget-object v1, p0, Lcom/twitter/search/typeahead/suggestion/c;->a:Lcom/twitter/ui/color/core/c;

    iget-object v1, v1, Lcom/twitter/ui/color/core/c;->b:Landroid/content/res/Resources;

    const v2, 0x7f070949

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/UserImageView;->setSize(I)V

    iget-object v0, p1, Lcom/twitter/search/typeahead/suggestion/c$a;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p1, Lcom/twitter/search/typeahead/suggestion/c$a;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
