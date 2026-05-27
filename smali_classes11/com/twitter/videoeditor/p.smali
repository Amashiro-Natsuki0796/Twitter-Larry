.class public final Lcom/twitter/videoeditor/p;
.super Lcom/twitter/app/legacy/r;
.source "SourceFile"


# static fields
.field public static final Y:[Ljava/lang/String;


# instance fields
.field public final D:Lcom/twitter/app/common/t;
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

.field public final H:Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/util/android/w;->b:[Ljava/lang/String;

    sput-object v0, Lcom/twitter/videoeditor/p;->Y:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Landroid/os/Bundle;Lcom/twitter/search/provider/g;)V
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
    .param p20    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p21    # Lcom/twitter/search/provider/g;
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

    move-object/from16 v20, p21

    invoke-direct/range {v0 .. v20}, Lcom/twitter/app/legacy/r;-><init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Landroidx/fragment/app/y;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/q;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/search/provider/g;)V

    invoke-virtual/range {p7 .. p7}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    const v1, 0x7f0b0465

    if-nez p20, :cond_0

    new-instance v2, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;

    invoke-direct {v2}, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;-><init>()V

    move-object/from16 v3, p0

    iput-object v2, v3, Lcom/twitter/videoeditor/p;->H:Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;

    invoke-static {v0, v0}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/m0;Landroidx/fragment/app/m0;)Landroidx/fragment/app/b;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2, v4, v5}, Landroidx/fragment/app/b;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/b;->i()I

    goto :goto_0

    :cond_0
    move-object/from16 v3, p0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->F(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;

    iput-object v0, v3, Lcom/twitter/videoeditor/p;->H:Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;

    :goto_0
    sget-object v0, Lcom/twitter/app/common/e0;->Companion:Lcom/twitter/app/common/e0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/twitter/app/common/c0;

    const-class v1, Lcom/twitter/permissions/PermissionContentViewResult;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/c0;-><init>(Ljava/lang/Class;)V

    move-object/from16 v2, p18

    invoke-interface {v2, v1, v0}, Lcom/twitter/app/common/z;->c(Ljava/lang/Class;Lcom/twitter/app/common/e0;)Lcom/twitter/app/common/t;

    move-result-object v0

    iput-object v0, v3, Lcom/twitter/videoeditor/p;->D:Lcom/twitter/app/common/t;

    invoke-interface {v0}, Lcom/twitter/app/common/t;->a()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/composer/selfthread/e;

    const/4 v2, 0x1

    move-object/from16 v4, p6

    invoke-direct {v1, v4, v2}, Lcom/twitter/composer/selfthread/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lcom/twitter/util/rx/a;->i(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    return-void
.end method


# virtual methods
.method public final C3()V
    .locals 4

    new-instance v0, Lcom/twitter/videoeditor/o;

    invoke-direct {v0, p0}, Lcom/twitter/videoeditor/o;-><init>(Lcom/twitter/videoeditor/p;)V

    new-instance v1, Lcom/google/android/material/dialog/b;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-direct {v1, v3, v2}, Lcom/google/android/material/dialog/b;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f1508ec

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/b;->q(I)V

    const v2, 0x7f150045

    invoke-virtual {v1, v2}, Lcom/google/android/material/dialog/b;->j(I)V

    const v2, 0x7f15061a

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/dialog/b;->m(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object v0

    const v1, 0x7f1502e5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/dialog/b;->k(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/dialog/b;->create()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

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

    const v0, 0x7f100043

    invoke-interface {p1, v0, p2}, Lcom/twitter/ui/navigation/f;->g(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final goBack()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/videoeditor/p;->H:Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;

    iget-boolean v0, v0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->Y3:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/videoeditor/p;->C3()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Lcom/twitter/app/legacy/r;->goBack()Z

    move-result v0

    return v0
.end method

.method public final k(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0b05a0

    if-ne v1, v2, :cond_0

    iget-object p1, p0, Lcom/twitter/videoeditor/p;->H:Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;

    invoke-virtual {p1}, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->a1()Lcom/twitter/model/media/m;

    move-result-object p1

    sget-object v1, Lcom/twitter/model/media/m;->Y:Lcom/twitter/model/media/m$b;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, p1, v1}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object p1

    const-string v1, "editable_video"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object p1, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/app/legacy/r;->k(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final r3()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/videoeditor/p;->H:Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;

    iget-boolean v0, v0, Lcom/twitter/videoeditor/VideoEditorAVPlayerFragment;->Y3:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/videoeditor/p;->C3()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/twitter/app/legacy/r;->r3()V

    :goto_0
    return-void
.end method

.method public final x3()V
    .locals 4

    invoke-super {p0}, Lcom/twitter/app/legacy/r;->x3()V

    invoke-static {}, Lcom/twitter/util/android/b0;->d()Lcom/twitter/util/android/b0;

    move-result-object v0

    sget-object v1, Lcom/twitter/videoeditor/p;->Y:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/twitter/util/android/b0;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/legacy/h;->j:Landroid/content/res/Resources;

    const v2, 0x7f1517e7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-static {v0, v2, v1}, Lcom/twitter/permissions/i;->b(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)Lcom/twitter/permissions/i$a;

    move-result-object v0

    sget-object v1, Lcom/twitter/analytics/common/d;->Companion:Lcom/twitter/analytics/common/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "video_trimmer"

    const-string v2, ""

    const-string v3, "video"

    invoke-static {v1, v2, v2, v3}, Lcom/twitter/analytics/common/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/permissions/i$a;->o(Lcom/twitter/analytics/common/e;)V

    invoke-virtual {v0}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/permissions/i;

    iget-object v1, p0, Lcom/twitter/videoeditor/p;->D:Lcom/twitter/app/common/t;

    invoke-interface {v1, v0}, Lcom/twitter/app/common/t;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
