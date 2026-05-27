.class public Lcom/twitter/android/av/c;
.super Lcom/twitter/app/legacy/r;
.source "SourceFile"


# instance fields
.field public final D:Lcom/twitter/android/av/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/android/av/video/TwitterMediaPlayerArgs;Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/ui/p0;Lcom/twitter/android/av/e;Lcom/twitter/search/provider/g;)V
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
        .annotation build Lorg/jetbrains/annotations/b;
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
    .param p20    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Lcom/twitter/android/av/video/TwitterMediaPlayerArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p22    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p23    # Lcom/twitter/media/av/ui/p0;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p24    # Lcom/twitter/android/av/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p25    # Lcom/twitter/search/provider/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v14, p22

    move-object/from16 v13, p23

    move-object/from16 v12, p24

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

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/twitter/android/av/c;->D:Lcom/twitter/android/av/e;

    invoke-virtual/range {p21 .. p21}, Lcom/twitter/android/av/video/TwitterMediaPlayerArgs;->getFromDock()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lcom/twitter/app/common/navigation/d;

    new-instance v4, Lcom/twitter/app/common/navigation/c;

    const v5, 0x7f01002a

    invoke-direct {v4, v5, v3}, Lcom/twitter/app/common/navigation/c;-><init>(II)V

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lcom/twitter/app/common/navigation/d;-><init>(Lcom/twitter/app/common/navigation/c;Lcom/twitter/app/common/navigation/c;)V

    iput-object v2, v1, Lcom/twitter/android/av/e;->a:Lcom/twitter/app/common/navigation/d;

    :cond_0
    invoke-interface/range {p20 .. p20}, Lcom/twitter/media/av/model/datasource/a;->getType()I

    move-result v1

    const/16 v2, 0x8

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    if-eq v1, v5, :cond_2

    const/4 v5, 0x4

    if-eq v1, v5, :cond_2

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/twitter/util/android/d0;->get()Lcom/twitter/util/android/d0;

    move-result-object v1

    const v2, 0x7f150d96

    invoke-interface {v1, v2, v4}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    iget-object v1, v0, Lcom/twitter/app/legacy/r;->r:Lcom/twitter/app/common/z;

    invoke-interface {v1}, Lcom/twitter/app/common/z;->goBack()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/legacy/h;->g()Lcom/twitter/util/ui/r;

    move-result-object v1

    check-cast v1, Lcom/twitter/app/common/inject/view/f0;

    iget-object v1, v1, Lcom/twitter/app/common/inject/view/f0;->b:Landroid/view/View;

    check-cast v1, Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;

    invoke-interface/range {p20 .. p20}, Lcom/twitter/media/av/model/datasource/a;->getType()I

    move-result v4

    if-eq v4, v2, :cond_3

    new-instance v2, Lcom/twitter/ui/widget/touchintercept/b;

    sget-object v4, Lcom/twitter/ui/widget/touchintercept/b$c;->TOP_TO_BOTTOM:Lcom/twitter/ui/widget/touchintercept/b$c;

    sget-object v5, Lcom/twitter/ui/widget/touchintercept/b$c;->BOTTOM_TO_TOP:Lcom/twitter/ui/widget/touchintercept/b$c;

    invoke-static {v4, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    move-object/from16 v5, p7

    invoke-direct {v2, v5, v3, v4}, Lcom/twitter/ui/widget/touchintercept/b;-><init>(Landroid/content/Context;ZLjava/util/EnumSet;)V

    new-instance v3, Lcom/twitter/android/av/b;

    invoke-direct {v3, v0}, Lcom/twitter/android/av/b;-><init>(Lcom/twitter/android/av/c;)V

    iput-object v3, v2, Lcom/twitter/ui/widget/touchintercept/b;->d:Lcom/twitter/ui/widget/touchintercept/b$f;

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/touchintercept/TouchInterceptingFrameLayout;->setTouchInterceptListener(Lcom/twitter/ui/widget/touchintercept/f;)V

    :cond_3
    move-object/from16 v2, p20

    move-object/from16 v3, p22

    invoke-virtual {v0, v2, v3}, Lcom/twitter/android/av/c;->C3(Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/media/av/player/q0;)Lcom/twitter/media/av/ui/w0;

    move-result-object v2

    const v4, 0x7f0b01d6

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v4, p23

    if-eqz v4, :cond_4

    invoke-interface/range {p23 .. p23}, Lcom/twitter/media/av/ui/p0;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Lcom/twitter/media/av/ui/w0;->setExternalChromeView(Lcom/twitter/media/av/ui/p0;)V

    invoke-interface {v4, v3}, Lcom/twitter/media/av/ui/p0;->a(Lcom/twitter/media/av/player/q0;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public C3(Lcom/twitter/media/av/model/datasource/a;Lcom/twitter/media/av/player/q0;)Lcom/twitter/media/av/ui/w0;
    .locals 3
    .param p1    # Lcom/twitter/media/av/model/datasource/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/media/av/player/q0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    new-instance v0, Lcom/twitter/media/av/ui/w0;

    invoke-interface {p1}, Lcom/twitter/media/av/model/datasource/a;->getType()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    sget-object p1, Lcom/twitter/android/lex/config/c;->c:Lcom/twitter/android/lex/config/b;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/media/av/config/a0;->a:Lcom/twitter/media/av/config/k;

    :goto_0
    invoke-static {}, Lcom/twitter/media/av/ui/visibility/d$a;->get()Lcom/twitter/media/av/ui/visibility/d$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/twitter/media/av/ui/visibility/d$a;->create()Lcom/twitter/media/av/ui/visibility/d;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-direct {v0, v2, p2, p1, v1}, Lcom/twitter/media/av/ui/w0;-><init>(Landroid/content/Context;Lcom/twitter/media/av/player/q0;Lcom/twitter/media/av/config/z;Lcom/twitter/media/av/ui/visibility/d;)V

    return-object v0
.end method

.method public goBack()Z
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/app/legacy/h;->n3()V

    const/4 v0, 0x1

    return v0
.end method
