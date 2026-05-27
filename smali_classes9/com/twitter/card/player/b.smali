.class public abstract Lcom/twitter/card/player/b;
.super Lcom/twitter/card/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/card/player/b$a;
    }
.end annotation


# instance fields
.field public final B:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public D:Ljava/lang/String;

.field public H:Lcom/twitter/model/card/i;

.field public final H2:Lcom/twitter/card/actions/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final T2:Lcom/twitter/card/actions/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public V1:Ljava/lang/String;

.field public final X1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final Y:Lcom/twitter/core/ui/styles/typography/implementation/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Z:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final x1:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final x2:Lcom/twitter/card/widget/CallToAction;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final y1:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y2:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/o;Lcom/twitter/card/common/e;Landroid/view/ViewGroup;Lcom/twitter/card/player/b$a;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/app/common/z;)V
    .locals 14
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/common/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/card/common/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/card/player/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p5

    move-object/from16 v13, p8

    new-instance v5, Lcom/twitter/card/common/k;

    invoke-static/range {p2 .. p2}, Lcom/twitter/card/common/p;->a(Lcom/twitter/ui/renderable/d;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct {v5, v4, v3, v0}, Lcom/twitter/card/common/k;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/card/common/l;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/card/actions/b;

    invoke-direct {v6, v13}, Lcom/twitter/card/actions/b;-><init>(Lcom/twitter/app/common/z;)V

    new-instance v7, Lcom/twitter/card/actions/a;

    invoke-direct {v7, p1}, Lcom/twitter/card/actions/a;-><init>(Landroid/app/Activity;)V

    invoke-static/range {p1 .. p2}, Lcom/twitter/card/j;->d(Landroid/content/Context;Lcom/twitter/ui/renderable/d;)Z

    move-result v8

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/twitter/card/h;-><init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/l;Lcom/twitter/card/common/e;Lcom/twitter/card/common/i;Lcom/twitter/card/actions/b;Lcom/twitter/card/actions/a;ZLcom/twitter/analytics/feature/model/p1;)V

    new-instance v0, Lcom/twitter/card/actions/e;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-direct {v0, v13, v1}, Lcom/twitter/card/actions/e;-><init>(Lcom/twitter/app/common/z;Lcom/twitter/util/user/UserIdentifier;)V

    iput-object v0, v10, Lcom/twitter/card/player/b;->H2:Lcom/twitter/card/actions/e;

    new-instance v0, Lcom/twitter/card/actions/d;

    invoke-direct {v0, p1}, Lcom/twitter/card/actions/d;-><init>(Landroid/app/Activity;)V

    iput-object v0, v10, Lcom/twitter/card/player/b;->T2:Lcom/twitter/card/actions/d;

    invoke-static {p1}, Lcom/twitter/core/ui/styles/typography/implementation/g;->a(Landroid/content/Context;)Lcom/twitter/core/ui/styles/typography/implementation/g;

    move-result-object v0

    iput-object v0, v10, Lcom/twitter/card/player/b;->Y:Lcom/twitter/core/ui/styles/typography/implementation/g;

    invoke-virtual {p0, v12}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    const v0, 0x7f0b0f8a

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object v0, v10, Lcom/twitter/card/player/b;->X1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const v0, 0x7f0b0f8b

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, Lcom/twitter/card/player/b;->Z:Landroid/widget/TextView;

    const v0, 0x7f0b052e

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v10, Lcom/twitter/card/player/b;->x1:Landroid/widget/TextView;

    const v1, 0x7f0b1194

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v10, Lcom/twitter/card/player/b;->y1:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v3, 0x7f0b0320

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/card/widget/CallToAction;

    iput-object v3, v10, Lcom/twitter/card/player/b;->x2:Lcom/twitter/card/widget/CallToAction;

    const v4, 0x7f0b0194

    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v10, Lcom/twitter/card/player/b;->B:Landroid/view/View;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    move-object/from16 v2, p6

    invoke-interface {v2, p1, v12}, Lcom/twitter/card/player/b$a;->a(Landroid/app/Activity;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0b0c3a

    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move-object/from16 v2, p2

    instance-of v2, v2, Lcom/twitter/ui/renderable/e;

    if-eqz v2, :cond_4

    iget-object v2, v10, Lcom/twitter/card/h;->x:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f040a50

    const v5, 0x7f07089d

    invoke-static {v4, v5, v2}, Lcom/twitter/util/ui/h;->d(IILandroid/content/Context;)I

    move-result v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v4, v2, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v2, v1, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_4
    return-void
.end method


# virtual methods
.method public bridge synthetic Z1(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/card/n;

    invoke-virtual {p0, p1}, Lcom/twitter/card/player/b;->c2(Lcom/twitter/card/n;)V

    return-void
.end method

.method public c2(Lcom/twitter/card/n;)V
    .locals 12
    .param p1    # Lcom/twitter/card/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/card/h;->c2(Lcom/twitter/card/n;)V

    iget-object p1, p1, Lcom/twitter/card/n;->b:Lcom/twitter/model/card/d;

    iget-object v0, p1, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    const-string v1, "player_url"

    invoke-static {v1, v0}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/card/player/b;->D:Ljava/lang/String;

    const-string v0, "player_stream_url"

    iget-object v1, p1, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    invoke-static {v0, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    const-string v0, "player_stream_content_type"

    invoke-static {v0, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    const-string v0, "player_image"

    invoke-static {v0, v1}, Lcom/twitter/model/card/i;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Lcom/twitter/model/card/i;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/card/player/b;->H:Lcom/twitter/model/card/i;

    const-string v0, "card_url"

    invoke-static {v0, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/twitter/card/player/b;->V1:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/card/player/b;->x1:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const-string v3, "description"

    invoke-static {v3, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v2, p0}, Lcom/twitter/util/ui/k0;->k(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    :cond_1
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/card/player/b;->y1:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    const-string v4, "title"

    invoke-static {v4, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/twitter/card/player/b;->Y:Lcom/twitter/core/ui/styles/typography/implementation/g;

    iget-object v4, v4, Lcom/twitter/core/ui/styles/typography/implementation/g;->a:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v3, p0}, Lcom/twitter/util/ui/k0;->k(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    :cond_2
    iget-object v5, p0, Lcom/twitter/card/player/b;->x2:Lcom/twitter/card/widget/CallToAction;

    if-eqz v5, :cond_5

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v3

    const-string v4, "android_card_call_to_action_disabled"

    invoke-virtual {v3, v4, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/twitter/card/h;->j:Lcom/twitter/card/common/i;

    invoke-virtual {v5, v3}, Lcom/twitter/card/widget/CallToAction;->setCardHelper(Lcom/twitter/card/common/i;)V

    invoke-static {v0, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    sget v0, Lcom/twitter/model/card/a;->c:I

    const-string v0, "app_url"

    invoke-static {v0, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "app_url_resolved"

    invoke-static {v3, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/twitter/model/card/a;

    invoke-direct {v6, v0, v3}, Lcom/twitter/model/card/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_id"

    invoke-static {v0, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "app_name"

    invoke-static {v0, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "domain"

    invoke-static {v0, v1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/twitter/card/h;->h:Lcom/twitter/card/common/e;

    invoke-interface {v0, v7}, Lcom/twitter/card/common/e;->i(Ljava/lang/String;)Lcom/twitter/card/common/e$a;

    move-result-object v0

    sget-object v3, Lcom/twitter/card/common/e$a;->INSTALLED:Lcom/twitter/card/common/e$a;

    if-ne v0, v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    move v11, v2

    invoke-virtual/range {v5 .. v11}, Lcom/twitter/card/widget/CallToAction;->l(Lcom/twitter/model/card/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    :goto_0
    const-string v0, "site"

    invoke-static {v0, v1}, Lcom/twitter/model/card/k;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/card/player/b;->y2:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, Lcom/twitter/model/card/d;->b(Ljava/lang/Long;)Lcom/twitter/model/core/entity/e0;

    move-result-object p1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Lcom/twitter/card/player/b;->h2(Lcom/twitter/model/core/entity/e0;)V

    :cond_7
    return-void
.end method

.method public h2(Lcom/twitter/model/core/entity/e0;)V
    .locals 2
    .param p1    # Lcom/twitter/model/core/entity/e0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/card/player/b;->Z:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/twitter/model/core/entity/e0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/twitter/card/player/b;->Y:Lcom/twitter/core/ui/styles/typography/implementation/g;

    invoke-static {v0, v1}, Lcom/twitter/ui/components/text/legacy/c;->a(Landroid/widget/TextView;Lcom/twitter/core/ui/styles/typography/implementation/g;)V

    :cond_0
    iget-object v0, p0, Lcom/twitter/card/player/b;->X1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    iget-object p1, p1, Lcom/twitter/model/core/entity/e0;->d:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/twitter/media/request/a;->f(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    :cond_1
    iget-object p1, p0, Lcom/twitter/card/player/b;->B:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/card/player/b;->B:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/twitter/card/player/b;->y2:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/twitter/card/h;->g2(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twitter/card/h;->j:Lcom/twitter/card/common/i;

    iget-object v0, p0, Lcom/twitter/card/player/b;->V1:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/twitter/card/common/i;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/card/player/b;->V1:Ljava/lang/String;

    new-instance v0, Lcom/google/android/material/dialog/b;

    iget-object v1, p0, Lcom/twitter/card/h;->x:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/dialog/b;->p(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/b;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/card/h;->g:Landroid/content/res/Resources;

    const v3, 0x7f030009

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/twitter/card/player/a;

    invoke-direct {v3, p0, p1}, Lcom/twitter/card/player/a;-><init>(Lcom/twitter/card/player/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/dialog/b;->i([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0}, Lcom/google/android/material/dialog/b;->create()Landroidx/appcompat/app/f;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return v2
.end method
