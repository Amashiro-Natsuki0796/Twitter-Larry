.class public Ltv/periscope/android/ui/chat/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltv/periscope/android/media/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ltv/periscope/android/ui/chat/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final e:Ltv/periscope/android/data/user/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Ltv/periscope/android/ui/chat/m1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLtv/periscope/android/ui/chat/c;Ltv/periscope/android/media/a;Ltv/periscope/android/data/user/b;Ltv/periscope/android/ui/chat/m1;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/ui/chat/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ltv/periscope/android/media/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ltv/periscope/android/data/user/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ltv/periscope/android/ui/chat/m1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Ltv/periscope/android/ui/chat/k;->b:Z

    iput-object p1, p0, Ltv/periscope/android/ui/chat/k;->c:Ljava/lang/String;

    iput-object p3, p0, Ltv/periscope/android/ui/chat/k;->d:Ltv/periscope/android/ui/chat/c;

    iput-object p4, p0, Ltv/periscope/android/ui/chat/k;->a:Ltv/periscope/android/media/a;

    iput-object p5, p0, Ltv/periscope/android/ui/chat/k;->e:Ltv/periscope/android/data/user/b;

    iput-object p6, p0, Ltv/periscope/android/ui/chat/k;->f:Ltv/periscope/android/ui/chat/m1;

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/android/ui/chat/l;Ltv/periscope/model/chat/Message;Z)V
    .locals 16
    .param p1    # Ltv/periscope/android/ui/chat/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/model/chat/Message;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p1}, Ltv/periscope/android/ui/chat/k;->d(Ltv/periscope/android/ui/chat/l;)V

    invoke-virtual/range {p2 .. p2}, Ltv/periscope/model/chat/Message;->o0()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ltv/periscope/android/ui/chat/k;->d:Ltv/periscope/android/ui/chat/c;

    if-eqz v4, :cond_0

    invoke-interface {v4, v3}, Ltv/periscope/android/ui/chat/c;->f(Ljava/lang/String;)I

    :cond_0
    iget-object v3, v1, Ltv/periscope/android/ui/chat/l;->l:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Ltv/periscope/android/ui/chat/l;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p2 .. p2}, Ltv/periscope/model/chat/Message;->n0()Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f15163b

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Ltv/periscope/android/ui/chat/l;->f:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Ltv/periscope/android/ui/chat/k;->e:Ltv/periscope/android/data/user/b;

    invoke-interface {v3}, Ltv/periscope/android/data/user/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ltv/periscope/util/d;->b(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x0

    iget-object v9, v1, Ltv/periscope/android/ui/chat/l;->i:Landroid/widget/ImageView;

    if-eqz v7, :cond_1

    move-object/from16 v7, p2

    invoke-virtual {v7, v6}, Ltv/periscope/model/chat/Message;->C(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move-object/from16 v7, p2

    :cond_2
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const v6, 0x7f0604b0

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Ltv/periscope/model/chat/Message;->o0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Ltv/periscope/model/chat/Message;->h0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v9, v10, v11}, Ltv/periscope/android/ui/chat/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    iget-object v10, v1, Ltv/periscope/android/ui/chat/l;->k:Landroid/view/View;

    iget-object v11, v1, Ltv/periscope/android/ui/chat/l;->j:Landroid/view/View;

    iget-object v12, v1, Ltv/periscope/android/ui/chat/l;->g:Landroid/widget/TextView;

    if-eqz v9, :cond_3

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f0809e3

    invoke-virtual {v10, v6}, Landroid/view/View;->setBackgroundResource(I)V

    const v6, 0x7f0604df

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x7f0604e1

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    const v9, 0x7f0809e1

    invoke-virtual {v10, v9}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const v5, 0x7f0604cd

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ltv/periscope/model/chat/Message;->N()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_4

    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual/range {p2 .. p2}, Ltv/periscope/model/chat/Message;->N()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_2
    iget-object v9, v1, Ltv/periscope/android/ui/chat/l;->h:Ltv/periscope/android/view/MaskImageView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ltv/periscope/android/view/MaskImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v11, 0x7f0809e2

    invoke-virtual {v9, v11}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v5, v6, v2}, Ltv/periscope/android/util/y;->a(JLandroid/content/res/Resources;)I

    move-result v13

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v11, v13, v14}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual/range {p2 .. p2}, Ltv/periscope/model/chat/Message;->o0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Ltv/periscope/model/chat/Message;->h0()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v11, v13, v15}, Ltv/periscope/android/ui/chat/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    const v10, 0x7f0604b6

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_3

    :cond_5
    iget-boolean v11, v0, Ltv/periscope/android/ui/chat/k;->b:Z

    if-eqz v11, :cond_6

    invoke-static {v5, v6, v2}, Ltv/periscope/android/util/y;->a(JLandroid/content/res/Resources;)I

    move-result v10

    const v11, -0x5f000001

    and-int/2addr v10, v11

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_3
    invoke-static {v5, v6, v2}, Ltv/periscope/android/util/y;->a(JLandroid/content/res/Resources;)I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Ltv/periscope/model/chat/Message;->h0()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v6, v10}, Ltv/periscope/android/data/user/b;->n(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    invoke-virtual/range {p2 .. p2}, Ltv/periscope/model/chat/Message;->l0()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ltv/periscope/android/data/user/b;->o(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v3}, Ltv/periscope/android/data/user/b;->h()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Ltv/periscope/android/ui/chat/k;->g:Ljava/lang/String;

    invoke-interface {v3, v10, v11}, Ltv/periscope/android/data/user/b;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    goto :goto_4

    :cond_7
    invoke-virtual/range {p2 .. p2}, Ltv/periscope/model/chat/Message;->e0()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_4

    :cond_8
    move v3, v8

    :goto_4
    invoke-virtual/range {p2 .. p2}, Ltv/periscope/model/chat/Message;->t0()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ltv/periscope/android/api/PsUser$VipBadge;->fromString(Ljava/lang/String;)Ltv/periscope/android/api/PsUser$VipBadge;

    move-result-object v10

    sget-object v11, Ltv/periscope/android/api/PsUser$VipBadge;->NONE:Ltv/periscope/android/api/PsUser$VipBadge;

    if-eq v10, v11, :cond_9

    const/4 v10, 0x1

    goto :goto_5

    :cond_9
    move v10, v8

    :goto_5
    iget-object v11, v1, Ltv/periscope/android/ui/chat/l;->x:Ltv/periscope/android/view/PsImageView;

    iget-object v13, v1, Ltv/periscope/android/ui/chat/l;->q:Ltv/periscope/android/view/PsImageView;

    iget-object v15, v1, Ltv/periscope/android/ui/chat/l;->s:Ltv/periscope/android/view/PsImageView;

    iget-object v4, v1, Ltv/periscope/android/ui/chat/l;->r:Ltv/periscope/android/view/PsImageView;

    if-eqz v3, :cond_a

    invoke-virtual {v4, v5, v14}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x8

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_a
    const/16 v3, 0x8

    if-eqz v10, :cond_b

    invoke-virtual/range {p2 .. p2}, Ltv/periscope/model/chat/Message;->t0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ltv/periscope/android/api/PsUser$VipBadge;->fromString(Ljava/lang/String;)Ltv/periscope/android/api/PsUser$VipBadge;

    move-result-object v5

    invoke-static {v5, v2}, Ltv/periscope/android/util/f0;->a(Ltv/periscope/android/api/PsUser$VipBadge;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v15, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {v13, v5, v14}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v13, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_c
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    invoke-virtual/range {p2 .. p2}, Ltv/periscope/model/chat/Message;->j0()Ltv/periscope/model/chat/f;

    move-result-object v2

    sget-object v3, Ltv/periscope/model/chat/f;->BroadcasterBlockedViewer:Ltv/periscope/model/chat/f;

    if-ne v2, v3, :cond_d

    invoke-virtual/range {p2 .. p2}, Ltv/periscope/model/chat/Message;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ltv/periscope/android/ui/chat/k;->c:Ljava/lang/String;

    goto :goto_7

    :cond_d
    invoke-virtual/range {p2 .. p2}, Ltv/periscope/model/chat/Message;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_e

    invoke-virtual/range {p0 .. p1}, Ltv/periscope/android/ui/chat/k;->b(Ltv/periscope/android/ui/chat/l;)V

    instance-of v1, v0, Ltv/periscope/android/ui/chat/l0;

    if-eqz v1, :cond_e

    return-void

    :cond_e
    invoke-virtual/range {p2 .. p2}, Ltv/periscope/model/chat/Message;->O()Ljava/lang/String;

    move-result-object v1

    :goto_7
    iget-object v2, v0, Ltv/periscope/android/ui/chat/k;->a:Ltv/periscope/android/media/a;

    invoke-interface {v2, v1, v9}, Ltv/periscope/android/media/a;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public b(Ltv/periscope/android/ui/chat/l;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/chat/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/ui/chat/k;->d:Ltv/periscope/android/ui/chat/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ltv/periscope/android/ui/chat/c;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0, p2, p3}, Ltv/periscope/android/ui/chat/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Ltv/periscope/android/ui/chat/l;)V
    .locals 0
    .param p1    # Ltv/periscope/android/ui/chat/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method
