.class public final Lcom/twitter/app/profiles/prompt/g;
.super Lcom/twitter/app/legacy/r;
.source "SourceFile"


# static fields
.field public static final V1:F

.field public static final y1:F


# instance fields
.field public final D:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/navigation/composer/a;",
            "Lcom/twitter/navigation/composer/ComposerContentViewResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Y:Lcom/twitter/model/drafts/a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Z:Lcom/twitter/app/profiles/prompt/b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final x1:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcom/twitter/util/w;->a:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v1, v0

    sput v1, Lcom/twitter/app/profiles/prompt/g;->y1:F

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    sput v0, Lcom/twitter/app/profiles/prompt/g;->V1:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/navigation/profile/TweetPromptContentViewArgs;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/rx/q;Lcom/twitter/search/provider/g;)V
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
    .param p20    # Lcom/twitter/navigation/profile/TweetPromptContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p22    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p23    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p24    # Lcom/twitter/search/provider/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v14, p22

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

    move-object/from16 v20, p24

    invoke-direct/range {v0 .. v20}, Lcom/twitter/app/legacy/r;-><init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Landroidx/fragment/app/y;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/q;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/search/provider/g;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/twitter/app/profiles/prompt/g;->Z:Lcom/twitter/app/profiles/prompt/b;

    invoke-virtual/range {p20 .. p20}, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs;->getTweetText()I

    move-result v2

    move-object/from16 v3, p7

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/app/profiles/prompt/g;->H:Ljava/lang/String;

    new-instance v4, Landroidx/camera/camera2/internal/t1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-class v5, Lcom/twitter/navigation/composer/ComposerContentViewResult;

    move-object/from16 v6, p18

    invoke-interface {v6, v5, v4}, Lcom/twitter/app/common/z;->c(Ljava/lang/Class;Lcom/twitter/app/common/e0;)Lcom/twitter/app/common/t;

    move-result-object v4

    iput-object v4, v1, Lcom/twitter/app/profiles/prompt/g;->D:Lcom/twitter/app/common/t;

    invoke-virtual/range {p20 .. p20}, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs;->getScribePage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object v6

    new-instance v7, Lcom/twitter/app/profiles/prompt/c;

    move-object/from16 v8, p6

    invoke-direct {v7, v8}, Lcom/twitter/app/profiles/prompt/c;-><init>(Lcom/twitter/app/common/activity/b;)V

    invoke-static {v6, v7}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    invoke-virtual/range {p20 .. p20}, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs;->getPromptMedia()Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia;

    move-result-object v6

    const v7, 0x3fa66666    # 1.3f

    iput v7, v1, Lcom/twitter/app/profiles/prompt/g;->x1:F

    instance-of v7, v6, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia$ProfilePhoto;

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    check-cast v6, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia$ProfilePhoto;

    new-instance v7, Lcom/twitter/model/drafts/a;

    invoke-virtual {v6}, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia$ProfilePhoto;->getMediaFile()Lcom/twitter/media/model/j;

    move-result-object v6

    sget-object v10, Lcom/twitter/model/media/p;->g:Lcom/twitter/model/media/p;

    invoke-static {v6, v10}, Lcom/twitter/model/media/k;->i(Lcom/twitter/media/model/j;Lcom/twitter/model/media/p;)Lcom/twitter/model/media/k;

    move-result-object v6

    invoke-virtual {v6}, Lcom/twitter/model/media/k;->l()Landroid/net/Uri;

    move-result-object v10

    invoke-direct {v7, v6, v10, v0, v9}, Lcom/twitter/model/drafts/a;-><init>(Lcom/twitter/model/media/k;Landroid/net/Uri;Lcom/twitter/model/media/foundmedia/e;I)V

    iput-object v7, v1, Lcom/twitter/app/profiles/prompt/g;->Y:Lcom/twitter/model/drafts/a;

    goto :goto_0

    :cond_0
    instance-of v7, v6, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia$AnimatedGif;

    if-eqz v7, :cond_1

    check-cast v6, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia$AnimatedGif;

    new-instance v7, Lcom/twitter/model/drafts/a;

    invoke-virtual {v6}, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia$AnimatedGif;->getRemoteMediaUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v6}, Lcom/twitter/navigation/profile/TweetPromptContentViewArgs$TweetPromptMedia$AnimatedGif;->getRemoteMediaUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    sget-object v11, Lcom/twitter/media/model/n;->ANIMATED_GIF:Lcom/twitter/media/model/n;

    sget-object v12, Lcom/twitter/model/media/p;->k:Lcom/twitter/model/media/p;

    const/4 v13, 0x0

    move-object/from16 p13, v7

    move-object/from16 p14, v10

    move-object/from16 p15, v6

    move-object/from16 p16, v11

    move-object/from16 p17, v12

    move-object/from16 p18, v13

    invoke-direct/range {p13 .. p18}, Lcom/twitter/model/drafts/a;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lcom/twitter/media/model/n;Lcom/twitter/model/media/p;Lcom/twitter/model/media/e;)V

    iput-object v7, v1, Lcom/twitter/app/profiles/prompt/g;->Y:Lcom/twitter/model/drafts/a;

    :cond_1
    :goto_0
    invoke-static/range {p7 .. p7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v6, 0x7f0e0462

    invoke-virtual {v3, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3, v9}, Lcom/twitter/app/legacy/h;->y3(Landroid/view/View;Z)V

    new-instance v6, Lcom/twitter/app/profiles/prompt/f;

    invoke-direct {v6, v1}, Lcom/twitter/app/profiles/prompt/f;-><init>(Lcom/twitter/app/profiles/prompt/g;)V

    move-object/from16 v7, p21

    invoke-interface {v7, v6}, Lcom/twitter/app/common/inject/state/g;->c(Lcom/twitter/app/common/inject/state/f;)Lio/reactivex/disposables/c;

    iget-object v6, v1, Lcom/twitter/app/profiles/prompt/g;->Z:Lcom/twitter/app/profiles/prompt/b;

    if-nez v6, :cond_2

    new-instance v6, Lcom/twitter/app/profiles/prompt/b;

    invoke-direct {v6}, Lcom/twitter/app/profiles/prompt/b;-><init>()V

    iput-object v6, v1, Lcom/twitter/app/profiles/prompt/g;->Z:Lcom/twitter/app/profiles/prompt/b;

    new-instance v6, Lcom/twitter/analytics/feature/model/m;

    move-object/from16 v7, p12

    invoke-direct {v6, v7}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v10, "impression"

    filled-new-array {v5, v0, v0, v0, v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    invoke-static {v6}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    goto :goto_1

    :cond_2
    move-object/from16 v7, p12

    :goto_1
    new-instance v0, Lcom/twitter/app/profiles/prompt/a;

    iget-object v6, v1, Lcom/twitter/app/profiles/prompt/g;->Y:Lcom/twitter/model/drafts/a;

    move-object/from16 p13, v0

    move-object/from16 p14, p6

    move-object/from16 p15, p12

    move-object/from16 p16, v2

    move-object/from16 p17, v4

    move-object/from16 p18, v5

    move-object/from16 p19, v6

    invoke-direct/range {p13 .. p19}, Lcom/twitter/app/profiles/prompt/a;-><init>(Lcom/twitter/app/common/activity/b;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Lcom/twitter/app/common/t;Ljava/lang/String;Lcom/twitter/model/drafts/a;)V

    const v2, 0x7f0b01e9

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b0b17

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b1251

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b05d4

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/twitter/app/common/account/v;->A()Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/app/profiles/prompt/d;

    invoke-direct {v2, v1, v3}, Lcom/twitter/app/profiles/prompt/d;-><init>(Lcom/twitter/app/profiles/prompt/g;Landroid/view/View;)V

    move-object/from16 v4, p22

    invoke-static {v0, v2, v4}, Lcom/twitter/util/rx/a;->j(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;Lcom/twitter/util/rx/m;)V

    const v0, 0x7f0b086e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;

    const v2, 0x7f0b086a

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/view/d;

    iget-object v3, v1, Lcom/twitter/app/profiles/prompt/g;->Y:Lcom/twitter/model/drafts/a;

    if-eqz v3, :cond_5

    iget v3, v1, Lcom/twitter/app/profiles/prompt/g;->x1:F

    invoke-virtual {v0, v3}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    iget-object v0, v1, Lcom/twitter/app/profiles/prompt/g;->Y:Lcom/twitter/model/drafts/a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/twitter/model/drafts/a;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/twitter/util/math/j;->c:Lcom/twitter/util/math/j;

    invoke-static {v3, v5}, Lcom/twitter/media/request/a;->f(Ljava/lang/String;Lcom/twitter/util/math/j;)Lcom/twitter/media/request/a$a;

    move-result-object v3

    new-instance v5, Lcom/twitter/media/request/a;

    invoke-direct {v5, v3}, Lcom/twitter/media/request/a;-><init>(Lcom/twitter/media/request/a$a;)V

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v6, Lcom/twitter/media/fresco/m;->Companion:Lcom/twitter/media/fresco/m$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/media/fresco/m$a;->a()Lcom/twitter/media/fresco/m;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/facebook/drawee/backends/pipeline/c;->a:Lcom/facebook/drawee/backends/pipeline/f;

    const-string v7, "getDraweeControllerBuilderSupplier(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/facebook/drawee/backends/pipeline/f;->a()Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object v6

    new-instance v7, Lcom/twitter/media/fresco/g;

    invoke-direct {v7, v5}, Lcom/twitter/media/fresco/g;-><init>(Lcom/twitter/media/request/a;)V

    iput-object v7, v6, Lcom/facebook/drawee/controller/b;->a:Lcom/twitter/media/fresco/g;

    iput-object v0, v6, Lcom/facebook/drawee/controller/b;->b:Lcom/facebook/imagepipeline/request/b;

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/facebook/drawee/controller/b;->f:Z

    iget v5, v1, Lcom/twitter/app/profiles/prompt/g;->x1:F

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-nez v5, :cond_3

    new-instance v5, Lcom/twitter/app/profiles/prompt/h;

    invoke-direct {v5, v2}, Lcom/twitter/app/profiles/prompt/h;-><init>(Lcom/facebook/drawee/view/d;)V

    iput-object v5, v6, Lcom/facebook/drawee/controller/b;->e:Lcom/facebook/drawee/controller/e;

    :cond_3
    invoke-virtual {v2}, Lcom/facebook/drawee/view/c;->getHierarchy()Lcom/facebook/drawee/interfaces/b;

    move-result-object v5

    check-cast v5, Lcom/facebook/drawee/generic/a;

    new-instance v7, Landroidx/swiperefreshlayout/widget/d;

    invoke-direct {v7, v3}, Landroidx/swiperefreshlayout/widget/d;-><init>(Landroid/content/Context;)V

    iget-object v8, v7, Landroidx/swiperefreshlayout/widget/d;->a:Landroidx/swiperefreshlayout/widget/d$a;

    sget v10, Lcom/twitter/app/profiles/prompt/g;->y1:F

    iput v10, v8, Landroidx/swiperefreshlayout/widget/d$a;->h:F

    iget-object v11, v8, Landroidx/swiperefreshlayout/widget/d$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget v10, Lcom/twitter/app/profiles/prompt/g;->V1:F

    iput v10, v8, Landroidx/swiperefreshlayout/widget/d$a;->q:F

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    const v10, 0x7f040274

    invoke-static {v3, v10}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v3

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v3, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v8}, Landroidx/swiperefreshlayout/widget/d;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v7}, Landroidx/swiperefreshlayout/widget/d;->start()V

    invoke-virtual {v5, v0, v7}, Lcom/facebook/drawee/generic/a;->n(ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Lcom/facebook/drawee/view/c;->getHierarchy()Lcom/facebook/drawee/interfaces/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    sget-object v3, Lcom/facebook/drawee/drawable/s;->b:Lcom/facebook/drawee/drawable/s;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/a;->m(Landroidx/webkit/b;)V

    invoke-virtual {v6}, Lcom/facebook/drawee/controller/b;->a()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/view/c;->setController(Lcom/facebook/drawee/interfaces/a;)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Remote URL or editable media must not be null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-interface/range {p23 .. p23}, Lcom/twitter/util/rx/q;->m1()Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/app/profiles/prompt/e;

    move-object/from16 v3, p20

    invoke-direct {v2, v3}, Lcom/twitter/app/profiles/prompt/e;-><init>(Lcom/twitter/navigation/profile/TweetPromptContentViewArgs;)V

    invoke-static {v0, v2, v4}, Lcom/twitter/util/rx/a;->j(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;Lcom/twitter/util/rx/m;)V

    return-void
.end method
