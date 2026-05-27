.class public final Lcom/twitter/android/revenue/h;
.super Lcom/twitter/app/legacy/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/revenue/h$a;
    }
.end annotation


# instance fields
.field public final D:Lcom/twitter/browser/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lcom/twitter/card/common/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public H2:I

.field public T2:Z

.field public final V1:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public V2:Z

.field public final X1:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final X2:Z

.field public final Y:Lcom/twitter/network/navigation/uri/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final Z:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final x1:Lcom/twitter/android/revenue/card/VideoWebsiteCardFullscreenChromeView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final x2:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final y1:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final y2:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/search/provider/g;)V
    .locals 21
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/repository/m;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/app/common/activity/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/app/common/util/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/account/login/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/util/rx/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p13    # Lcom/twitter/app/legacy/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p14    # Ldagger/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p15    # Lcom/twitter/util/geo/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p16    # Lcom/twitter/search/typeahead/suggestion/l;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p17    # Lcom/twitter/media/av/player/g2;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p18    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p19    # Lcom/twitter/app/common/inject/view/h0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Lcom/twitter/search/provider/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p21

    invoke-direct/range {v0 .. v20}, Lcom/twitter/app/legacy/r;-><init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Landroidx/fragment/app/y;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/q;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/search/provider/g;)V

    sget-object v0, Lcom/twitter/util/di/app/c;->Companion:Lcom/twitter/util/di/app/c$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/di/app/c$a;->a()Lcom/twitter/util/di/app/c;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/a;

    check-cast v0, Lcom/twitter/util/di/app/d;

    iget-object v0, v0, Lcom/twitter/util/di/app/d;->a:Lcom/twitter/util/di/graph/c;

    const-class v1, Lcom/twitter/network/navigation/di/app/NetworkNavigationObjectSubgraph;

    invoke-virtual {v0, v1}, Lcom/twitter/util/di/graph/c;->z(Ljava/lang/Class;)Lcom/twitter/util/di/graph/b;

    move-result-object v0

    check-cast v0, Lcom/twitter/util/di/app/g;

    check-cast v0, Lcom/twitter/network/navigation/di/app/NetworkNavigationObjectSubgraph;

    invoke-interface {v0}, Lcom/twitter/network/navigation/di/app/NetworkNavigationObjectSubgraph;->Q3()Lcom/twitter/network/navigation/uri/k;

    move-result-object v11

    const/4 v0, -0x1

    move-object/from16 v12, p0

    iput v0, v12, Lcom/twitter/android/revenue/h;->H2:I

    const/4 v0, 0x1

    iput-boolean v0, v12, Lcom/twitter/android/revenue/h;->V2:Z

    iput-boolean v0, v12, Lcom/twitter/android/revenue/h;->X2:Z

    const-string v1, "extra_is_video"

    move-object/from16 v2, p1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v12, Lcom/twitter/android/revenue/h;->X2:Z

    sget-object v3, Lcom/twitter/analytics/feature/model/p1;->i:Lcom/twitter/analytics/feature/model/p1$b;

    const-string v4, "extra_scribe_association"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    sget-object v5, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v5, v4, v3}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/analytics/feature/model/p1;

    new-instance v4, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v4}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    const-string v4, "browser_data_source"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/twitter/network/navigation/uri/a;

    iput-object v4, v12, Lcom/twitter/android/revenue/h;->Y:Lcom/twitter/network/navigation/uri/a;

    new-instance v6, Lcom/twitter/card/common/o;

    move-object/from16 v7, p7

    invoke-direct {v6, v7, v3}, Lcom/twitter/card/common/o;-><init>(Landroid/content/Context;Lcom/twitter/analytics/feature/model/p1;)V

    const/4 v13, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/twitter/network/navigation/uri/a;->n()Lcom/twitter/model/core/entity/ad/f;

    move-result-object v8

    invoke-interface {v4}, Lcom/twitter/network/navigation/uri/a;->U2()Lcom/twitter/analytics/feature/model/a1;

    move-result-object v9

    invoke-virtual {v6, v8, v9, v13, v4}, Lcom/twitter/card/common/o;->q(Lcom/twitter/model/core/entity/ad/f;Lcom/twitter/analytics/feature/model/a1;Lcom/twitter/model/dm/ConversationId;Lcom/twitter/network/navigation/uri/a;)V

    :cond_1
    new-instance v8, Lcom/twitter/card/common/k;

    new-instance v9, Lcom/twitter/card/common/h;

    new-instance v10, Lcom/twitter/tweet/details/d;

    invoke-direct {v10, v7}, Lcom/twitter/tweet/details/d;-><init>(Landroid/content/Context;)V

    move-object/from16 v14, p18

    invoke-direct {v9, v7, v10, v14}, Lcom/twitter/card/common/h;-><init>(Landroidx/fragment/app/y;Lcom/twitter/tweet/details/d;Lcom/twitter/app/common/z;)V

    const-string v10, ""

    invoke-direct {v8, v9, v6, v10}, Lcom/twitter/card/common/k;-><init>(Lcom/twitter/card/common/e;Lcom/twitter/card/common/l;Ljava/lang/String;)V

    iput-object v8, v12, Lcom/twitter/android/revenue/h;->H:Lcom/twitter/card/common/k;

    const v6, 0x7f0b0400

    invoke-virtual {v12, v6}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static/range {p7 .. p7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    if-eqz v1, :cond_2

    const v9, 0x7f0e0346

    goto :goto_0

    :cond_2
    const v9, 0x7f0e0345

    :goto_0
    invoke-virtual {v8, v9, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v6, 0x8

    const v8, 0x7f0b0a14

    if-eqz v1, :cond_4

    const v5, 0x7f0b1348

    invoke-virtual {v12, v5}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    iput-object v5, v12, Lcom/twitter/android/revenue/h;->Z:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-static {v5}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const-string v5, "extra_av_data_source"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/twitter/media/av/model/datasource/a;

    invoke-static {v5}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const-string v9, "extra_audio_on"

    const/4 v10, 0x0

    invoke-virtual {v2, v9, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/twitter/android/revenue/j;->b:Lcom/twitter/android/revenue/j;

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/twitter/android/revenue/i;->b:Lcom/twitter/android/revenue/i;

    :goto_1
    const v9, 0x7f0b1347

    invoke-virtual {v12, v9}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/twitter/android/revenue/card/VideoWebsiteCardFullscreenChromeView;

    iput-object v9, v12, Lcom/twitter/android/revenue/h;->x1:Lcom/twitter/android/revenue/card/VideoWebsiteCardFullscreenChromeView;

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v12, Lcom/twitter/android/revenue/h;->V1:Landroid/view/View;

    new-instance v8, Lcom/twitter/media/av/autoplay/ui/g$a;

    invoke-direct {v8}, Lcom/twitter/media/av/autoplay/ui/g$a;-><init>()V

    iput-object v5, v8, Lcom/twitter/media/av/autoplay/ui/g$a;->a:Lcom/twitter/media/av/model/datasource/a;

    new-instance v9, Lcom/twitter/media/av/model/m$b;

    invoke-direct {v9, v5, v0}, Lcom/twitter/media/av/model/m$b;-><init>(Lcom/twitter/media/av/model/datasource/a;Z)V

    iput-object v9, v8, Lcom/twitter/media/av/autoplay/ui/g$a;->g:Lcom/twitter/media/av/model/m;

    iput-object v2, v8, Lcom/twitter/media/av/autoplay/ui/g$a;->c:Lcom/twitter/media/av/model/e0;

    sget-object v2, Lcom/twitter/media/av/config/a0;->c:Lcom/twitter/media/av/config/y;

    iput-object v2, v8, Lcom/twitter/media/av/autoplay/ui/g$a;->d:Lcom/twitter/media/av/config/z;

    new-instance v2, Lcom/twitter/library/av/analytics/m;

    invoke-direct {v2, v3}, Lcom/twitter/library/av/analytics/m;-><init>(Lcom/twitter/analytics/feature/model/p1;)V

    iput-object v2, v8, Lcom/twitter/media/av/autoplay/ui/g$a;->b:Lcom/twitter/media/av/model/s;

    iget-object v2, v12, Lcom/twitter/android/revenue/h;->x1:Lcom/twitter/android/revenue/card/VideoWebsiteCardFullscreenChromeView;

    iput-object v2, v8, Lcom/twitter/media/av/autoplay/ui/g$a;->h:Lcom/twitter/media/av/ui/p0;

    iput-boolean v0, v8, Lcom/twitter/media/av/autoplay/ui/g$a;->q:Z

    invoke-virtual {v8}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/av/autoplay/ui/g;

    iget-object v2, v12, Lcom/twitter/android/revenue/h;->Z:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v2, v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->setVideoContainerConfig(Lcom/twitter/media/av/autoplay/ui/g;)V

    const v0, 0x7f0b0262

    invoke-virtual {v12, v0}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v12, v8}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v12, Lcom/twitter/android/revenue/h;->V1:Landroid/view/View;

    const v3, 0x7f0b0346

    invoke-virtual {v12, v3}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const-string v8, "card"

    invoke-virtual {v3, v8}, Lcom/twitter/media/ui/image/j;->setImageType(Ljava/lang/String;)V

    sget-object v8, Lcom/twitter/model/core/entity/b0;->P3:Lcom/twitter/model/core/entity/b0$c;

    const-string v9, "extra_media_entity"

    invoke-virtual {v2, v9}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v5, v2, v8}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/core/entity/b0;

    invoke-static {v2}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/twitter/media/util/u;->b(Lcom/twitter/model/core/entity/b0;)Lcom/twitter/media/request/a$a;

    move-result-object v5

    invoke-virtual {v3, v5, v0}, Lcom/twitter/media/ui/image/j;->m(Lcom/twitter/media/request/a$a;Z)Z

    iget-object v0, v2, Lcom/twitter/model/core/entity/b0;->r:Lcom/twitter/model/core/entity/media/k;

    invoke-virtual {v0}, Lcom/twitter/model/core/entity/media/k;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v0, v0, Lcom/twitter/model/core/entity/media/k;->b:Lcom/twitter/util/math/j;

    invoke-virtual {v0}, Lcom/twitter/util/math/j;->e()F

    move-result v0

    goto :goto_2

    :cond_5
    iget-object v0, v2, Lcom/twitter/model/core/entity/b0;->x:Lcom/twitter/util/math/j;

    invoke-virtual {v0}, Lcom/twitter/util/math/j;->f()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v0}, Lcom/twitter/util/math/j;->e()F

    move-result v0

    goto :goto_2

    :cond_6
    const/high16 v0, 0x40200000    # 2.5f

    :goto_2
    invoke-virtual {v3, v0}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    const v0, 0x7f060119

    move-object/from16 v5, p3

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, Lcom/twitter/ui/styles/colors/util/a;->b(Lcom/twitter/model/core/entity/b0;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Lcom/twitter/android/revenue/f;

    invoke-direct {v0, v12}, Lcom/twitter/android/revenue/f;-><init>(Lcom/twitter/android/revenue/h;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_7
    :goto_3
    const v0, 0x7f0b0650

    invoke-virtual {v12, v0}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Lcom/twitter/android/revenue/h;->y1:Landroid/view/View;

    new-instance v2, Lcom/twitter/android/revenue/c;

    invoke-direct {v2, v12}, Lcom/twitter/android/revenue/c;-><init>(Lcom/twitter/android/revenue/h;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v12, Lcom/twitter/android/revenue/h;->V1:Landroid/view/View;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const v2, 0x7f0b1194

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/twitter/android/revenue/h;->X1:Landroid/widget/TextView;

    iget-object v0, v12, Lcom/twitter/android/revenue/h;->V1:Landroid/view/View;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const v2, 0x7f0b10a7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/twitter/android/revenue/h;->x2:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    iget-object v0, v12, Lcom/twitter/android/revenue/h;->X1:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, Lcom/twitter/android/revenue/h;->x2:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, v12, Lcom/twitter/android/revenue/h;->V1:Landroid/view/View;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    const v1, 0x7f0b0a13

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v12, Lcom/twitter/android/revenue/h;->y2:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lcom/twitter/network/navigation/cct/f;

    invoke-static {}, Lcom/twitter/analytics/promoted/d;->a()Lcom/twitter/analytics/promoted/d;

    move-result-object v0

    invoke-direct {v3, v7, v4, v0}, Lcom/twitter/network/navigation/cct/f;-><init>(Landroidx/fragment/app/y;Lcom/twitter/network/navigation/uri/a;Lcom/twitter/analytics/promoted/d;)V

    const v0, 0x7f0b0ce9

    invoke-virtual {v12, v0}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ProgressBar;

    const v0, 0x7f0b139f

    invoke-virtual {v12, v0}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/webkit/WebView;

    new-instance v15, Lcom/twitter/browser/b;

    new-instance v2, Lcom/twitter/android/revenue/h$a;

    new-instance v0, Lcom/twitter/android/revenue/d;

    invoke-direct {v0, v12}, Lcom/twitter/android/revenue/d;-><init>(Lcom/twitter/android/revenue/h;)V

    move-object/from16 v1, p6

    invoke-direct {v2, v12, v7, v0, v1}, Lcom/twitter/android/revenue/h$a;-><init>(Lcom/twitter/android/revenue/h;Lcom/twitter/app/common/inject/o;Lcom/twitter/android/revenue/d;Lcom/twitter/app/common/activity/b;)V

    new-instance v8, Lcom/twitter/network/navigation/uri/g;

    sget-object v0, Lcom/twitter/network/navigation/di/user/NetworkNavigationUserObjectSubgraph;->Companion:Lcom/twitter/network/navigation/di/user/NetworkNavigationUserObjectSubgraph$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/network/navigation/di/user/NetworkNavigationUserObjectSubgraph$a;->a()Lcom/twitter/network/navigation/di/user/NetworkNavigationUserObjectSubgraph;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/network/navigation/di/user/NetworkNavigationUserObjectSubgraph;->q7()Lcom/twitter/network/navigation/uri/r;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/twitter/network/navigation/uri/g;-><init>(Lcom/twitter/network/navigation/uri/r;)V

    sget-object v0, Lcom/twitter/network/navigation/uri/o;->Companion:Lcom/twitter/network/navigation/uri/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/network/navigation/uri/o$a;->a()Lcom/twitter/network/navigation/uri/o;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v0, v15

    move-object/from16 v1, p7

    move v7, v10

    move-object/from16 v10, p18

    invoke-direct/range {v0 .. v11}, Lcom/twitter/browser/b;-><init>(Landroidx/fragment/app/y;Lcom/twitter/browser/m;Lcom/twitter/network/navigation/cct/f;Landroid/webkit/WebView;Landroid/widget/ProgressBar;ZZLcom/twitter/network/navigation/uri/g;Lcom/twitter/network/navigation/uri/o;Lcom/twitter/app/common/z;Lcom/twitter/network/navigation/uri/k;)V

    iput-object v15, v12, Lcom/twitter/android/revenue/h;->D:Lcom/twitter/browser/b;

    new-instance v0, Lcom/twitter/android/revenue/e;

    invoke-direct {v0, v12}, Lcom/twitter/android/revenue/e;-><init>(Lcom/twitter/android/revenue/h;)V

    move-object/from16 v1, p20

    invoke-interface {v1, v0}, Lcom/twitter/app/common/inject/state/g;->c(Lcom/twitter/app/common/inject/state/f;)Lio/reactivex/disposables/c;

    invoke-virtual {v12, v13}, Lcom/twitter/android/revenue/h;->C3(Landroid/os/Bundle;)V

    invoke-interface/range {p2 .. p2}, Lcom/twitter/app/common/g0;->p()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/android/revenue/a;

    invoke-direct {v1, v12}, Lcom/twitter/android/revenue/a;-><init>(Lcom/twitter/android/revenue/h;)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    return-void
.end method


# virtual methods
.method public final C3(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/revenue/h;->D:Lcom/twitter/browser/b;

    iget-object v1, p0, Lcom/twitter/app/legacy/h;->i:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Lcom/twitter/browser/b;->d(Landroid/content/Intent;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/twitter/android/revenue/h;->D:Lcom/twitter/browser/b;

    sget-object v0, Lcom/twitter/model/core/entity/unifiedcard/data/a;->o:Lcom/twitter/model/core/entity/unifiedcard/data/a$c;

    const-string v2, "extra_app_store_data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    sget-object v3, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v3, v2, v0}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/core/entity/unifiedcard/data/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/twitter/android/revenue/g;

    invoke-direct {v2, p0, v0}, Lcom/twitter/android/revenue/g;-><init>(Lcom/twitter/android/revenue/h;Lcom/twitter/model/core/entity/unifiedcard/data/a;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lcom/twitter/browser/b;->u:Lcom/twitter/android/revenue/g;

    :goto_0
    const p1, 0x7f0b0169

    invoke-virtual {p0, p1}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0b11bb

    invoke-virtual {p0, v0}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/twitter/android/revenue/b;

    invoke-direct {v2, p0, v0}, Lcom/twitter/android/revenue/b;-><init>(Lcom/twitter/android/revenue/h;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    const-string p1, "extra_vanity_url"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/twitter/android/revenue/h;->X2:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/android/revenue/h;->y2:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/twitter/android/revenue/h;->y2:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final e0(Lcom/twitter/ui/navigation/f;Landroid/view/Menu;)Z
    .locals 1
    .param p1    # Lcom/twitter/ui/navigation/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/twitter/app/legacy/r;->e0(Lcom/twitter/ui/navigation/f;Landroid/view/Menu;)Z

    iget-object v0, p0, Lcom/twitter/android/revenue/h;->D:Lcom/twitter/browser/b;

    invoke-virtual {v0, p1, p2}, Lcom/twitter/browser/b;->a(Lcom/twitter/ui/navigation/f;Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final goBack()Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/android/revenue/h;->D:Lcom/twitter/browser/b;

    iget-object v1, v0, Lcom/twitter/browser/b;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/twitter/browser/b;->c()V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/android/revenue/h;->D:Lcom/twitter/browser/b;

    invoke-virtual {v0, p1}, Lcom/twitter/browser/b;->h(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/twitter/app/legacy/r;->k(Landroid/view/MenuItem;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final p1(Lcom/twitter/ui/navigation/f;)I
    .locals 0
    .param p1    # Lcom/twitter/ui/navigation/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public final r3()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/revenue/h;->D:Lcom/twitter/browser/b;

    invoke-virtual {v0}, Lcom/twitter/browser/b;->c()V

    return-void
.end method

.method public final u3()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/android/revenue/h;->D:Lcom/twitter/browser/b;

    invoke-virtual {v0}, Lcom/twitter/browser/b;->b()V

    iget-boolean v0, p0, Lcom/twitter/android/revenue/h;->X2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/revenue/h;->Z:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->c()V

    :cond_0
    return-void
.end method

.method public final w3()V
    .locals 1

    invoke-super {p0}, Lcom/twitter/app/legacy/r;->w3()V

    iget-boolean v0, p0, Lcom/twitter/android/revenue/h;->X2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/revenue/h;->Z:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/media/av/autoplay/c;->C1()V

    :cond_0
    iget-object v0, p0, Lcom/twitter/android/revenue/h;->D:Lcom/twitter/browser/b;

    invoke-virtual {v0}, Lcom/twitter/browser/b;->e()V

    return-void
.end method

.method public final x3()V
    .locals 1

    invoke-super {p0}, Lcom/twitter/app/legacy/r;->x3()V

    iget-boolean v0, p0, Lcom/twitter/android/revenue/h;->X2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/android/revenue/h;->Z:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/media/av/autoplay/c;->i1()V

    :cond_0
    return-void
.end method
