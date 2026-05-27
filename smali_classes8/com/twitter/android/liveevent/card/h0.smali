.class public final Lcom/twitter/android/liveevent/card/h0;
.super Lcom/twitter/card/h;
.source "SourceFile"


# instance fields
.field public final B:Lcom/twitter/android/liveevent/cards/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final D:Lcom/twitter/android/liveevent/card/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/l;Lcom/twitter/card/common/e;Lcom/twitter/card/common/i;Lcom/twitter/card/actions/b;Lcom/twitter/card/actions/a;Lcom/twitter/android/liveevent/card/m0;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/android/liveevent/cards/d;)V
    .locals 12
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/card/common/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/card/common/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/card/common/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/card/actions/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/card/actions/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/android/liveevent/card/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/android/liveevent/cards/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v10, p0

    move-object/from16 v11, p8

    invoke-static {p1, p2}, Lcom/twitter/card/j;->d(Landroid/content/Context;Lcom/twitter/ui/renderable/d;)Z

    move-result v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/twitter/card/h;-><init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/l;Lcom/twitter/card/common/e;Lcom/twitter/card/common/i;Lcom/twitter/card/actions/b;Lcom/twitter/card/actions/a;ZLcom/twitter/analytics/feature/model/p1;)V

    move-object/from16 v0, p10

    iput-object v0, v10, Lcom/twitter/android/liveevent/card/h0;->B:Lcom/twitter/android/liveevent/cards/d;

    iput-object v11, v10, Lcom/twitter/android/liveevent/card/h0;->D:Lcom/twitter/android/liveevent/card/m0;

    iget-object v0, v11, Lcom/twitter/android/liveevent/card/m0;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Z1(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    check-cast p1, Lcom/twitter/card/n;

    invoke-virtual {p0, p1}, Lcom/twitter/android/liveevent/card/h0;->c2(Lcom/twitter/card/n;)V

    return-void
.end method

.method public final c2(Lcom/twitter/card/n;)V
    .locals 10
    .param p1    # Lcom/twitter/card/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/twitter/card/h;->c2(Lcom/twitter/card/n;)V

    iget-object v0, p1, Lcom/twitter/card/n;->a:Lcom/twitter/card/a;

    iget-object v0, v0, Lcom/twitter/card/a;->a:Lcom/twitter/card/b;

    invoke-interface {v0}, Lcom/twitter/card/b;->u()J

    iget-object p1, p1, Lcom/twitter/card/n;->b:Lcom/twitter/model/card/d;

    iget-object p1, p1, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    iget-object v0, p0, Lcom/twitter/card/h;->r:Lcom/twitter/card/a;

    iget-object v1, p0, Lcom/twitter/android/liveevent/card/h0;->B:Lcom/twitter/android/liveevent/cards/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "card_url"

    invoke-static {v1, p1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    const-string v1, "site"

    invoke-static {v1, p1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    const-string v1, "event_id"

    invoke-static {v1, p1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "event_title"

    invoke-static {v3, p1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "event_category"

    invoke-static {v4, p1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "event_subtitle"

    invoke-static {v5, p1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    const-string v5, "author"

    invoke-static {v5, p1}, Lcom/twitter/model/card/k;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/twitter/card/a;->a:Lcom/twitter/card/b;

    invoke-interface {v6}, Lcom/twitter/card/b;->N2()Lcom/twitter/model/card/d;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Lcom/twitter/card/b;->N2()Lcom/twitter/model/card/d;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/twitter/model/card/d;->b(Ljava/lang/Long;)Lcom/twitter/model/core/entity/e0;

    :cond_1
    const-string v5, "event_thumbnail"

    invoke-static {v5, p1}, Lcom/twitter/model/card/i;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Lcom/twitter/model/card/i;

    move-result-object v5

    const-string v6, "square_thumbnail"

    invoke-static {v6, p1}, Lcom/twitter/model/card/i;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Lcom/twitter/model/card/i;

    const-string v6, "event_badge"

    invoke-static {v6, p1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    const-string v6, "event_timeline_id"

    invoke-static {v6, p1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    const-string v6, "sponsorship_sponsor_name"

    invoke-static {v6, p1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    new-instance v6, Lcom/twitter/android/liveevent/cards/b;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v0, v7}, Lcom/twitter/android/liveevent/cards/b;-><init>(Lcom/twitter/model/card/f;Lcom/twitter/card/a;Lcom/twitter/android/lex/analytics/a;)V

    const-string v0, "remind_me_toggle_visible"

    invoke-static {v0, p1}, Lcom/twitter/model/card/c;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/Boolean;

    const-string v0, "remind_me_subscribed"

    invoke-static {v0, p1}, Lcom/twitter/model/card/c;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/Boolean;

    const-string v0, "remind_me_notification_id"

    invoke-static {v0, p1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    const-string v0, "event_thumbnail_media_size_crops_16x9_x"

    invoke-static {v0, p1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    const-string v0, "event_thumbnail_media_size_crops_16x9_y"

    invoke-static {v0, p1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    const-string v0, "event_thumbnail_media_size_crops_16x9_w"

    invoke-static {v0, p1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    const-string v0, "event_thumbnail_media_size_crops_16x9_h"

    invoke-static {v0, p1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    const-string v0, "media_type"

    invoke-static {v0, p1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/v;->d(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const-string v0, "media_tweet_id"

    invoke-static {v0, p1}, Lcom/twitter/model/card/n;->a(Ljava/lang/String;Lcom/twitter/model/card/f;)Ljava/lang/String;

    iget-object p1, p0, Lcom/twitter/android/liveevent/card/h0;->D:Lcom/twitter/android/liveevent/card/m0;

    iget-object p1, p1, Lcom/twitter/android/liveevent/card/m0;->b:Lcom/twitter/android/liveevent/card/j0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_3

    move-object v3, v2

    :cond_3
    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    iget-object v0, p1, Lcom/twitter/android/liveevent/card/j0;->a:Lcom/twitter/android/liveevent/card/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    iget-object v6, v0, Lcom/twitter/android/liveevent/card/l0;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f04000e

    invoke-static {v8, v9}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v4, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v8, v0, Lcom/twitter/android/liveevent/card/l0;->b:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v8, v4}, Lcom/twitter/media/ui/image/j;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    if-eqz v5, :cond_5

    const/4 v7, 0x0

    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    const-string v7, "card"

    invoke-virtual {v8, v7}, Lcom/twitter/media/ui/image/j;->setImageType(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/twitter/media/util/u;->a(Lcom/twitter/model/card/i;)Lcom/twitter/media/request/a$a;

    move-result-object v7

    invoke-virtual {v8, v7, v4}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    const-string v4, "thumbnail"

    invoke-virtual {v8, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v5, v4}, Lcom/twitter/model/card/i;->d(F)F

    move-result v4

    invoke-virtual {v8, v4}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    goto :goto_2

    :cond_5
    invoke-virtual {v8, v7, v4}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    const/16 v4, 0x8

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_2
    iget-object v4, v0, Lcom/twitter/android/liveevent/card/l0;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/twitter/android/liveevent/card/l0;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;

    invoke-direct {v0, v1}, Lcom/twitter/model/liveevent/LiveEventConfiguration$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/liveevent/LiveEventConfiguration;

    new-instance v1, Lcom/twitter/android/liveevent/card/i0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v0}, Lcom/twitter/android/liveevent/card/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/twitter/android/liveevent/card/k0;

    invoke-direct {p1, v1}, Lcom/twitter/android/liveevent/card/k0;-><init>(Lcom/twitter/android/liveevent/card/i0;)V

    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
