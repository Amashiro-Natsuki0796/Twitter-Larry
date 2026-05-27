.class public final Lcom/twitter/media/legacy/foundmedia/w;
.super Lcom/twitter/app/legacy/r;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment$d;


# instance fields
.field public final D:Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lcom/twitter/subsystem/composer/api/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public V1:Ljava/lang/String;

.field public X1:I

.field public final Y:Lcom/twitter/util/rx/k;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final Z:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public x1:Ljava/lang/String;

.field public x2:Lcom/twitter/media/legacy/widget/FoundMediaSearchView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public y1:Ljava/lang/String;

.field public y2:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Landroid/os/Bundle;Lcom/twitter/app/common/inject/state/g;Landroid/content/Context;Lcom/twitter/util/rx/q;Lcom/twitter/search/provider/g;)V
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
    .param p21    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p22    # Landroid/content/Context;
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

    move-object/from16 v14, p1

    move-object/from16 v13, p20

    move-object/from16 v12, p23

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

    new-instance v0, Lcom/twitter/util/rx/k;

    invoke-direct {v0}, Lcom/twitter/util/rx/k;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/twitter/media/legacy/foundmedia/w;->Y:Lcom/twitter/util/rx/k;

    move-object/from16 v0, p22

    iput-object v0, v1, Lcom/twitter/media/legacy/foundmedia/w;->Z:Landroid/content/Context;

    invoke-virtual/range {p7 .. p7}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    const-string v2, "composer_type"

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/twitter/subsystem/composer/api/a;

    iput-object v2, v1, Lcom/twitter/media/legacy/foundmedia/w;->H:Lcom/twitter/subsystem/composer/api/a;

    const v4, 0x7f0b0766

    const/4 v5, 0x1

    move-object/from16 v6, p20

    if-nez v6, :cond_1

    new-instance v7, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment$c$a;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v7, v8}, Lcom/twitter/app/common/l$a;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v8, p12

    invoke-virtual {v7, v8}, Lcom/twitter/app/common/l$a;->p(Lcom/twitter/util/user/UserIdentifier;)V

    iget-object v2, v2, Lcom/twitter/subsystem/composer/api/a;->scribeName:Ljava/lang/String;

    const-string v8, "GifGalleryFragment_scribe_section"

    invoke-virtual {v7, v8, v2}, Lcom/twitter/app/common/l$a;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment$c;

    iget-object v7, v7, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-direct {v2, v7}, Lcom/twitter/app/common/l;-><init>(Landroid/os/Bundle;)V

    new-instance v7, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;

    invoke-direct {v7}, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;-><init>()V

    iput-object v7, v1, Lcom/twitter/media/legacy/foundmedia/w;->D:Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;

    iget-object v2, v2, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/fragment/app/b;

    invoke-direct {v2, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v7, v0, v5}, Landroidx/fragment/app/b;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/b;->i()I

    const-string v0, "gallery_type"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/twitter/media/legacy/foundmedia/w;->X1:I

    const-string v0, "select_scribe_element"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "gallery"

    :cond_0
    iput-object v0, v1, Lcom/twitter/media/legacy/foundmedia/w;->V1:Ljava/lang/String;

    const-string v0, "query"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/media/legacy/foundmedia/w;->y1:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/twitter/media/legacy/foundmedia/w;->x1:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Landroidx/fragment/app/m0;->F(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;

    iput-object v0, v1, Lcom/twitter/media/legacy/foundmedia/w;->D:Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;

    :goto_0
    new-instance v0, Lcom/twitter/media/legacy/foundmedia/v;

    invoke-direct {v0, v1, v6}, Lcom/twitter/media/legacy/foundmedia/v;-><init>(Lcom/twitter/media/legacy/foundmedia/w;Landroid/os/Bundle;)V

    move-object/from16 v2, p21

    invoke-interface {v2, v0}, Lcom/twitter/app/common/inject/state/g;->c(Lcom/twitter/app/common/inject/state/f;)Lio/reactivex/disposables/c;

    iget-object v0, v1, Lcom/twitter/media/legacy/foundmedia/w;->D:Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->L3:Ljava/lang/ref/WeakReference;

    invoke-virtual/range {p7 .. p7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/twitter/media/legacy/foundmedia/r;

    invoke-direct {v3, v1}, Lcom/twitter/media/legacy/foundmedia/r;-><init>(Lcom/twitter/media/legacy/foundmedia/w;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/twitter/media/legacy/foundmedia/s;

    invoke-direct {v0, v1}, Lcom/twitter/media/legacy/foundmedia/s;-><init>(Lcom/twitter/media/legacy/foundmedia/w;)V

    move-object/from16 v3, p23

    invoke-static {v3, v5, v0}, Lcom/twitter/app/common/h;->c(Lcom/twitter/util/rx/q;ILcom/twitter/util/concurrent/c;)V

    new-instance v0, Lcom/twitter/media/legacy/foundmedia/t;

    invoke-direct {v0, v1}, Lcom/twitter/media/legacy/foundmedia/t;-><init>(Lcom/twitter/media/legacy/foundmedia/w;)V

    invoke-static {v3, v2, v0}, Lcom/twitter/app/common/h;->a(Lcom/twitter/util/rx/q;ILcom/twitter/util/concurrent/c;)V

    return-void
.end method


# virtual methods
.method public final C3()Lcom/twitter/media/legacy/widget/FoundMediaSearchView;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/media/legacy/foundmedia/w;->x2:Lcom/twitter/media/legacy/widget/FoundMediaSearchView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/app/legacy/h;->q3()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0e020d

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/media/legacy/widget/FoundMediaSearchView;

    iput-object v0, p0, Lcom/twitter/media/legacy/foundmedia/w;->x2:Lcom/twitter/media/legacy/widget/FoundMediaSearchView;

    :cond_0
    iget-object v0, p0, Lcom/twitter/media/legacy/foundmedia/w;->x2:Lcom/twitter/media/legacy/widget/FoundMediaSearchView;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Q0(Lcom/twitter/model/media/foundmedia/e;Lcom/twitter/media/model/j;)V
    .locals 1
    .param p1    # Lcom/twitter/model/media/foundmedia/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/model/j;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/media/legacy/foundmedia/u;

    invoke-direct {v0, p0, p2}, Lcom/twitter/media/legacy/foundmedia/u;-><init>(Lcom/twitter/media/legacy/foundmedia/w;Lcom/twitter/media/model/j;)V

    new-instance p2, Lcom/twitter/media/legacy/foundmedia/w$a;

    invoke-direct {p2, p0, p1}, Lcom/twitter/media/legacy/foundmedia/w$a;-><init>(Lcom/twitter/media/legacy/foundmedia/w;Lcom/twitter/model/media/foundmedia/e;)V

    invoke-static {v0, p2}, Lcom/twitter/util/async/f;->i(Ljava/util/concurrent/Callable;Lcom/twitter/util/rx/i;)Lio/reactivex/disposables/c;

    iget-object p1, p0, Lcom/twitter/media/legacy/foundmedia/w;->Y:Lcom/twitter/util/rx/k;

    invoke-virtual {p1, p2}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public final Q1(Z)V
    .locals 7

    invoke-virtual {p0}, Lcom/twitter/app/legacy/h;->p3()Lcom/twitter/ui/navigation/f;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b11c7

    invoke-interface {v0, v1}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/twitter/media/legacy/foundmedia/w;->C3()Lcom/twitter/media/legacy/widget/FoundMediaSearchView;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->setVisibility(I)V

    iget-object v4, p0, Lcom/twitter/media/legacy/foundmedia/w;->y1:Ljava/lang/String;

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    iget v6, p0, Lcom/twitter/media/legacy/foundmedia/w;->X1:I

    if-ne v6, v5, :cond_1

    const-string v6, "trending"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/twitter/media/legacy/foundmedia/w;->y1:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    :goto_0
    move-object v4, v2

    :goto_1
    invoke-static {v4}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget v6, p0, Lcom/twitter/media/legacy/foundmedia/w;->X1:I

    if-ne v6, v5, :cond_3

    const/16 v5, 0x5f

    const/16 v6, 0x20

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v5, 0x3

    if-ne v6, v5, :cond_4

    const-string v4, ""

    :cond_4
    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v1}, Lcom/twitter/ui/autocomplete/SuggestionEditText;->i()V

    :cond_5
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/twitter/app/legacy/h;->o3()Lcom/twitter/ui/navigation/d;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/media/legacy/foundmedia/w;->x1:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/twitter/ui/navigation/d;->setTitle(Ljava/lang/CharSequence;)Z

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/twitter/ui/autocomplete/PopupSuggestionEditText;->setVisibility(I)V

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-static {v0, v1, p1, v2}, Lcom/twitter/util/ui/k0;->l(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    return-void
.end method

.method public final R0(Lcom/twitter/model/media/foundmedia/e;)V
    .locals 6
    .param p1    # Lcom/twitter/model/media/foundmedia/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v1

    const-string v2, "attributionDialog"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v0

    iget-object v1, p1, Lcom/twitter/model/media/foundmedia/e;->e:Ljava/lang/String;

    new-instance v3, Lcom/twitter/media/legacy/foundmedia/FoundMediaAttributionDialogFragment;

    invoke-direct {v3}, Lcom/twitter/media/legacy/foundmedia/FoundMediaAttributionDialogFragment;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "uri"

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "provider"

    iget-object p1, p1, Lcom/twitter/model/media/foundmedia/e;->a:Lcom/twitter/model/media/foundmedia/g;

    invoke-virtual {v4, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v0, v2}, Lcom/twitter/app/common/dialog/BaseDialogFragment;->X0(Landroidx/fragment/app/m0;Ljava/lang/String;)V

    :cond_0
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

    const v0, 0x7f100011

    invoke-interface {p1, v0, p2}, Lcom/twitter/ui/navigation/f;->g(ILandroid/view/Menu;)V

    invoke-super {p0, p1, p2}, Lcom/twitter/app/legacy/r;->e0(Lcom/twitter/ui/navigation/f;Landroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final f0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/media/legacy/foundmedia/w;->Q1(Z)V

    return-void
.end method

.method public final g3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final goBack()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/twitter/media/legacy/foundmedia/w;->Q1(Z)V

    iget-object v0, p0, Lcom/twitter/app/legacy/h;->c:Lcom/twitter/app/common/activity/b;

    invoke-interface {v0}, Lcom/twitter/app/common/activity/b;->cancel()V

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b11c7

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/twitter/media/legacy/foundmedia/w;->Q1(Z)V

    return v2

    :cond_0
    const v1, 0x7f0b0819

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/twitter/app/legacy/r;->r:Lcom/twitter/app/common/z;

    invoke-interface {p1}, Lcom/twitter/app/common/z;->goBack()V

    return v2

    :cond_1
    invoke-super {p0, p1}, Lcom/twitter/app/legacy/r;->k(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final p1(Lcom/twitter/ui/navigation/f;)I
    .locals 3
    .param p1    # Lcom/twitter/ui/navigation/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/twitter/media/legacy/foundmedia/w;->C3()Lcom/twitter/media/legacy/widget/FoundMediaSearchView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/twitter/media/legacy/widget/FoundMediaSearchView;->setDismissButtonStyle(I)V

    new-instance v2, Lcom/twitter/media/legacy/foundmedia/p;

    invoke-direct {v2, p0}, Lcom/twitter/media/legacy/foundmedia/p;-><init>(Lcom/twitter/media/legacy/foundmedia/w;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v2, Lcom/twitter/media/legacy/foundmedia/q;

    invoke-direct {v2, p0}, Lcom/twitter/media/legacy/foundmedia/q;-><init>(Lcom/twitter/media/legacy/foundmedia/w;)V

    invoke-virtual {v0, v2}, Lcom/twitter/media/legacy/widget/FoundMediaSearchView;->setOnClearClickListener(Lcom/twitter/media/legacy/widget/FoundMediaSearchView$c;)V

    invoke-interface {p1}, Lcom/twitter/ui/navigation/f;->m()Lcom/twitter/ui/navigation/a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/twitter/ui/navigation/a;->j(Landroid/view/View;)V

    iget-object p1, p0, Lcom/twitter/media/legacy/foundmedia/w;->y2:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/util/v;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lcom/twitter/media/legacy/foundmedia/w;->Q1(Z)V

    iget-object p1, p0, Lcom/twitter/media/legacy/foundmedia/w;->y2:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/twitter/media/legacy/foundmedia/w;->y2:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/twitter/media/legacy/foundmedia/w;->Q1(Z)V

    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public final u3()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/media/legacy/foundmedia/w;->Y:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    return-void
.end method

.method public final x3()V
    .locals 3

    invoke-super {p0}, Lcom/twitter/app/legacy/r;->x3()V

    iget-object v0, p0, Lcom/twitter/media/legacy/foundmedia/w;->y1:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/twitter/media/legacy/foundmedia/w;->X1:I

    iget-object v1, p0, Lcom/twitter/media/legacy/foundmedia/w;->y1:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/media/legacy/foundmedia/w;->D:Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;

    invoke-virtual {v2, v0, v1}, Lcom/twitter/media/legacy/foundmedia/GifGalleryFragment;->a1(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
