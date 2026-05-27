.class public abstract Lcom/twitter/app/profiles/edit/editprofile/k;
.super Lcom/twitter/app/legacy/r;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/n;
.implements Lcom/twitter/app/common/dialog/k;
.implements Lcom/twitter/profiles/HeaderImageView$a;


# static fields
.field public static final U3:[Ljava/lang/String;


# instance fields
.field public final D:Lcom/twitter/analytics/feature/model/p1;

.field public final H:Lcom/twitter/profiles/v;

.field public final H2:Landroid/widget/EditText;

.field public L3:Z

.field public final M3:Lcom/twitter/profiles/o;

.field public N3:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

.field public O3:Lcom/twitter/media/model/j;

.field public final P3:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/navigation/media/a;",
            "Lcom/twitter/navigation/media/EditImageActivityResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Q3:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/permissions/i;",
            "Lcom/twitter/permissions/PermissionContentViewResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final R3:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/navigation/camera/b;",
            "Lcom/twitter/util/collection/p0<",
            "Lcom/twitter/model/media/k;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final S3:Lcom/twitter/util/di/scope/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public T2:Ljava/lang/String;

.field public final T3:Lcom/twitter/app/common/args/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final V1:Z

.field public final V2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final X1:Lcom/twitter/model/core/entity/l1;

.field public X2:Z

.field public Y:Lcom/twitter/model/media/h;

.field public Z:Lcom/twitter/model/media/h;

.field public x1:Z

.field public final x2:Lcom/twitter/profiles/HeaderImageView;

.field public y1:Z

.field public final y2:Lcom/twitter/media/ui/image/UserImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/util/android/w;->c:[Ljava/lang/String;

    sput-object v0, Lcom/twitter/app/profiles/edit/editprofile/k;->U3:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/util/rx/q;Landroid/os/Bundle;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/profiles/o;Lcom/twitter/util/di/scope/g;Lcom/twitter/app/common/args/d;Lcom/twitter/search/provider/g;)V
    .locals 22
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
    .param p20    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p22    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p23    # Lcom/twitter/profiles/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p24    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p25    # Lcom/twitter/app/common/args/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p26    # Lcom/twitter/search/provider/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v14, p3

    move-object/from16 v13, p7

    move-object/from16 v12, p20

    move-object/from16 v11, p21

    move-object/from16 v10, p23

    move-object/from16 v9, p24

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

    move-object/from16 v20, p26

    move-object/from16 v21, v0

    const/4 v0, 0x1

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/twitter/app/legacy/r;-><init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Landroidx/fragment/app/y;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/q;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/search/provider/g;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/twitter/app/profiles/edit/editprofile/k;->V2:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/twitter/app/profiles/edit/editprofile/k;->L3:Z

    new-instance v3, Lcom/twitter/app/profiles/edit/editprofile/j;

    move-object v4, v1

    check-cast v4, Lcom/twitter/app/profiles/edit/editprofile/d0;

    invoke-direct {v3, v4}, Lcom/twitter/app/profiles/edit/editprofile/j;-><init>(Lcom/twitter/app/profiles/edit/editprofile/d0;)V

    move-object/from16 v5, p22

    invoke-interface {v5, v3}, Lcom/twitter/app/common/inject/state/g;->c(Lcom/twitter/app/common/inject/state/f;)Lio/reactivex/disposables/c;

    new-instance v3, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v3}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    const-string v5, "edit_profile"

    invoke-virtual {v3, v5}, Lcom/twitter/analytics/model/e;->b(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/twitter/app/profiles/edit/editprofile/k;->D:Lcom/twitter/analytics/feature/model/p1;

    new-instance v5, Lcom/twitter/media/ui/image/UserImageView;

    iget-object v6, v4, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-direct {v5, v6}, Lcom/twitter/media/ui/image/UserImageView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f0b01e0

    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v8, v4, Lcom/twitter/app/legacy/h;->j:Landroid/content/res/Resources;

    const v9, 0x7f07070d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v10, v10

    const/high16 v11, 0x40400000    # 3.0f

    div-float/2addr v10, v11

    float-to-int v10, v10

    const v11, 0x7f0706e6

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    add-int/2addr v11, v10

    const v10, 0x7f07089d

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual {v7, v9, v11, v10, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v9, 0x14

    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v9, 0x7f040285

    invoke-static {v7, v9}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070709

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/twitter/media/ui/image/UserImageView;->setSize(I)V

    const v9, 0x7f070707

    invoke-virtual {v5, v7, v9}, Lcom/twitter/media/ui/image/UserImageView;->z(II)V

    const v7, 0x7f06003b

    invoke-virtual {v5, v7}, Lcom/twitter/media/ui/image/UserImageView;->setRoundedOverlayDrawableId(I)V

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, v4, Lcom/twitter/app/profiles/edit/editprofile/d0;->c4:Landroid/widget/ImageView;

    sget-object v9, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcom/twitter/ui/color/core/c$a;->a(Landroid/app/Activity;)Lcom/twitter/ui/color/core/c;

    move-result-object v6

    const v9, 0x7f080543

    invoke-virtual {v6, v9}, Lcom/twitter/ui/color/core/c;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v9, 0x7f0606fd

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-static {v9, v6}, Lcom/twitter/util/ui/v;->c(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const v7, 0x7f0706ec

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    invoke-direct {v6, v9, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v7, v4, Lcom/twitter/app/profiles/edit/editprofile/d0;->c4:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v4, Lcom/twitter/app/profiles/edit/editprofile/d0;->c4:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v5, v1, Lcom/twitter/app/profiles/edit/editprofile/k;->y2:Lcom/twitter/media/ui/image/UserImageView;

    const v6, 0x7f0b05d9

    invoke-virtual {v1, v6}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/EditText;

    iput-object v6, v1, Lcom/twitter/app/profiles/edit/editprofile/k;->H2:Landroid/widget/EditText;

    invoke-static {}, Lcom/twitter/app/common/account/v;->e()Lcom/twitter/app/common/account/v;

    move-result-object v6

    invoke-interface {v6}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v6

    iput-object v6, v1, Lcom/twitter/app/profiles/edit/editprofile/k;->X1:Lcom/twitter/model/core/entity/l1;

    const v7, 0x7f0b07f2

    invoke-virtual {v1, v7}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/twitter/profiles/HeaderImageView;

    iput-object v7, v1, Lcom/twitter/app/profiles/edit/editprofile/k;->x2:Lcom/twitter/profiles/HeaderImageView;

    move-object/from16 v8, p23

    iput-object v8, v1, Lcom/twitter/app/profiles/edit/editprofile/k;->M3:Lcom/twitter/profiles/o;

    move-object/from16 v9, p24

    iput-object v9, v1, Lcom/twitter/app/profiles/edit/editprofile/k;->S3:Lcom/twitter/util/di/scope/g;

    move-object/from16 v10, p25

    iput-object v10, v1, Lcom/twitter/app/profiles/edit/editprofile/k;->T3:Lcom/twitter/app/common/args/d;

    iget-object v10, v8, Lcom/twitter/profiles/o;->b:Lcom/twitter/util/rx/k;

    invoke-virtual {v10}, Lcom/twitter/util/rx/k;->b()Z

    move-result v10

    if-eqz v10, :cond_0

    iput-object v1, v8, Lcom/twitter/profiles/o;->a:Lcom/twitter/app/profiles/edit/editprofile/k;

    :cond_0
    new-instance v10, Lcom/twitter/profiles/v;

    move-object/from16 v11, p7

    const/4 v12, 0x1

    invoke-direct {v10, v11, v6, v12}, Lcom/twitter/profiles/v;-><init>(Landroidx/fragment/app/y;Lcom/twitter/model/core/entity/l1;Z)V

    iput-object v10, v1, Lcom/twitter/app/profiles/edit/editprofile/k;->H:Lcom/twitter/profiles/v;

    if-eqz v7, :cond_3

    iget-object v13, v11, Lcom/twitter/app/common/base/h;->A:Ljava/util/LinkedHashMap;

    const-string v14, "bitmaps"

    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Set;

    const v15, 0x7f0606d6

    invoke-virtual {v11, v15}, Landroid/content/Context;->getColor(I)I

    move-result v15

    if-eqz v6, :cond_1

    iget v2, v6, Lcom/twitter/model/core/entity/l1;->h:I

    if-eqz v2, :cond_1

    move v15, v2

    :cond_1
    invoke-virtual {v7, v1}, Lcom/twitter/profiles/HeaderImageView;->setHeaderLoadedListener(Lcom/twitter/profiles/HeaderImageView$a;)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v15}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v7, v2}, Lcom/twitter/media/ui/image/o;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v13, :cond_2

    iput-object v13, v7, Lcom/twitter/profiles/HeaderImageView;->O3:Ljava/util/Set;

    :cond_2
    invoke-virtual {v7, v10}, Lcom/twitter/profiles/HeaderImageView;->setProfileUser(Lcom/twitter/profiles/v;)V

    invoke-virtual {v7}, Lcom/twitter/profiles/HeaderImageView;->getSavedBitmaps()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v11, v2, v14}, Lcom/twitter/app/common/base/h;->H(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_3
    sget-boolean v2, Ltv/periscope/android/util/i;->a:Z

    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v13, "android.hardware.camera.any"

    invoke-virtual {v2, v13}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/twitter/app/profiles/edit/editprofile/k;->V1:Z

    const v13, 0x7f1508d8

    move-object/from16 v14, p3

    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v2, :cond_4

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const v13, 0x7f1508d0

    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    move-object/from16 v14, p21

    if-eqz v14, :cond_9

    const-string v2, "pending_avatar_media"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    sget-object v3, Lcom/twitter/model/media/h;->r:Lcom/twitter/model/media/h$a;

    sget-object v6, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v6, v2, v3}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/media/h;

    iput-object v2, v1, Lcom/twitter/app/profiles/edit/editprofile/k;->Z:Lcom/twitter/model/media/h;

    const-string v2, "initial_header"

    invoke-virtual {v14, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/twitter/app/profiles/edit/editprofile/k;->y1:Z

    iget-object v2, v1, Lcom/twitter/app/profiles/edit/editprofile/k;->Z:Lcom/twitter/model/media/h;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/twitter/model/media/h;->j:Lcom/twitter/util/math/h;

    invoke-virtual {v5, v2}, Lcom/twitter/media/ui/image/UserImageView;->setCropRectangle(Lcom/twitter/util/math/h;)V

    iget-object v2, v1, Lcom/twitter/app/profiles/edit/editprofile/k;->Z:Lcom/twitter/model/media/h;

    invoke-virtual {v2}, Lcom/twitter/model/media/k;->l()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/twitter/media/ui/image/UserImageView;->D(Ljava/lang/String;)V

    :cond_5
    const-string v2, "pending_header_media"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v6, v2, v3}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/model/media/h;

    iput-object v2, v1, Lcom/twitter/app/profiles/edit/editprofile/k;->Y:Lcom/twitter/model/media/h;

    const-string v2, "has_updated_header"

    invoke-virtual {v14, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/twitter/app/profiles/edit/editprofile/k;->L3:Z

    const-string v2, "remove_header"

    invoke-virtual {v14, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/twitter/app/profiles/edit/editprofile/k;->x1:Z

    const-string v2, "remove_header_enabled"

    invoke-virtual {v14, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/twitter/app/profiles/edit/editprofile/k;->X2:Z

    iget-boolean v2, v1, Lcom/twitter/app/profiles/edit/editprofile/k;->x1:Z

    if-eqz v2, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {v7, v13, v12}, Lcom/twitter/media/ui/image/o;->n(Lcom/twitter/media/request/a$a;Z)Z

    :cond_6
    const v2, 0x7f1508d6

    iget-object v3, v1, Lcom/twitter/app/legacy/h;->j:Landroid/content/res/Resources;

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v1, Lcom/twitter/app/profiles/edit/editprofile/k;->X2:Z

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_8
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/profiles/edit/editprofile/k;->E3()V

    goto :goto_3

    :cond_9
    iget-wide v14, v6, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v14, v15}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    const-string v5, ""

    const-string v7, "impression"

    invoke-static {v3, v5, v5, v7}, Lcom/twitter/analytics/feature/model/m;->x(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Lcom/twitter/app/profiles/edit/editprofile/k;->J3(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    iget-wide v14, v6, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v14, v15}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    if-eqz v2, :cond_a

    const-string v2, "available"

    goto :goto_1

    :cond_a
    const-string v2, "unavailable"

    :goto_1
    const-string v7, "camera"

    invoke-static {v3, v5, v7, v2}, Lcom/twitter/analytics/feature/model/m;->x(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/twitter/app/profiles/edit/editprofile/k;->J3(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/twitter/profiles/v;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move v0, v12

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v1, Lcom/twitter/app/profiles/edit/editprofile/k;->y1:Z

    invoke-virtual {v8, v6}, Lcom/twitter/profiles/o;->c(Lcom/twitter/model/core/entity/l1;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v14, v15}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/twitter/profiles/l;

    invoke-direct {v3, v2, v0}, Lcom/twitter/profiles/l;-><init>(Ljava/lang/ref/WeakReference;Lcom/twitter/util/user/UserIdentifier;)V

    new-instance v0, Lcom/twitter/profiles/m;

    invoke-direct {v0, v2, v1}, Lcom/twitter/profiles/m;-><init>(Ljava/lang/ref/WeakReference;Lcom/twitter/app/profiles/edit/editprofile/k;)V

    invoke-static {v3, v0}, Lcom/twitter/util/async/f;->i(Ljava/util/concurrent/Callable;Lcom/twitter/util/rx/i;)Lio/reactivex/disposables/c;

    goto :goto_3

    :cond_c
    iput-object v13, v1, Lcom/twitter/app/profiles/edit/editprofile/k;->Y:Lcom/twitter/model/media/h;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/profiles/edit/editprofile/k;->E3()V

    :goto_3
    iget-object v0, v1, Lcom/twitter/app/legacy/r;->r:Lcom/twitter/app/common/z;

    sget-object v2, Lcom/twitter/app/common/e0;->Companion:Lcom/twitter/app/common/e0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/app/common/c0;

    const-class v3, Lcom/twitter/navigation/media/EditImageActivityResult;

    invoke-direct {v2, v3}, Lcom/twitter/app/common/c0;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v3, v2}, Lcom/twitter/app/common/z;->c(Ljava/lang/Class;Lcom/twitter/app/common/e0;)Lcom/twitter/app/common/t;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/app/profiles/edit/editprofile/k;->P3:Lcom/twitter/app/common/t;

    invoke-interface {v0}, Lcom/twitter/app/common/t;->a()Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/app/profiles/edit/editprofile/c;

    invoke-direct {v2, v4}, Lcom/twitter/app/profiles/edit/editprofile/c;-><init>(Lcom/twitter/app/profiles/edit/editprofile/d0;)V

    invoke-static {v0, v2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    iget-object v0, v1, Lcom/twitter/app/legacy/r;->r:Lcom/twitter/app/common/z;

    new-instance v2, Lcom/twitter/app/profiles/edit/editprofile/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v3, Lcom/twitter/util/collection/p0;

    invoke-interface {v0, v3, v2}, Lcom/twitter/app/common/z;->c(Ljava/lang/Class;Lcom/twitter/app/common/e0;)Lcom/twitter/app/common/t;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/app/profiles/edit/editprofile/k;->R3:Lcom/twitter/app/common/t;

    invoke-interface {v0}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/android/liveevent/card/w;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Lio/reactivex/n;->filter(Lio/reactivex/functions/p;)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/app/profiles/edit/editprofile/e;

    invoke-direct {v2, v4}, Lcom/twitter/app/profiles/edit/editprofile/e;-><init>(Lcom/twitter/app/profiles/edit/editprofile/d0;)V

    invoke-static {v0, v2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    iget-object v0, v1, Lcom/twitter/app/legacy/r;->r:Lcom/twitter/app/common/z;

    new-instance v2, Lcom/socure/docv/capturesdk/common/network/model/stepup/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v3, Lcom/twitter/permissions/PermissionContentViewResult;

    invoke-interface {v0, v3, v2}, Lcom/twitter/app/common/z;->c(Ljava/lang/Class;Lcom/twitter/app/common/e0;)Lcom/twitter/app/common/t;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/app/profiles/edit/editprofile/k;->Q3:Lcom/twitter/app/common/t;

    invoke-interface {v0}, Lcom/twitter/app/common/t;->c()Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/app/profiles/edit/editprofile/f;

    invoke-direct {v2, v4}, Lcom/twitter/app/profiles/edit/editprofile/f;-><init>(Lcom/twitter/app/profiles/edit/editprofile/d0;)V

    invoke-static {v0, v2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    new-instance v0, Lcom/twitter/app/profiles/edit/editprofile/g;

    invoke-direct {v0, v4, v9}, Lcom/twitter/app/profiles/edit/editprofile/g;-><init>(Lcom/twitter/app/profiles/edit/editprofile/d0;Lcom/twitter/util/di/scope/g;)V

    const/4 v2, 0x2

    move-object/from16 v3, p20

    invoke-static {v3, v2, v0}, Lcom/twitter/app/common/h;->a(Lcom/twitter/util/rx/q;ILcom/twitter/util/concurrent/c;)V

    new-instance v0, Lcom/twitter/app/profiles/edit/editprofile/h;

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2}, Lcom/twitter/app/profiles/edit/editprofile/h;-><init>(Lcom/twitter/app/legacy/r;I)V

    const/4 v2, 0x4

    invoke-static {v3, v2, v0}, Lcom/twitter/app/common/h;->a(Lcom/twitter/util/rx/q;ILcom/twitter/util/concurrent/c;)V

    invoke-interface/range {p2 .. p2}, Lcom/twitter/app/common/g0;->p()Lio/reactivex/n;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lio/reactivex/n;->skip(J)Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/app/profiles/edit/editprofile/i;

    invoke-direct {v2, v4}, Lcom/twitter/app/profiles/edit/editprofile/i;-><init>(Lcom/twitter/app/profiles/edit/editprofile/d0;)V

    invoke-static {v0, v2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    invoke-interface/range {p2 .. p2}, Lcom/twitter/app/common/g0;->u()Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/api/upload/request/p;

    invoke-direct {v2, v4, v12}, Lcom/twitter/api/upload/request/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    return-void
.end method


# virtual methods
.method public final C3()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->H2:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->T2:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->T2:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final D(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final D3()Z
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/app/profiles/edit/editprofile/k;->H3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/twitter/app/profiles/edit/editprofile/k;->G3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final E3()V
    .locals 3

    iget-boolean v0, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->x1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->H:Lcom/twitter/profiles/v;

    invoke-virtual {v0}, Lcom/twitter/profiles/v;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->Y:Lcom/twitter/model/media/h;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/app/profiles/edit/editprofile/k;->K3()V

    :cond_1
    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->Z:Lcom/twitter/model/media/h;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->y2:Lcom/twitter/media/ui/image/UserImageView;

    iget-object v2, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->X1:Lcom/twitter/model/core/entity/l1;

    invoke-virtual {v1, v2, v0}, Lcom/twitter/media/ui/image/UserImageView;->B(Lcom/twitter/model/core/entity/l1;Z)Z

    :cond_2
    return-void
.end method

.method public final F3(Lcom/twitter/media/model/j;)V
    .locals 2
    .param p1    # Lcom/twitter/media/model/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    sget-object v0, Lcom/twitter/model/media/p;->g:Lcom/twitter/model/media/p;

    invoke-static {p1, v0}, Lcom/twitter/model/media/k;->i(Lcom/twitter/media/model/j;Lcom/twitter/model/media/p;)Lcom/twitter/model/media/k;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/media/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->Y:Lcom/twitter/model/media/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Lcom/twitter/navigation/media/a$b;

    invoke-direct {p1}, Lcom/twitter/navigation/media/a$b;-><init>()V

    iget-object v1, p0, Lcom/twitter/app/legacy/h;->h:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p1, v1}, Lcom/twitter/app/common/k$a;->n(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v1, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->Y:Lcom/twitter/model/media/h;

    invoke-virtual {p1, v1}, Lcom/twitter/navigation/media/a$a;->q(Lcom/twitter/model/media/h;)V

    const-string v1, "profile"

    invoke-virtual {p1, v1}, Lcom/twitter/navigation/media/a$a;->t(Ljava/lang/String;)V

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {p1, v1}, Lcom/twitter/navigation/media/a$a;->p(F)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/twitter/navigation/media/a$a;->r(I)V

    invoke-virtual {p1}, Lcom/twitter/navigation/media/a$a;->s()V

    invoke-virtual {p1, v0}, Lcom/twitter/navigation/media/a$a;->o(Z)V

    invoke-virtual {p1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/navigation/media/a;

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->P3:Lcom/twitter/app/common/t;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object p1

    const v1, 0x7f1513b0

    invoke-interface {p1, v1, v0}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    :goto_1
    return-void
.end method

.method public abstract G3()Z
.end method

.method public final H3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->x1:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->y1:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->Z:Lcom/twitter/model/media/h;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->y1:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->L3:Z

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->Y:Lcom/twitter/model/media/h;

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final I3()V
    .locals 5

    iget-object v0, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/twitter/util/ui/k0;->l(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    :cond_0
    iget-object v1, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->N3:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    if-nez v1, :cond_1

    const v1, 0x7f1513fc

    invoke-static {v1}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->g1(I)Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->N3:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    iget-object v1, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->N3:Lcom/twitter/app/common/dialog/ProgressDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/twitter/app/common/dialog/ProgressDialogFragment;->h1(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->Z:Lcom/twitter/model/media/h;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/twitter/model/media/h;->j:Lcom/twitter/util/math/h;

    invoke-virtual {v1}, Lcom/twitter/util/math/h;->g()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->Z:Lcom/twitter/model/media/h;

    invoke-static {v0, v1}, Lcom/twitter/media/ingest/core/k;->b(Landroid/content/Context;Lcom/twitter/model/media/k;)Lio/reactivex/internal/operators/single/x;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/v;->t()Lio/reactivex/n;

    move-result-object v1

    new-instance v3, Lcom/twitter/app/profiles/edit/editprofile/a;

    invoke-direct {v3, p0}, Lcom/twitter/app/profiles/edit/editprofile/a;-><init>(Lcom/twitter/app/profiles/edit/editprofile/k;)V

    iget-object v4, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->S3:Lcom/twitter/util/di/scope/g;

    invoke-static {v1, v3, v4}, Lcom/twitter/util/rx/a;->j(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;Lcom/twitter/util/rx/m;)V

    iput-object v2, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->Z:Lcom/twitter/model/media/h;

    :cond_2
    iget-object v1, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->Z:Lcom/twitter/model/media/h;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lcom/twitter/model/media/k;->a:Lcom/twitter/media/model/j;

    :goto_0
    iput-object v2, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->O3:Lcom/twitter/media/model/j;

    iget-object v1, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->Y:Lcom/twitter/model/media/h;

    iget-object v2, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->M3:Lcom/twitter/profiles/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->X1:Lcom/twitter/model/core/entity/l1;

    iget-wide v3, v3, Lcom/twitter/model/core/entity/l1;->a:J

    invoke-static {v3, v4}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    iput-object p0, v2, Lcom/twitter/profiles/o;->a:Lcom/twitter/app/profiles/edit/editprofile/k;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/twitter/profiles/k;

    invoke-direct {v0, v4, v1, v3}, Lcom/twitter/profiles/k;-><init>(Ljava/lang/ref/WeakReference;Lcom/twitter/model/media/h;Lcom/twitter/util/user/UserIdentifier;)V

    new-instance v1, Lcom/twitter/profiles/n;

    invoke-direct {v1, v2}, Lcom/twitter/profiles/n;-><init>(Lcom/twitter/profiles/o;)V

    invoke-static {v0, v1}, Lcom/twitter/util/async/f;->i(Ljava/util/concurrent/Callable;Lcom/twitter/util/rx/i;)Lio/reactivex/disposables/c;

    iget-object v0, v2, Lcom/twitter/profiles/o;->b:Lcom/twitter/util/rx/k;

    invoke-virtual {v0, v1}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final varargs J3(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->H:Lcom/twitter/profiles/v;

    invoke-static {p1, v0, p2}, Lcom/twitter/profiles/util/a;->q(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/profiles/v;[Ljava/lang/String;)V

    return-void
.end method

.method public final K3()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->H:Lcom/twitter/profiles/v;

    iget-object v1, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->x2:Lcom/twitter/profiles/HeaderImageView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->Y:Lcom/twitter/model/media/h;

    if-eqz v4, :cond_2

    if-eqz v4, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    iput-boolean v5, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->X2:Z

    if-eqz v1, :cond_3

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-static {v5, v4}, Lcom/twitter/media/util/n0;->a(Landroid/content/Context;Lcom/twitter/model/media/k;)Lcom/twitter/media/request/a$a;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4, v3}, Lcom/twitter/media/ui/image/o;->n(Lcom/twitter/media/request/a$a;Z)Z

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lcom/twitter/profiles/d;->a(Lcom/twitter/profiles/v;)Lcom/twitter/media/request/a$a;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcom/twitter/media/ui/image/o;->n(Lcom/twitter/media/request/a$a;Z)Z

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/twitter/profiles/v;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->Y:Lcom/twitter/model/media/h;

    if-eqz v0, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    iput-boolean v2, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->X2:Z

    return-void
.end method

.method public final L3()V
    .locals 5

    const/4 v0, 0x2

    const v1, 0x7f1508c5

    const v2, 0x7f150045

    const v3, 0x7f15061a

    const v4, 0x7f1502e5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/twitter/android/r;->a(IIIII)Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v0

    iput-object p0, v0, Lcom/twitter/app/common/dialog/BaseDialogFragment;->T2:Lcom/twitter/app/common/dialog/n;

    iget-object v1, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->d1(Landroidx/fragment/app/m0;)V

    return-void
.end method

.method public final goBack()Z
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/app/profiles/edit/editprofile/k;->D3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/profiles/edit/editprofile/k;->L3()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Lcom/twitter/app/legacy/r;->goBack()Z

    move-result v0

    return v0
.end method

.method public final p0(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->x2:Lcom/twitter/profiles/HeaderImageView;

    if-eqz p1, :cond_1

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->X1:Lcom/twitter/model/core/entity/l1;

    const v1, 0x7f0606d6

    iget-object v2, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/twitter/model/core/entity/l1;->h:I

    if-eqz v0, :cond_0

    move v1, v0

    :cond_0
    invoke-direct {p2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/twitter/media/ui/image/o;->setDefaultDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final r3()V
    .locals 2

    invoke-virtual {p0}, Lcom/twitter/app/profiles/edit/editprofile/k;->D3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/profiles/edit/editprofile/k;->L3()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-super {p0}, Lcom/twitter/app/legacy/r;->r3()V

    :goto_0
    return-void
.end method

.method public final z1(Landroid/app/Dialog;II)V
    .locals 8
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->D:Lcom/twitter/analytics/feature/model/p1;

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/twitter/app/legacy/h;->h:Lcom/twitter/util/user/UserIdentifier;

    const/4 v4, 0x0

    if-eq p2, v2, :cond_3

    if-eq p2, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 p2, -0x1

    if-ne p3, p2, :cond_6

    iget-object p2, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->Y:Lcom/twitter/model/media/h;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/twitter/model/media/k;->m()V

    :cond_1
    iget-object p2, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->Z:Lcom/twitter/model/media/h;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/twitter/model/media/k;->m()V

    :cond_2
    invoke-virtual {v1, v4}, Landroid/app/Activity;->setResult(I)V

    const-string p2, "cancel"

    const-string p3, ""

    invoke-static {p1, p3, p3, p2}, Lcom/twitter/analytics/feature/model/m;->x(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/twitter/app/profiles/edit/editprofile/k;->J3(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/app/legacy/h;->n3()V

    goto/16 :goto_0

    :cond_3
    iget-object p2, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->V2:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iget-object p3, p0, Lcom/twitter/app/legacy/h;->j:Landroid/content/res/Resources;

    const v5, 0x7f1508d8

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lcom/twitter/util/v;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "click"

    const-string v7, "change_header_dialog"

    if-eqz v5, :cond_4

    const-string p2, "take_photo"

    invoke-static {p1, v7, p2, v6}, Lcom/twitter/analytics/feature/model/m;->x(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/twitter/app/profiles/edit/editprofile/k;->J3(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->x1:Z

    const v0, 0x7f150afa

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/twitter/app/profiles/edit/editprofile/k;->U3:[Ljava/lang/String;

    invoke-static {p3, v1, v0}, Lcom/twitter/permissions/i;->b(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)Lcom/twitter/permissions/i$a;

    move-result-object p3

    invoke-virtual {p1}, Lcom/twitter/analytics/feature/model/p1;->e()Lcom/twitter/analytics/common/l;

    move-result-object p1

    invoke-static {p1, v7, p2}, Lcom/twitter/analytics/common/d;->c(Lcom/twitter/analytics/common/k;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/twitter/permissions/i$a;->o(Lcom/twitter/analytics/common/e;)V

    invoke-virtual {p3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/permissions/i;

    iget-object p2, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->Q3:Lcom/twitter/app/common/t;

    invoke-interface {p2, p1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const v5, 0x7f1508d0

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lcom/twitter/util/v;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string p2, "choose_photo"

    invoke-static {p1, v7, p2, v6}, Lcom/twitter/analytics/feature/model/m;->x(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/twitter/app/profiles/edit/editprofile/k;->J3(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->x1:Z

    invoke-static {v1, v0}, Lcom/twitter/media/util/p0;->a(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_5
    const v0, 0x7f1508d6

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/twitter/util/v;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->Y:Lcom/twitter/model/media/h;

    const-string p3, "remove"

    invoke-static {p1, v7, p3, v6}, Lcom/twitter/analytics/feature/model/m;->x(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/twitter/app/profiles/edit/editprofile/k;->J3(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->x1:Z

    iput-boolean v4, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->X2:Z

    iget-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/k;->x2:Lcom/twitter/profiles/HeaderImageView;

    invoke-virtual {p1, p2, v2}, Lcom/twitter/media/ui/image/o;->n(Lcom/twitter/media/request/a$a;Z)Z

    :cond_6
    :goto_0
    return-void
.end method
