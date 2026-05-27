.class public final Lcom/twitter/composer/n;
.super Lcom/twitter/app/legacy/r;
.source "SourceFile"


# instance fields
.field public final D:Lcom/twitter/composer/MediaTagFragment;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final H:Lcom/twitter/util/android/d0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/util/android/d0;Lcom/twitter/search/provider/g;)V
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
    .param p20    # Lcom/twitter/util/android/d0;
        .annotation build Lorg/jetbrains/annotations/a;
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

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/twitter/composer/n;->H:Lcom/twitter/util/android/d0;

    invoke-virtual/range {p7 .. p7}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v1

    const-string v2, "user_select"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/m0;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/twitter/composer/MediaTagFragment;

    if-nez v1, :cond_0

    const-string v1, "photo_tags"

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    sget-object v4, Lcom/twitter/model/core/entity/media/g;->d:Lcom/twitter/model/core/entity/media/g$a;

    new-instance v5, Lcom/twitter/util/collection/h;

    invoke-direct {v5, v4}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    sget-object v6, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v6, v3, v5}, Lcom/twitter/util/serialization/stream/c;->a([BLcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v5, Lcom/twitter/composer/MediaTagFragment;

    invoke-direct {v5}, Lcom/twitter/composer/MediaTagFragment;-><init>()V

    new-instance v7, Lcom/twitter/app/common/l$b;

    invoke-direct {v7}, Lcom/twitter/app/common/l$b;-><init>()V

    new-instance v8, Lcom/twitter/util/collection/h;

    invoke-direct {v8, v4}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v6, v3, v8}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v3

    iget-object v4, v7, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v7}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/l;

    iget-object v1, v1, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual/range {p7 .. p7}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/fragment/app/b;

    invoke-direct {v3, v1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    const/4 v1, 0x1

    const v4, 0x7f0b1322

    invoke-virtual {v3, v4, v5, v2, v1}, Landroidx/fragment/app/b;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/b;->i()I

    move-object v1, v5

    :cond_0
    iput-object v1, v0, Lcom/twitter/composer/n;->D:Lcom/twitter/composer/MediaTagFragment;

    sget-object v2, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/twitter/app/legacy/h;->h:Lcom/twitter/util/user/UserIdentifier;

    const-string v3, "media_tags"

    invoke-static {v2, v3}, Lcom/twitter/util/prefs/k$b;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/prefs/k;

    move-result-object v2

    sget-object v3, Lcom/twitter/util/serialization/serializer/b;->c:Lcom/twitter/util/serialization/serializer/b$o;

    new-instance v4, Lcom/twitter/util/collection/h;

    invoke-direct {v4, v3}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    const-string v3, "recent_tags"

    invoke-interface {v2, v3, v4}, Lcom/twitter/util/prefs/k;->b(Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, v1, Lcom/twitter/composer/MediaTagFragment;->V3:Ljava/util/List;

    iget-object v1, v1, Lcom/twitter/composer/MediaTagFragment;->S3:Lcom/twitter/autocomplete/suggestion/providers/f;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    const-string v3, ","

    invoke-static {v3, v2}, Lcom/twitter/util/v;->g(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v1, Lcom/twitter/autocomplete/suggestion/providers/f;->h:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
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

    const v0, 0x7f100017

    invoke-interface {p1, v0, p2}, Lcom/twitter/ui/navigation/f;->g(ILandroid/view/Menu;)V

    invoke-super {p0, p1, p2}, Lcom/twitter/app/legacy/r;->e0(Lcom/twitter/ui/navigation/f;Landroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final k(Landroid/view/MenuItem;)Z
    .locals 11
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b05a7

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lcom/twitter/composer/n;->D:Lcom/twitter/composer/MediaTagFragment;

    invoke-virtual {p1}, Lcom/twitter/composer/MediaTagFragment;->X0()Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/twitter/model/core/entity/media/g;->d:Lcom/twitter/model/core/entity/media/g$a;

    new-instance v3, Lcom/twitter/util/collection/h;

    invoke-direct {v3, v2}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    const-string v2, "photo_tags"

    invoke-static {v1, v2, v0, v3}, Lcom/twitter/util/android/z;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-virtual {v3, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {v2}, Lcom/twitter/util/collection/c0;->G(I)Lcom/twitter/util/collection/c0$c;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/model/core/entity/media/g;

    iget-wide v5, v5, Lcom/twitter/model/core/entity/media/g;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/twitter/util/prefs/k;->Companion:Lcom/twitter/util/prefs/k$b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lcom/twitter/app/legacy/h;->h:Lcom/twitter/util/user/UserIdentifier;

    const-string v6, "media_tags"

    invoke-static {v5, v6}, Lcom/twitter/util/prefs/k$b;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/prefs/k;

    move-result-object v7

    sget-object v8, Lcom/twitter/util/serialization/serializer/b;->c:Lcom/twitter/util/serialization/serializer/b$o;

    new-instance v9, Lcom/twitter/util/collection/h;

    invoke-direct {v9, v8}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    const-string v10, "recent_tags"

    invoke-interface {v7, v10, v9}, Lcom/twitter/util/prefs/k;->b(Ljava/lang/String;Lcom/twitter/util/serialization/serializer/j;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_1

    invoke-virtual {v1, v7}, Lcom/twitter/util/collection/c0;->p(Ljava/lang/Iterable;)V

    :cond_1
    invoke-virtual {v1}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v7, 0x14

    invoke-static {v7, v1}, Lcom/twitter/util/collection/q;->k(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lcom/twitter/util/prefs/k$b;->c(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lcom/twitter/util/prefs/k;

    move-result-object v4

    invoke-interface {v4}, Lcom/twitter/util/prefs/k;->edit()Lcom/twitter/util/prefs/k$c;

    move-result-object v4

    new-instance v5, Lcom/twitter/util/collection/h;

    invoke-direct {v5, v8}, Lcom/twitter/util/collection/h;-><init>(Lcom/twitter/util/serialization/serializer/j;)V

    invoke-interface {v4, v10, v1, v5}, Lcom/twitter/util/prefs/k$c;->i(Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)Lcom/twitter/util/prefs/k$c;

    invoke-interface {v4}, Lcom/twitter/util/prefs/k$c;->g()V

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/app/legacy/h;->j:Landroid/content/res/Resources;

    if-nez v0, :cond_3

    const v0, 0x7f150da5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f130034

    invoke-virtual {v1, v5, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/twitter/composer/n;->H:Lcom/twitter/util/android/d0;

    invoke-interface {v1, v2, v0}, Lcom/twitter/util/android/d0;->f(ILjava/lang/CharSequence;)Lio/reactivex/functions/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/y;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/composer/MediaTagFragment;->O3:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    const/4 v1, 0x0

    invoke-static {v0, p1, v2, v1}, Lcom/twitter/util/ui/k0;->l(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_4
    invoke-super {p0, p1}, Lcom/twitter/app/legacy/r;->k(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
