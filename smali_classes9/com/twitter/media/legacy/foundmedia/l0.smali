.class public final Lcom/twitter/media/legacy/foundmedia/l0;
.super Lcom/twitter/app/legacy/r;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/util/d;


# instance fields
.field public final D:Lcom/twitter/media/attachment/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lcom/twitter/media/legacy/foundmedia/GifPreviewActivityFragment;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Landroid/os/Bundle;Lcom/twitter/util/di/scope/g;Lcom/twitter/search/provider/g;Lcom/twitter/subscriptions/features/api/e;Lcom/twitter/app/common/args/a;Lcom/twitter/media/attachment/b;Lcom/twitter/settings/sync/j;)V
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
    .param p21    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p22    # Lcom/twitter/search/provider/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p23    # Lcom/twitter/subscriptions/features/api/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p24    # Lcom/twitter/app/common/args/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p25    # Lcom/twitter/media/attachment/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p26    # Lcom/twitter/settings/sync/j;
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

    move-object/from16 v20, p22

    invoke-direct/range {v0 .. v20}, Lcom/twitter/app/legacy/r;-><init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Landroidx/fragment/app/y;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/q;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/search/provider/g;)V

    invoke-virtual/range {p7 .. p7}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    const v1, 0x7f0b0c83

    if-nez p20, :cond_0

    new-instance v2, Lcom/twitter/media/legacy/foundmedia/GifPreviewActivityFragment;

    invoke-direct {v2}, Lcom/twitter/media/legacy/foundmedia/GifPreviewActivityFragment;-><init>()V

    move-object/from16 v11, p0

    iput-object v2, v11, Lcom/twitter/media/legacy/foundmedia/l0;->H:Lcom/twitter/media/legacy/foundmedia/GifPreviewActivityFragment;

    invoke-static {v0, v0}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/m0;Landroidx/fragment/app/m0;)Landroidx/fragment/app/b;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/fragment/app/b;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/b;->i()I

    goto :goto_0

    :cond_0
    move-object/from16 v11, p0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m0;->F(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/legacy/foundmedia/GifPreviewActivityFragment;

    iput-object v0, v11, Lcom/twitter/media/legacy/foundmedia/l0;->H:Lcom/twitter/media/legacy/foundmedia/GifPreviewActivityFragment;

    :goto_0
    new-instance v12, Lcom/twitter/media/attachment/k;

    new-instance v8, Lcom/twitter/media/attachment/k$d;

    sget-object v0, Lcom/twitter/media/model/n;->ALL_MEDIA:Ljava/util/EnumSet;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v8, v0, v1, v2}, Lcom/twitter/media/attachment/k$d;-><init>(Ljava/util/EnumSet;Ljava/lang/String;I)V

    move-object v0, v12

    move-object/from16 v1, p7

    move-object/from16 v2, p0

    move-object/from16 v3, p12

    move-object/from16 v4, p24

    move-object/from16 v5, p2

    move-object/from16 v6, p21

    move-object/from16 v7, p25

    move-object/from16 v9, p23

    move-object/from16 v10, p26

    invoke-direct/range {v0 .. v10}, Lcom/twitter/media/attachment/k;-><init>(Landroid/content/Context;Lcom/twitter/media/util/d;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/common/args/a;Lcom/twitter/app/common/g0;Lcom/twitter/util/di/scope/g;Lcom/twitter/media/attachment/b;Lcom/twitter/media/attachment/k$d;Lcom/twitter/subscriptions/features/api/e;Lcom/twitter/settings/sync/j;)V

    iput-object v12, v11, Lcom/twitter/media/legacy/foundmedia/l0;->D:Lcom/twitter/media/attachment/k;

    const-string v0, "media"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v1, Lcom/twitter/model/drafts/a;->l:Lcom/twitter/model/drafts/a$a;

    sget-object v2, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/model/drafts/a;

    if-eqz v0, :cond_2

    iget-object v1, v11, Lcom/twitter/media/legacy/foundmedia/l0;->H:Lcom/twitter/media/legacy/foundmedia/GifPreviewActivityFragment;

    new-instance v2, Lcom/twitter/model/drafts/f;

    invoke-direct {v2, v0}, Lcom/twitter/model/drafts/f;-><init>(Lcom/twitter/model/drafts/a;)V

    iget-object v3, v1, Lcom/twitter/media/legacy/foundmedia/GifPreviewActivityFragment;->X2:Lcom/twitter/model/drafts/f;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    iget-object v3, v3, Lcom/twitter/model/drafts/a;->c:Landroid/net/Uri;

    iget-object v0, v0, Lcom/twitter/model/drafts/a;->c:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-object v2, v1, Lcom/twitter/media/legacy/foundmedia/GifPreviewActivityFragment;->X2:Lcom/twitter/model/drafts/f;

    iget-object v0, v1, Lcom/twitter/media/legacy/foundmedia/GifPreviewActivityFragment;->M3:Lcom/twitter/media/legacy/widget/AttachmentMediaView;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/twitter/media/legacy/foundmedia/GifPreviewActivityFragment;->L3:Lcom/twitter/media/attachment/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v1}, Lcom/twitter/media/attachment/k;->a(Lcom/twitter/model/drafts/f;Lcom/twitter/media/attachment/l;)V

    :cond_2
    invoke-interface/range {p2 .. p2}, Lcom/twitter/app/common/g0;->p()Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/twitter/media/legacy/foundmedia/k0;

    invoke-direct {v1, v11}, Lcom/twitter/media/legacy/foundmedia/k0;-><init>(Lcom/twitter/media/legacy/foundmedia/l0;)V

    invoke-static {v0, v1}, Lcom/twitter/util/rx/a;->g(Lio/reactivex/n;Lcom/twitter/util/concurrent/c;)V

    return-void
.end method


# virtual methods
.method public final goBack()Z
    .locals 3

    iget-object v0, p0, Lcom/twitter/media/legacy/foundmedia/l0;->H:Lcom/twitter/media/legacy/foundmedia/GifPreviewActivityFragment;

    iget-object v1, v0, Lcom/twitter/media/legacy/foundmedia/GifPreviewActivityFragment;->L3:Lcom/twitter/media/attachment/k;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twitter/media/attachment/k;->e()V

    :cond_0
    iget-object v1, v0, Lcom/twitter/media/legacy/foundmedia/GifPreviewActivityFragment;->X2:Lcom/twitter/model/drafts/f;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/twitter/model/drafts/a;->c(Lcom/twitter/model/drafts/a;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-super {p0}, Lcom/twitter/app/legacy/r;->goBack()Z

    move-result v0

    return v0
.end method

.method public final k(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b0819

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/twitter/media/legacy/foundmedia/l0;->H:Lcom/twitter/media/legacy/foundmedia/GifPreviewActivityFragment;

    iget-object v0, p1, Lcom/twitter/media/legacy/foundmedia/GifPreviewActivityFragment;->L3:Lcom/twitter/media/attachment/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/attachment/k;->e()V

    :cond_0
    iget-object v0, p1, Lcom/twitter/media/legacy/foundmedia/GifPreviewActivityFragment;->X2:Lcom/twitter/model/drafts/f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/twitter/model/drafts/f;->b:Lcom/twitter/model/drafts/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/twitter/model/drafts/a;->c(Lcom/twitter/model/drafts/a;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1}, Lcom/twitter/app/legacy/r;->k(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final x0(ILandroid/content/Intent;)V
    .locals 2
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
