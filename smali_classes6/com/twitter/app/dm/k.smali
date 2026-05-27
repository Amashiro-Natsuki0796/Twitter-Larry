.class public final Lcom/twitter/app/dm/k;
.super Lcom/twitter/app/legacy/r;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/dm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/app/dm/k$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/app/dm/k$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final D:Lcom/twitter/app/dm/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public H:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public V1:Lcom/twitter/dm/composer/v2/c;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public Y:Z

.field public Z:Z

.field public x1:Z

.field public y1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/app/dm/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/app/dm/k;->Companion:Lcom/twitter/app/dm/k$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Lcom/twitter/app/common/inject/o;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/s;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/app/dm/a;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/util/android/d0;Lcom/twitter/search/provider/g;Lcom/twitter/onboarding/gating/c;)V
    .locals 27
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
    .param p20    # Lcom/twitter/app/dm/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p21    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p22    # Lcom/twitter/util/android/d0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p23    # Lcom/twitter/search/provider/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p24    # Lcom/twitter/onboarding/gating/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v14, p20

    move-object/from16 v13, p21

    move-object/from16 v12, p22

    move-object/from16 v11, p24

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

    move-object/from16 v21, v0

    move-object v0, v11

    move-object/from16 v11, p11

    move-object/from16 v22, v1

    move-object v1, v12

    move-object/from16 v12, p12

    move-object/from16 v23, v2

    move-object v2, v13

    move-object/from16 v13, p13

    move-object/from16 v24, v3

    move-object v3, v14

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p23

    move-object/from16 v25, v4

    const-string v4, "viewLifecycle"

    move-object/from16 v26, v5

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "resources"

    move-object/from16 v5, p3

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "requestRepositoryFactory"

    move-object/from16 v5, p4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "navManager"

    move-object/from16 v5, p5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "activityFinisher"

    move-object/from16 v5, p6

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "loginController"

    move-object/from16 v5, p9

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "layoutInflater"

    move-object/from16 v5, p10

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "currentUser"

    move-object/from16 v5, p12

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "twitterFragmentActivityOptions"

    move-object/from16 v5, p13

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fabPresenter"

    move-object/from16 v5, p14

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "locationProducer"

    move-object/from16 v5, p15

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "searchSuggestionController"

    move-object/from16 v5, p16

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "registrableHeadsetPlugReceiver"

    move-object/from16 v5, p17

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "navigator"

    move-object/from16 v5, p18

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "presenter"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "savedStateHandler"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "toaster"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "searchSuggestionCache"

    move-object/from16 v5, p23

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "softUserGate"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    invoke-direct/range {v0 .. v20}, Lcom/twitter/app/legacy/r;-><init>(Landroid/content/Intent;Lcom/twitter/app/common/g0;Landroid/content/res/Resources;Lcom/twitter/repository/m;Ldagger/a;Lcom/twitter/app/common/activity/b;Landroidx/fragment/app/y;Lcom/twitter/app/common/util/i0;Lcom/twitter/account/login/b;Landroid/view/LayoutInflater;Lcom/twitter/util/rx/q;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/app/legacy/t;Ldagger/a;Lcom/twitter/util/geo/b;Lcom/twitter/search/typeahead/suggestion/l;Lcom/twitter/media/av/player/g2;Lcom/twitter/app/common/z;Lcom/twitter/app/common/inject/view/h0;Lcom/twitter/search/provider/g;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/twitter/app/dm/k;->D:Lcom/twitter/app/dm/a;

    new-instance v1, Lcom/twitter/app/dm/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/twitter/app/dm/k;->H:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/twitter/onboarding/gating/g;->DIRECT_MESSAGE:Lcom/twitter/onboarding/gating/g;

    move-object/from16 v3, p24

    invoke-interface {v3, v2}, Lcom/twitter/onboarding/gating/c;->a(Lcom/twitter/onboarding/gating/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/legacy/h;->n3()V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const v1, 0x7f15067b

    move-object/from16 v2, p22

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Lcom/twitter/util/android/d0;->b(II)Lio/reactivex/functions/f;

    invoke-virtual/range {p0 .. p0}, Lcom/twitter/app/legacy/h;->n3()V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    new-instance v2, Lcom/twitter/app/dm/j;

    move-object/from16 v4, p1

    invoke-direct {v2, v0, v1, v4}, Lcom/twitter/app/dm/j;-><init>(Lcom/twitter/app/dm/k;Landroid/os/Bundle;Landroid/content/Intent;)V

    move-object/from16 v1, p21

    invoke-interface {v1, v2}, Lcom/twitter/app/common/inject/state/g;->c(Lcom/twitter/app/common/inject/state/f;)Lio/reactivex/disposables/c;

    const v1, 0x7f0b11cc

    invoke-virtual {v0, v1}, Lcom/twitter/app/legacy/h;->m3(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/twitter/app/dm/i;

    invoke-direct {v2, v3}, Lcom/twitter/app/dm/i;-><init>(I)V

    invoke-static {v1, v2}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroid/widget/ViewSwitcher;

    sget-object v2, Landroidx/core/view/x0;->a:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/core/view/x0$d;->l(Landroid/view/View;F)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final C3(ZZ)Landroid/graphics/drawable/LayerDrawable;
    .locals 10

    const/4 v0, 0x1

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    if-eqz p1, :cond_0

    const p1, 0x7f06004b

    goto :goto_0

    :cond_0
    const p1, 0x7f060120

    :goto_0
    sget-object v2, Landroidx/core/content/res/g;->a:Ljava/lang/ThreadLocal;

    iget-object v2, p0, Lcom/twitter/app/legacy/h;->j:Landroid/content/res/Resources;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz p2, :cond_1

    const p1, 0x7f0806be

    goto :goto_1

    :cond_1
    const p1, 0x7f0806c0

    :goto_1
    invoke-virtual {v2, p1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const p2, 0x7f0606f2

    invoke-virtual {v2, p2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v1, p2, v3

    aput-object p1, p2, v0

    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f0701bf

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v5, 0x1

    move-object v4, p1

    move v6, v9

    move v7, v9

    move v8, v9

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const p2, 0x7f0701c0

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, v0, p2, p2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    return-object p1
.end method

.method public final I(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/app/dm/k;->x1:Z

    invoke-virtual {p0}, Lcom/twitter/app/legacy/h;->o3()Lcom/twitter/ui/navigation/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/ui/navigation/d;->invalidate()V

    return-void
.end method

.method public final N2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/app/dm/k;->Y:Z

    invoke-virtual {p0}, Lcom/twitter/app/legacy/h;->o3()Lcom/twitter/ui/navigation/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/ui/navigation/d;->invalidate()V

    return-void
.end method

.method public final P2(Lcom/twitter/analytics/service/core/repository/w;)V
    .locals 0
    .param p1    # Lcom/twitter/analytics/service/core/repository/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/app/dm/k;->H:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final U0(Lcom/twitter/dm/composer/v2/c;)V
    .locals 0
    .param p1    # Lcom/twitter/dm/composer/v2/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/twitter/app/dm/k;->V1:Lcom/twitter/dm/composer/v2/c;

    return-void
.end method

.method public final X2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/app/dm/k;->Z:Z

    invoke-virtual {p0}, Lcom/twitter/app/legacy/h;->o3()Lcom/twitter/ui/navigation/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/twitter/ui/navigation/d;->invalidate()V

    return-void
.end method

.method public final c2(Lcom/twitter/dm/navigation/d;)V
    .locals 4
    .param p1    # Lcom/twitter/dm/navigation/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    new-instance v0, Lcom/twitter/app/dm/composer/DMComposeV2Fragment;

    invoke-direct {v0}, Lcom/twitter/app/dm/composer/DMComposeV2Fragment;-><init>()V

    iget-object p1, p1, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->getSupportFragmentManager()Landroidx/fragment/app/m0;

    move-result-object p1

    invoke-static {p1, p1}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/m0;Landroidx/fragment/app/m0;)Landroidx/fragment/app/b;

    move-result-object p1

    const v1, 0x7f0b074a

    const-string v2, "dm_fragment_compose_v2"

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v0, v2, v3}, Landroidx/fragment/app/b;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/b;->i()I

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    if-nez v1, :cond_0

    check-cast v0, Lcom/twitter/app/common/base/h;

    iget-boolean v0, v0, Lcom/twitter/app/common/base/h;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e0(Lcom/twitter/ui/navigation/f;Landroid/view/Menu;)Z
    .locals 3
    .param p1    # Lcom/twitter/ui/navigation/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/twitter/app/dm/k;->y1:Z

    if-eqz v0, :cond_0

    const v0, 0x7f10000b

    invoke-interface {p1, v0, p2}, Lcom/twitter/ui/navigation/f;->g(ILandroid/view/Menu;)V

    goto :goto_1

    :cond_0
    const v0, 0x7f10000c

    invoke-interface {p1, v0, p2}, Lcom/twitter/ui/navigation/f;->g(ILandroid/view/Menu;)V

    const v0, 0x7f0b0424

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    :cond_2
    new-instance v0, Lcom/twitter/app/dm/e;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/twitter/app/dm/e;-><init>(I)V

    invoke-static {v1, v0}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/twitter/app/legacy/h;->j:Landroid/content/res/Resources;

    const v2, 0x7f15075f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setTextOn(Ljava/lang/CharSequence;)V

    const v2, 0x7f15075e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOff(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-super {p0, p1, p2}, Lcom/twitter/app/legacy/r;->e0(Lcom/twitter/ui/navigation/f;Landroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final goBack()Z
    .locals 4

    iget-object v0, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/twitter/app/dm/k;->D:Lcom/twitter/app/dm/a;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v2, v2, Lcom/twitter/app/dm/a;->a:Landroid/app/Activity;

    invoke-static {v2, v0, v1, v3}, Lcom/twitter/util/ui/k0;->l(Landroid/content/Context;Landroid/view/View;ZLandroid/os/ResultReceiver;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return v1
.end method

.method public final j0(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/twitter/app/dm/k;->y1:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/app/legacy/h;->o3()Lcom/twitter/ui/navigation/d;

    move-result-object p1

    const v0, 0x7f15067e

    invoke-interface {p1, v0}, Lcom/twitter/ui/navigation/d;->setTitle(I)Z

    iget-object p1, p0, Lcom/twitter/app/legacy/h;->b:Landroidx/fragment/app/y;

    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final k(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b0423

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/twitter/app/dm/k;->V1:Lcom/twitter/dm/composer/v2/c;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/dm/composer/v2/c;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/twitter/app/legacy/r;->k(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final p1(Lcom/twitter/ui/navigation/f;)I
    .locals 4
    .param p1    # Lcom/twitter/ui/navigation/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "navComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/app/dm/a;->Companion:Lcom/twitter/app/dm/a$b;

    iget-boolean v1, p0, Lcom/twitter/app/dm/k;->Y:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0423

    invoke-interface {p1, v0}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const v0, 0x7f0b0424

    invoke-interface {p1, v0}, Lcom/twitter/ui/navigation/f;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/twitter/app/dm/k;->Y:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/twitter/app/dm/k;->Z:Z

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    new-instance v0, Lcom/twitter/app/dm/f;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/twitter/app/dm/f;-><init>(I)V

    invoke-static {p1, v0}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, p0, Lcom/twitter/app/dm/k;->x1:Z

    invoke-virtual {p0, v0, v1}, Lcom/twitter/app/dm/k;->C3(ZZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    iget-boolean v1, p0, Lcom/twitter/app/dm/k;->x1:Z

    invoke-virtual {p0, v1, v2}, Lcom/twitter/app/dm/k;->C3(ZZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lcom/twitter/app/dm/g;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/twitter/app/dm/g;-><init>(Lcom/twitter/app/dm/k;Landroidx/appcompat/widget/SwitchCompat;Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;)V

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_3
    const/4 p1, 0x2

    return p1
.end method

.method public final x3()V
    .locals 3

    invoke-super {p0}, Lcom/twitter/app/legacy/r;->x3()V

    iget-object v0, p0, Lcom/twitter/app/dm/k;->D:Lcom/twitter/app/dm/a;

    iget-object v1, v0, Lcom/twitter/app/dm/a;->l:Lcom/twitter/model/dm/ConversationId;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/twitter/app/dm/a;->c:Lcom/twitter/notification/push/c;

    iget-object v0, v0, Lcom/twitter/app/dm/a;->b:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v2, v1, v0}, Lcom/twitter/notification/push/c;->c(Lcom/twitter/model/dm/ConversationId;Lcom/twitter/util/user/UserIdentifier;)V

    :cond_0
    return-void
.end method
