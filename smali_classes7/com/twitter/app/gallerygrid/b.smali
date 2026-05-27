.class public final Lcom/twitter/app/gallerygrid/b;
.super Lcom/twitter/app/legacy/r;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/util/d;
.implements Lcom/twitter/media/attachment/l;
.implements Lcom/twitter/gallerygrid/GalleryGridFragment$a;


# instance fields
.field public final D:Lcom/twitter/media/attachment/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lcom/twitter/media/util/l1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/rx/q;Lcom/twitter/search/provider/g;Lcom/twitter/subscriptions/features/api/e;Lcom/twitter/app/common/args/a;Lcom/twitter/media/attachment/b;Lcom/twitter/settings/sync/j;)V
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
    .param p20    # Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p22    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p23    # Lcom/twitter/search/provider/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p24    # Lcom/twitter/subscriptions/features/api/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p25    # Lcom/twitter/app/common/args/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p26    # Lcom/twitter/media/attachment/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p27    # Lcom/twitter/settings/sync/j;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v14, p7

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

    move-object/from16 v20, p23

    invoke-direct/range {v0 .. v20}, Lcom/twitter/app/legacy/r;-><init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Landroidx/fragment/app/y;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/q;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/search/provider/g;)V

    invoke-virtual/range {p20 .. p20}, Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;->getVideoAllowed()Lcom/twitter/media/util/l1;

    move-result-object v11

    move-object/from16 v12, p0

    iput-object v11, v12, Lcom/twitter/app/gallerygrid/b;->H:Lcom/twitter/media/util/l1;

    invoke-virtual/range {p20 .. p20}, Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;->getCameraInitiator()I

    move-result v13

    new-instance v14, Lcom/twitter/media/attachment/k;

    new-instance v8, Lcom/twitter/media/attachment/k$d;

    instance-of v0, v11, Lcom/twitter/media/util/l1$d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/twitter/media/model/n;->ALL_MEDIA:Ljava/util/EnumSet;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/twitter/media/model/n;->ALL_IMAGES:Ljava/util/EnumSet;

    :goto_0
    invoke-virtual/range {p20 .. p20}, Lcom/twitter/gallerygrid/api/GalleryGridContentViewArgs;->getScribeSection()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v0, v1, v13}, Lcom/twitter/media/attachment/k$d;-><init>(Ljava/util/EnumSet;Ljava/lang/String;I)V

    move-object v0, v14

    move-object/from16 v1, p7

    move-object/from16 v2, p0

    move-object/from16 v3, p12

    move-object/from16 v4, p25

    move-object/from16 v5, p2

    move-object/from16 v6, p21

    move-object/from16 v7, p26

    move-object/from16 v9, p24

    move-object/from16 v10, p27

    invoke-direct/range {v0 .. v10}, Lcom/twitter/media/attachment/k;-><init>(Landroid/content/Context;Lcom/twitter/media/util/d;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/args/a;Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;Lcom/twitter/media/attachment/b;Lcom/twitter/media/attachment/k$d;Lcom/twitter/subscriptions/features/api/e;Lcom/twitter/settings/sync/j;)V

    iput-object v14, v12, Lcom/twitter/app/gallerygrid/b;->D:Lcom/twitter/media/attachment/k;

    new-instance v0, Lcom/twitter/gallerygrid/utils/a;

    invoke-direct {v0, v1, v14, v12}, Lcom/twitter/gallerygrid/utils/a;-><init>(Landroidx/fragment/app/y;Lcom/twitter/media/attachment/k;Lcom/twitter/app/gallerygrid/b;)V

    invoke-interface/range {p27 .. p27}, Lcom/twitter/settings/sync/j;->m()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual/range {p7 .. p7}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v4

    const-string v5, "gallery"

    invoke-virtual {v4, v5}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/twitter/gallerygrid/GalleryGridFragment;

    if-nez v4, :cond_1

    new-instance v4, Lcom/twitter/gallerygrid/GalleryGridFragment;

    invoke-direct {v4}, Lcom/twitter/gallerygrid/GalleryGridFragment;-><init>()V

    invoke-virtual/range {p7 .. p7}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v6

    invoke-static {v6, v6}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/m0;Landroidx/fragment/app/m0;)Landroidx/fragment/app/b;

    move-result-object v7

    const v8, 0x7f0b076a

    invoke-virtual {v7, v8, v4, v5, v3}, Landroidx/fragment/app/b;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v7}, Landroidx/fragment/app/b;->i()I

    invoke-virtual {v6}, Landroidx/fragment/app/m0;->C()V

    :cond_1
    sget-object v5, Lcom/twitter/gallerygrid/k;->a:[I

    new-instance v6, Lcom/twitter/gallerygrid/i;

    invoke-direct {v6, v14, v12, v12}, Lcom/twitter/gallerygrid/i;-><init>(Lcom/twitter/media/attachment/k;Lcom/twitter/app/gallerygrid/b;Lcom/twitter/app/gallerygrid/b;)V

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-eq v13, v8, :cond_3

    const/4 v9, 0x5

    if-ne v13, v9, :cond_2

    goto :goto_1

    :cond_2
    move v9, v7

    goto :goto_2

    :cond_3
    :goto_1
    move v9, v3

    :goto_2
    const/4 v10, 0x4

    if-eq v13, v10, :cond_4

    move v10, v3

    goto :goto_3

    :cond_4
    move v10, v7

    :goto_3
    invoke-static {v8}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v13

    move v14, v7

    :goto_4
    if-ge v14, v8, :cond_9

    aget v15, v5, v14

    if-eqz v15, :cond_6

    if-eq v15, v3, :cond_7

    const/4 v3, 0x2

    if-eq v15, v3, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v9, :cond_7

    new-instance v3, Lcom/twitter/gallerygrid/widget/a;

    invoke-direct {v3, v1}, Lcom/twitter/gallerygrid/widget/a;-><init>(Landroid/content/Context;)V

    const v15, 0x7f0b076e

    invoke-virtual {v3, v15}, Landroid/view/View;->setId(I)V

    const v15, 0x7f1502a6

    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v15, 0x7f04050b

    const v8, 0x7f0806f7

    invoke-static {v15, v8, v1}, Lcom/twitter/util/ui/v;->a(IILandroid/content/Context;)I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/twitter/gallerygrid/widget/a;->setIcon(I)V

    const v8, 0x7f04023b

    invoke-static {v1, v8}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_6

    :cond_6
    if-eqz v10, :cond_7

    invoke-static/range {p7 .. p7}, Lcom/twitter/gallerygrid/j;->a(Landroid/content/Context;)Lcom/twitter/gallerygrid/widget/a;

    move-result-object v3

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_8

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13, v3}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_8
    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x1

    const/4 v8, 0x3

    goto :goto_4

    :cond_9
    invoke-virtual {v13}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/view/View;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/View;

    iput-object v1, v4, Lcom/twitter/gallerygrid/GalleryGridFragment;->N3:[Landroid/view/View;

    sget-object v1, Lcom/twitter/media/util/l1$b;->b:Lcom/twitter/media/util/l1$b;

    if-eq v11, v1, :cond_a

    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    move v3, v7

    :goto_7
    iput-boolean v3, v4, Lcom/twitter/gallerygrid/GalleryGridFragment;->d4:Z

    iget-object v1, v4, Lcom/twitter/gallerygrid/GalleryGridFragment;->L3:Lcom/twitter/gallerygrid/e;

    iput-boolean v2, v1, Lcom/twitter/gallerygrid/e;->y:Z

    iput-object v12, v4, Lcom/twitter/gallerygrid/GalleryGridFragment;->Q3:Lcom/twitter/gallerygrid/GalleryGridFragment$a;

    iput-object v0, v4, Lcom/twitter/gallerygrid/GalleryGridFragment;->X3:Lcom/twitter/media/attachment/n;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/legacy/h;->g()Lcom/twitter/util/ui/r;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/inject/view/f0;

    const v1, 0x7f0b0769

    iget-object v0, v0, Lcom/twitter/app/common/inject/view/f0;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Lcom/twitter/gallerygrid/GalleryGridFragment;->a1(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-interface/range {p22 .. p22}, Lcom/twitter/util/rx/q;->m1()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/app/gallerygrid/a;

    invoke-direct {v1, v12}, Lcom/twitter/app/gallerygrid/a;-><init>(Lcom/twitter/app/gallerygrid/b;)V

    invoke-static {v0, v1}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    return-void
.end method


# virtual methods
.method public final O1()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/app/gallerygrid/b;->D:Lcom/twitter/media/attachment/k;

    iget-object v0, v0, Lcom/twitter/media/attachment/k;->b:Lcom/twitter/media/util/d;

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.action.GET_CONTENT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x101

    invoke-interface {v0, v2, v1}, Lcom/twitter/media/util/d;->x0(ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object v0

    const v1, 0x7f151ebe

    sget-object v2, Lcom/twitter/util/android/d0$a;->CENTER:Lcom/twitter/util/android/d0$a;

    invoke-interface {v0, v1, v2}, Lcom/twitter/util/android/d0;->d(ILcom/twitter/util/android/d0$a;)V

    :goto_0
    return-void
.end method

.method public final U1(Lcom/twitter/model/drafts/f;)V
    .locals 1
    .param p1    # Lcom/twitter/model/drafts/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/gallerygrid/api/GalleryGridMediaAttachedResult;

    invoke-direct {v0, p1}, Lcom/twitter/gallerygrid/api/GalleryGridMediaAttachedResult;-><init>(Lcom/twitter/model/drafts/f;)V

    iget-object p1, p0, Lcom/twitter/app/legacy/h;->c:Lcom/twitter/app/common/activity/b;

    invoke-interface {p1, v0}, Lcom/twitter/app/common/activity/b;->a(Lcom/twitter/app/common/q;)V

    return-void
.end method

.method public final x0(ILandroid/content/Intent;)V
    .locals 2
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-virtual {v1, p2, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final y1(Lcom/twitter/model/media/k;Lcom/twitter/gallerygrid/widget/MediaStoreItemView;)V
    .locals 1
    .param p1    # Lcom/twitter/model/media/k;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/gallerygrid/widget/MediaStoreItemView;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/twitter/app/gallerygrid/b;->D:Lcom/twitter/media/attachment/k;

    iget-object v0, p0, Lcom/twitter/app/gallerygrid/b;->H:Lcom/twitter/media/util/l1;

    invoke-virtual {p2, p1, p0, v0}, Lcom/twitter/media/attachment/k;->c(Lcom/twitter/model/media/k;Lcom/twitter/media/attachment/l;Lcom/twitter/media/util/l1;)V

    return-void
.end method
