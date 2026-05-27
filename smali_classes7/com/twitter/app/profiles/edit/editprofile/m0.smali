.class public final Lcom/twitter/app/profiles/edit/editprofile/m0;
.super Lcom/twitter/app/legacy/r;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/app/common/dialog/g;


# static fields
.field public static final y2:[Ljava/lang/String;


# instance fields
.field public final D:Lcom/twitter/profiles/v;

.field public final H:Lcom/twitter/analytics/feature/model/p1;

.field public final V1:Lcom/twitter/app/common/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/t<",
            "Lcom/twitter/navigation/media/d;",
            "Lcom/twitter/navigation/media/ProfilePhotoEditImageSuccess;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final X1:Lcom/twitter/util/android/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Y:Lcom/twitter/app/common/t;
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

.field public final Z:Lcom/twitter/app/common/t;
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

.field public final x1:Lcom/twitter/app/common/t;
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

.field public final x2:Lcom/twitter/profiles/EditProfileAvatarContentViewArgs;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y1:Lcom/twitter/app/common/t;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/util/android/w;->c:[Ljava/lang/String;

    sput-object v0, Lcom/twitter/app/profiles/edit/editprofile/m0;->y2:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/app/common/account/v;Lcom/twitter/util/rx/q;Lcom/twitter/util/di/scope/g;Lcom/twitter/util/android/d0;Lcom/twitter/profiles/EditProfileAvatarContentViewArgs;Lcom/twitter/search/provider/g;)V
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
    .param p20    # Lcom/twitter/app/common/account/v;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Lcom/twitter/util/rx/q;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p22    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p23    # Lcom/twitter/util/android/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p24    # Lcom/twitter/profiles/EditProfileAvatarContentViewArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p25    # Lcom/twitter/search/provider/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v15, p0

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

    move-object/from16 v20, p25

    move-object/from16 v21, v0

    const/4 v0, 0x0

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/twitter/app/legacy/r;-><init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Landroidx/fragment/app/y;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/q;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/search/provider/g;)V

    new-instance v0, Lcom/twitter/profiles/v;

    invoke-interface/range {p20 .. p20}, Lcom/twitter/app/common/account/v;->getUser()Lcom/twitter/model/core/entity/l1;

    move-result-object v1

    const/4 v2, 0x1

    move-object/from16 v3, p7

    invoke-direct {v0, v3, v1, v2}, Lcom/twitter/profiles/v;-><init>(Landroidx/fragment/app/y;Lcom/twitter/model/core/entity/l1;Z)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/twitter/app/profiles/edit/editprofile/m0;->D:Lcom/twitter/profiles/v;

    new-instance v0, Lcom/twitter/analytics/feature/model/p1;

    invoke-direct {v0}, Lcom/twitter/analytics/feature/model/p1;-><init>()V

    const-string v4, "edit_profile"

    invoke-virtual {v0, v4}, Lcom/twitter/analytics/model/e;->b(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/twitter/app/profiles/edit/editprofile/m0;->H:Lcom/twitter/analytics/feature/model/p1;

    move-object/from16 v4, p23

    iput-object v4, v1, Lcom/twitter/app/profiles/edit/editprofile/m0;->X1:Lcom/twitter/util/android/d0;

    move-object/from16 v4, p24

    iput-object v4, v1, Lcom/twitter/app/profiles/edit/editprofile/m0;->x2:Lcom/twitter/profiles/EditProfileAvatarContentViewArgs;

    new-instance v4, Lcom/twitter/app/common/dialog/h;

    invoke-virtual/range {p7 .. p7}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v5

    const-string v6, "change_avatar"

    invoke-direct {v4, v5, v6}, Lcom/twitter/app/common/dialog/h;-><init>(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    iput-object v1, v4, Lcom/twitter/app/common/dialog/h;->c:Lcom/twitter/app/common/dialog/g;

    new-instance v5, Ljava/util/ArrayList;

    const v6, 0x7f03000a

    move-object/from16 v7, p3

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-boolean v6, Ltv/periscope/android/util/i;->a:Z

    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v6, "android.hardware.camera.any"

    invoke-virtual {v3, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v2, :cond_1

    new-instance v0, Lcom/twitter/ui/components/dialog/alert/a$b;

    invoke-direct {v0, v2}, Lcom/twitter/app/common/dialog/f$a;-><init>(I)V

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/twitter/ui/components/dialog/alert/a$a;->u([Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/twitter/app/common/dialog/f$a;->r()Lcom/twitter/app/common/dialog/BaseDialogFragment;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/twitter/app/common/dialog/h;->a(Lcom/twitter/app/common/dialog/BaseDialogFragment;)V

    goto :goto_1

    :cond_1
    const-string v2, "click"

    const-string v4, "change_avatar_dialog"

    const-string v5, "choose_photo"

    invoke-static {v0, v4, v5, v2}, Lcom/twitter/analytics/feature/model/m;->x(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/twitter/app/profiles/edit/editprofile/m0;->D:Lcom/twitter/profiles/v;

    move-object/from16 v4, p12

    invoke-static {v4, v2, v0}, Lcom/twitter/profiles/util/a;->q(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/profiles/v;[Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/profiles/edit/editprofile/m0;->D3()V

    :goto_1
    iget-object v0, v1, Lcom/twitter/app/legacy/r;->r:Lcom/twitter/app/common/z;

    sget-object v2, Lcom/twitter/app/common/e0;->Companion:Lcom/twitter/app/common/e0$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/twitter/app/common/c0;

    const-class v4, Lcom/twitter/permissions/PermissionContentViewResult;

    invoke-direct {v2, v4}, Lcom/twitter/app/common/c0;-><init>(Ljava/lang/Class;)V

    const-string v5, "GalleryPermissions"

    invoke-interface {v0, v4, v2, v5}, Lcom/twitter/app/common/z;->h(Ljava/lang/Class;Lcom/twitter/app/common/e0;Ljava/lang/String;)Lcom/twitter/app/common/t;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/app/profiles/edit/editprofile/m0;->Y:Lcom/twitter/app/common/t;

    invoke-interface {v0}, Lcom/twitter/app/common/t;->a()Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/app/profiles/edit/editprofile/e0;

    invoke-direct {v2, v1}, Lcom/twitter/app/profiles/edit/editprofile/e0;-><init>(Lcom/twitter/app/profiles/edit/editprofile/m0;)V

    invoke-static {v0, v2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    iget-object v0, v1, Lcom/twitter/app/legacy/r;->r:Lcom/twitter/app/common/z;

    new-instance v2, Lcom/twitter/app/profiles/edit/editprofile/f0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v5, Lcom/twitter/util/collection/p0;

    invoke-interface {v0, v5, v2}, Lcom/twitter/app/common/z;->c(Ljava/lang/Class;Lcom/twitter/app/common/e0;)Lcom/twitter/app/common/t;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/app/profiles/edit/editprofile/m0;->x1:Lcom/twitter/app/common/t;

    invoke-interface {v0}, Lcom/twitter/app/common/t;->a()Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/app/profiles/edit/editprofile/g0;

    invoke-direct {v2, v1}, Lcom/twitter/app/profiles/edit/editprofile/g0;-><init>(Lcom/twitter/app/profiles/edit/editprofile/m0;)V

    invoke-static {v0, v2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    iget-object v0, v1, Lcom/twitter/app/legacy/r;->r:Lcom/twitter/app/common/z;

    new-instance v2, Lcom/twitter/app/common/c0;

    invoke-direct {v2, v4}, Lcom/twitter/app/common/c0;-><init>(Ljava/lang/Class;)V

    const-string v5, "AvatarCameraPermissions"

    invoke-interface {v0, v4, v2, v5}, Lcom/twitter/app/common/z;->h(Ljava/lang/Class;Lcom/twitter/app/common/e0;Ljava/lang/String;)Lcom/twitter/app/common/t;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/app/profiles/edit/editprofile/m0;->Z:Lcom/twitter/app/common/t;

    invoke-interface {v0}, Lcom/twitter/app/common/t;->a()Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/app/profiles/edit/editprofile/h0;

    invoke-direct {v2, v1, v3}, Lcom/twitter/app/profiles/edit/editprofile/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    iget-object v0, v1, Lcom/twitter/app/legacy/r;->r:Lcom/twitter/app/common/z;

    new-instance v2, Lcom/twitter/app/common/c0;

    const-class v3, Lcom/twitter/navigation/media/EditImageActivityResult;

    invoke-direct {v2, v3}, Lcom/twitter/app/common/c0;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v3, v2}, Lcom/twitter/app/common/z;->c(Ljava/lang/Class;Lcom/twitter/app/common/e0;)Lcom/twitter/app/common/t;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/app/profiles/edit/editprofile/m0;->y1:Lcom/twitter/app/common/t;

    invoke-interface {v0}, Lcom/twitter/app/common/t;->a()Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/app/profiles/edit/editprofile/i0;

    invoke-direct {v2, v1}, Lcom/twitter/app/profiles/edit/editprofile/i0;-><init>(Lcom/twitter/app/profiles/edit/editprofile/m0;)V

    invoke-static {v0, v2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    iget-object v0, v1, Lcom/twitter/app/legacy/r;->r:Lcom/twitter/app/common/z;

    new-instance v2, Lcom/twitter/app/common/c0;

    const-class v3, Lcom/twitter/navigation/media/ProfilePhotoEditImageSuccess;

    invoke-direct {v2, v3}, Lcom/twitter/app/common/c0;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, v3, v2}, Lcom/twitter/app/common/z;->c(Ljava/lang/Class;Lcom/twitter/app/common/e0;)Lcom/twitter/app/common/t;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/app/profiles/edit/editprofile/m0;->V1:Lcom/twitter/app/common/t;

    invoke-interface {v0}, Lcom/twitter/app/common/t;->a()Lio/reactivex/n;

    move-result-object v0

    new-instance v2, Lcom/twitter/app/profiles/edit/editprofile/j0;

    move-object/from16 v3, p6

    invoke-direct {v2, v3}, Lcom/twitter/app/profiles/edit/editprofile/j0;-><init>(Lcom/twitter/app/common/activity/b;)V

    invoke-static {v0, v2}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    new-instance v0, Lcom/twitter/app/profiles/edit/editprofile/k0;

    move-object/from16 v2, p22

    invoke-direct {v0, v1, v2}, Lcom/twitter/app/profiles/edit/editprofile/k0;-><init>(Lcom/twitter/app/profiles/edit/editprofile/m0;Lcom/twitter/util/di/scope/g;)V

    const/4 v2, 0x2

    move-object/from16 v3, p21

    invoke-static {v3, v2, v0}, Lcom/twitter/app/common/h;->a(Lcom/twitter/util/rx/q;ILcom/twitter/util/concurrent/c;)V

    return-void
.end method


# virtual methods
.method public final C3(Lcom/twitter/media/model/j;)V
    .locals 8
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
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/twitter/app/legacy/h;->j:Landroid/content/res/Resources;

    const v1, 0x7f1513c5

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/twitter/app/profiles/edit/editprofile/m0;->x2:Lcom/twitter/profiles/EditProfileAvatarContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/profiles/EditProfileAvatarContentViewArgs;->getUploadAfterCrop()Z

    move-result v1

    const-string v2, "EditImageActivityArgs_done_button_text"

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v5, "profile"

    iget-object v6, p0, Lcom/twitter/app/legacy/h;->h:Lcom/twitter/util/user/UserIdentifier;

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/twitter/navigation/media/d$a;

    invoke-direct {v1}, Lcom/twitter/navigation/media/a$a;-><init>()V

    invoke-virtual {v1, v6}, Lcom/twitter/app/common/k$a;->n(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v1, v0}, Lcom/twitter/navigation/media/a$a;->q(Lcom/twitter/model/media/h;)V

    invoke-virtual {v1, v5}, Lcom/twitter/navigation/media/a$a;->t(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/twitter/navigation/media/a$a;->p(F)V

    invoke-virtual {v1, v3}, Lcom/twitter/navigation/media/a$a;->r(I)V

    invoke-virtual {v1}, Lcom/twitter/navigation/media/a$a;->s()V

    iget-object v0, v1, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v7}, Lcom/twitter/navigation/media/a$a;->o(Z)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/navigation/media/d;

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/m0;->V1:Lcom/twitter/app/common/t;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/twitter/navigation/media/a$b;

    invoke-direct {v1}, Lcom/twitter/navigation/media/a$b;-><init>()V

    invoke-virtual {v1, v6}, Lcom/twitter/app/common/k$a;->n(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-virtual {v1, v0}, Lcom/twitter/navigation/media/a$a;->q(Lcom/twitter/model/media/h;)V

    invoke-virtual {v1, v5}, Lcom/twitter/navigation/media/a$a;->t(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/twitter/navigation/media/a$a;->p(F)V

    invoke-virtual {v1, v3}, Lcom/twitter/navigation/media/a$a;->r(I)V

    invoke-virtual {v1}, Lcom/twitter/navigation/media/a$a;->s()V

    iget-object v0, v1, Lcom/twitter/app/common/k$a;->a:Landroid/content/Intent;

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v7}, Lcom/twitter/navigation/media/a$a;->o(Z)V

    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/navigation/media/a;

    iget-object v0, p0, Lcom/twitter/app/profiles/edit/editprofile/m0;->y1:Lcom/twitter/app/common/t;

    invoke-interface {v0, p1}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/m0;->X1:Lcom/twitter/util/android/d0;

    const v0, 0x7f1513a4

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    invoke-virtual {p0}, Lcom/twitter/app/legacy/h;->n3()V

    :goto_1
    return-void
.end method

.method public final D3()V
    .locals 3

    sget-object v0, Lcom/twitter/gallerygrid/GalleryGridFragment;->f4:[Ljava/lang/String;

    invoke-static {}, Lcom/twitter/gallerygrid/api/c;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/twitter/media/util/p0;->a(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f150a6d

    iget-object v2, p0, Lcom/twitter/app/legacy/h;->j:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/twitter/gallerygrid/GalleryGridFragment;->f4:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/twitter/permissions/i;->b(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)Lcom/twitter/permissions/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/permissions/i;

    iget-object v1, p0, Lcom/twitter/app/profiles/edit/editprofile/m0;->Y:Lcom/twitter/app/common/t;

    invoke-interface {v1, v0}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final M(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    return-void
.end method

.method public final y(Landroid/app/Dialog;ILandroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    return-void
.end method

.method public final z1(Landroid/app/Dialog;II)V
    .locals 6
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/m0;->H:Lcom/twitter/analytics/feature/model/p1;

    const-string p2, "click"

    iget-object v0, p0, Lcom/twitter/app/legacy/h;->h:Lcom/twitter/util/user/UserIdentifier;

    const-string v1, "change_avatar_dialog"

    if-eqz p3, :cond_1

    const/4 v2, 0x1

    if-eq p3, v2, :cond_0

    goto :goto_1

    :cond_0
    const-string p3, "choose_photo"

    invoke-static {p1, v1, p3, p2}, Lcom/twitter/analytics/feature/model/m;->x(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/app/profiles/edit/editprofile/m0;->D:Lcom/twitter/profiles/v;

    invoke-static {v0, p2, p1}, Lcom/twitter/profiles/util/a;->q(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/profiles/v;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twitter/app/profiles/edit/editprofile/m0;->D3()V

    goto :goto_1

    :cond_1
    iget-object p3, p1, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    const-string v2, ""

    if-nez p3, :cond_2

    move-object p3, v2

    :cond_2
    iget-object v3, p1, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v3

    :goto_0
    iget-object v3, p0, Lcom/twitter/app/legacy/h;->j:Landroid/content/res/Resources;

    const v4, 0x7f1513c7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    sget-object v5, Lcom/twitter/app/profiles/edit/editprofile/m0;->y2:[Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/twitter/permissions/i;->b(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)Lcom/twitter/permissions/i$a;

    move-result-object v3

    sget-object v4, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "take_photo"

    invoke-static {p3, v2, v1, v4}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/twitter/permissions/i$a;->o(Lcom/twitter/analytics/common/e;)V

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/permissions/i;

    invoke-static {p1, v1, v4, p2}, Lcom/twitter/analytics/feature/model/m;->x(Lcom/twitter/analytics/feature/model/p1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/app/profiles/edit/editprofile/m0;->D:Lcom/twitter/profiles/v;

    invoke-static {v0, p2, p1}, Lcom/twitter/profiles/util/a;->q(Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/profiles/v;[Ljava/lang/String;)V

    iget-object p1, p0, Lcom/twitter/app/profiles/edit/editprofile/m0;->Z:Lcom/twitter/app/common/t;

    invoke-interface {p1, p3}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
