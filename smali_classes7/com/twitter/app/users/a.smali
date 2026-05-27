.class public final Lcom/twitter/app/users/a;
.super Lcom/twitter/app/legacy/r;
.source "SourceFile"


# instance fields
.field public final D:Lcom/twitter/app/chrome/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Landroid/view/View;Lcom/twitter/ui/view/RtlViewPager;Lcom/google/android/material/tabs/TabLayout;Lcom/twitter/app/chrome/a;Ljava/lang/Boolean;Lcom/twitter/search/provider/g;)V
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
    .param p20    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Lcom/twitter/ui/view/RtlViewPager;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p22    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p23    # Lcom/twitter/app/chrome/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p24    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p25    # Lcom/twitter/search/provider/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v14, p3

    move-object/from16 v13, p21

    move-object/from16 v12, p22

    move-object/from16 v11, p23

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

    invoke-direct/range {v0 .. v20}, Lcom/twitter/app/legacy/r;-><init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Landroidx/fragment/app/y;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/q;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/search/provider/g;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p20

    invoke-virtual {v1, v2, v0}, Lcom/twitter/app/legacy/h;->y3(Landroid/view/View;Z)V

    move-object/from16 v2, p23

    iput-object v2, v1, Lcom/twitter/app/users/a;->D:Lcom/twitter/app/chrome/a;

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->E(I)Lcom/twitter/util/collection/c0$a;

    move-result-object v3

    new-instance v4, Lcom/twitter/ui/util/l$a;

    const-string v5, "all"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-class v6, Lcom/twitter/app/common/timeline/BlockedUserTimelineFragment;

    invoke-direct {v4, v5, v6}, Lcom/twitter/ui/util/l$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    const v5, 0x7f150902

    move-object/from16 v7, p3

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v8, 0x7f150c1a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/twitter/model/core/entity/a1;->b(Ljava/lang/String;[Ljava/lang/String;)Lcom/twitter/model/core/entity/x0;

    move-result-object v5

    new-instance v8, Lcom/twitter/ui/list/e$a;

    invoke-direct {v8}, Lcom/twitter/ui/list/e$a;-><init>()V

    sget-object v9, Lcom/twitter/ui/text/b0;->a:Lcom/twitter/util/serialization/serializer/d;

    new-instance v9, Lcom/twitter/ui/text/z;

    const v10, 0x7f150901

    invoke-direct {v9, v10}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v9, v8, Lcom/twitter/ui/list/e$a;->a:Lcom/twitter/ui/text/b0;

    new-instance v9, Lcom/twitter/ui/text/m;

    invoke-direct {v9, v5}, Lcom/twitter/ui/text/m;-><init>(Lcom/twitter/model/core/entity/x0;)V

    iput-object v9, v8, Lcom/twitter/ui/list/e$a;->b:Lcom/twitter/ui/text/b0;

    invoke-virtual {v8}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/ui/list/e;

    new-instance v8, Lcom/twitter/app/common/timeline/c$a;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lcom/twitter/app/common/l$a;-><init>(Landroid/os/Bundle;)V

    sget-object v10, Lcom/twitter/ui/list/e;->h:Lcom/twitter/ui/list/e$c;

    iget-object v11, v8, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    const-string v12, "empty_config"

    invoke-static {v11, v12, v5, v10}, Lcom/twitter/util/android/z;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    const-string v5, "auto"

    invoke-virtual {v11, v5, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v8}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/twitter/app/common/timeline/c;

    iput-object v8, v4, Lcom/twitter/ui/util/l$a;->c:Lcom/twitter/app/common/l;

    const v8, 0x7f150258

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v4, Lcom/twitter/ui/util/l$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/twitter/ui/util/l$a;->l:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/util/l;

    invoke-virtual {v3, v4}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v8, "rito_safety_mode_features_enabled"

    invoke-virtual {v4, v8, v0}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    new-instance v4, Lcom/twitter/ui/util/l$a;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-direct {v4, v11, v6}, Lcom/twitter/ui/util/l$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;)V

    new-instance v6, Lcom/twitter/ui/list/e$a;

    invoke-direct {v6}, Lcom/twitter/ui/list/e$a;-><init>()V

    new-instance v11, Lcom/twitter/ui/text/z;

    const v13, 0x7f1508ff

    invoke-direct {v11, v13}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v11, v6, Lcom/twitter/ui/list/e$a;->a:Lcom/twitter/ui/text/b0;

    new-instance v11, Lcom/twitter/ui/text/z;

    const v13, 0x7f150900

    invoke-direct {v11, v13}, Lcom/twitter/ui/text/z;-><init>(I)V

    iput-object v11, v6, Lcom/twitter/ui/list/e$a;->b:Lcom/twitter/ui/text/b0;

    invoke-virtual {v6}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/ui/list/e;

    new-instance v11, Lcom/twitter/app/common/timeline/c$a;

    invoke-direct {v11, v9}, Lcom/twitter/app/common/l$a;-><init>(Landroid/os/Bundle;)V

    iget-object v9, v11, Lcom/twitter/app/common/l$a;->a:Landroid/os/Bundle;

    invoke-static {v9, v12, v6, v10}, Lcom/twitter/util/android/z;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)V

    invoke-virtual {v9, v5, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v11}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/app/common/timeline/c;

    iput-object v6, v4, Lcom/twitter/ui/util/l$a;->c:Lcom/twitter/app/common/l;

    const v6, 0x7f150259

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v4, Lcom/twitter/ui/util/l$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/twitter/ui/util/l$a;->l:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/twitter/ui/util/l;

    invoke-virtual {v3, v4}, Lcom/twitter/util/collection/c0;->n(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/twitter/ui/viewpager/a;->x(Ljava/util/List;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v8, :cond_1

    :goto_0
    move-object/from16 v3, p22

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p21

    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v3, v8}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    invoke-virtual {v0, v2}, Lcom/twitter/ui/view/RtlViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    invoke-virtual/range {p24 .. p24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/twitter/ui/viewpager/a;->e(Landroid/net/Uri;)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v0, v2}, Lcom/twitter/ui/view/RtlViewPager;->setCurrentItem(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final w3()V
    .locals 2

    invoke-super {p0}, Lcom/twitter/app/legacy/r;->w3()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/twitter/app/users/a;->D:Lcom/twitter/app/chrome/a;

    iput-boolean v0, v1, Lcom/twitter/app/chrome/a;->r:Z

    invoke-virtual {v1}, Lcom/twitter/ui/viewpager/a;->s()Lcom/twitter/ui/util/l;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/ui/viewpager/a;->h(Lcom/twitter/ui/util/l;)Z

    return-void
.end method

.method public final x3()V
    .locals 2

    invoke-super {p0}, Lcom/twitter/app/legacy/r;->x3()V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/twitter/app/users/a;->D:Lcom/twitter/app/chrome/a;

    iput-boolean v0, v1, Lcom/twitter/app/chrome/a;->r:Z

    invoke-virtual {v1}, Lcom/twitter/ui/viewpager/a;->s()Lcom/twitter/ui/util/l;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/ui/viewpager/a;->u(Lcom/twitter/ui/util/l;)Z

    return-void
.end method
