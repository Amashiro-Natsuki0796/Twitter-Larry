.class public final Lcom/twitter/android/unifiedlanding/implementation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/android/unifiedlanding/implementation/g$a;,
        Lcom/twitter/android/unifiedlanding/implementation/g$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/android/unifiedlanding/implementation/g$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/android/unifiedlanding/implementation/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/android/unifiedlanding/implementation/toolbar/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/widget/LinearLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/android/unifiedlanding/implementation/g$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/android/unifiedlanding/implementation/g;->Companion:Lcom/twitter/android/unifiedlanding/implementation/g$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/twitter/android/unifiedlanding/implementation/c;Lcom/twitter/android/unifiedlanding/implementation/toolbar/b;Lcom/twitter/app/common/inject/state/g;Lcom/twitter/util/di/scope/g;Landroidx/fragment/app/m0;Landroid/content/Intent;Landroid/os/Bundle;Lcom/twitter/util/rx/s;Lcom/twitter/android/unifiedlanding/implementation/toolbar/a;)V
    .locals 15
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/android/unifiedlanding/implementation/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/android/unifiedlanding/implementation/toolbar/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/app/common/inject/state/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/util/di/scope/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Landroidx/fragment/app/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/util/rx/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/android/unifiedlanding/implementation/toolbar/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p10

    const-string v7, "rootView"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "headerFactory"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "toolbarFactory"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "savedStateHandler"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "viewReleaseCompletable"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "menuInflationCoordinator"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/twitter/android/unifiedlanding/implementation/g;->a:Landroid/view/View;

    iput-object v2, v0, Lcom/twitter/android/unifiedlanding/implementation/g;->b:Lcom/twitter/android/unifiedlanding/implementation/c;

    iput-object v3, v0, Lcom/twitter/android/unifiedlanding/implementation/g;->c:Lcom/twitter/android/unifiedlanding/implementation/toolbar/b;

    const v2, 0x7f0b011d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/twitter/android/unifiedlanding/implementation/g;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f0b11c0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout;

    const v7, 0x7f0b011b

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v1, v0, Lcom/twitter/android/unifiedlanding/implementation/g;->e:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez p8, :cond_0

    new-instance v3, Lcom/twitter/android/unifiedlanding/implementation/dynamicchrome/UnifiedLandingDynamicChromeFragment;

    invoke-direct {v3}, Lcom/twitter/android/unifiedlanding/implementation/dynamicchrome/UnifiedLandingDynamicChromeFragment;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-static/range {p7 .. p7}, Lcom/twitter/navigation/timeline/j;->a(Landroid/content/Intent;)Lcom/twitter/analytics/common/g;

    move-result-object v8

    sget-object v9, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/twitter/analytics/common/g$b;->b:Lcom/twitter/analytics/common/g$b;

    sget-object v10, Lcom/twitter/util/serialization/util/b;->a:Lcom/twitter/util/serialization/stream/c;

    invoke-virtual {v10, v8, v9}, Lcom/twitter/util/serialization/stream/c;->c(Ljava/lang/Object;Lcom/twitter/util/serialization/serializer/j;)[B

    move-result-object v8

    const-string v9, "arg_referring_event_namespace"

    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    sget-object v8, Lcom/twitter/navigation/chrome/d;->Companion:Lcom/twitter/navigation/chrome/d$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcom/twitter/navigation/chrome/d;

    invoke-direct {v8, v7}, Lcom/twitter/app/common/l;-><init>(Landroid/os/Bundle;)V

    iget-object v7, v8, Lcom/twitter/app/common/l;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v7, Landroidx/fragment/app/b;

    move-object/from16 v8, p6

    invoke-direct {v7, v8}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/m0;)V

    const v8, 0x7f0b074a

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v7, v8, v3, v9, v10}, Landroidx/fragment/app/b;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v7}, Landroidx/fragment/app/b;->i()I

    :cond_0
    invoke-virtual/range {p9 .. p9}, Lcom/twitter/util/rx/s;->m1()Lio/reactivex/n;

    move-result-object v3

    const-class v7, Lcom/twitter/app/common/inject/dispatcher/f$d;

    invoke-virtual {v3, v7}, Lio/reactivex/n;->ofType(Ljava/lang/Class;)Lio/reactivex/n;

    move-result-object v3

    const-string v7, "ofType(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/twitter/util/rx/k;

    invoke-direct {v7}, Lcom/twitter/util/rx/k;-><init>()V

    new-instance v8, Lcom/twitter/android/unifiedlanding/implementation/h;

    invoke-direct {v8, v7}, Lcom/twitter/android/unifiedlanding/implementation/h;-><init>(Lcom/twitter/util/rx/k;)V

    invoke-virtual {v3, v8}, Lio/reactivex/n;->doOnComplete(Lio/reactivex/functions/a;)Lio/reactivex/n;

    move-result-object v3

    new-instance v8, Lcom/twitter/android/unifiedlanding/implementation/i;

    invoke-direct {v8, v6}, Lcom/twitter/android/unifiedlanding/implementation/i;-><init>(Lcom/twitter/android/unifiedlanding/implementation/toolbar/a;)V

    new-instance v6, Lcom/twitter/util/rx/a$g;

    invoke-direct {v6, v8}, Lcom/twitter/util/rx/a$g;-><init>(Lcom/twitter/android/unifiedlanding/implementation/i;)V

    invoke-virtual {v3, v6}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/twitter/util/rx/k;->c(Lio/reactivex/disposables/c;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "getContext(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;

    new-instance v14, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/c;

    const v7, 0x7f040a7f

    invoke-static {v2, v7}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v2, v7}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v9

    const v7, 0x7f04024d

    invoke-static {v2, v7}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v10

    const v7, 0x7f040274

    invoke-static {v2, v7}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v2, v7}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v12

    const v7, 0x7f040a78

    invoke-static {v2, v7}, Lcom/twitter/util/ui/h;->a(Landroid/content/Context;I)I

    move-result v13

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/c;-><init>(IIIIII)V

    sget-object v2, Lcom/twitter/android/unifiedlanding/implementation/toolbar/c;->b:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/g;

    sget-object v7, Lcom/twitter/android/unifiedlanding/implementation/toolbar/c;->a:Lcom/twitter/ui/navigation/toolbar/fadeonscroll/e;

    invoke-direct {v6, v14, v2, v7}, Lcom/twitter/ui/navigation/toolbar/fadeonscroll/FadeOnScrollToolbarBehavior;-><init>(Lcom/twitter/ui/navigation/toolbar/fadeonscroll/c;Lcom/twitter/ui/navigation/toolbar/fadeonscroll/g;Lcom/twitter/ui/navigation/toolbar/fadeonscroll/e;)V

    invoke-virtual {v3, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    new-instance v2, Lcom/twitter/android/unifiedlanding/implementation/d;

    invoke-direct {v2, p0}, Lcom/twitter/android/unifiedlanding/implementation/d;-><init>(Lcom/twitter/android/unifiedlanding/implementation/g;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    new-instance v1, Lcom/twitter/android/unifiedlanding/implementation/e;

    invoke-direct {v1, p0, v2}, Lcom/twitter/android/unifiedlanding/implementation/e;-><init>(Lcom/twitter/android/unifiedlanding/implementation/g;Lcom/twitter/android/unifiedlanding/implementation/d;)V

    invoke-virtual {v5, v1}, Lcom/twitter/util/di/scope/g;->a(Lio/reactivex/functions/a;)V

    new-instance v1, Lcom/twitter/android/unifiedlanding/implementation/f;

    invoke-direct {v1, p0}, Lcom/twitter/android/unifiedlanding/implementation/f;-><init>(Lcom/twitter/android/unifiedlanding/implementation/g;)V

    invoke-interface {v4, v1}, Lcom/twitter/app/common/inject/state/g;->c(Lcom/twitter/app/common/inject/state/f;)Lio/reactivex/disposables/c;

    return-void
.end method


# virtual methods
.method public final N(Lcom/twitter/weaver/e0;)V
    .locals 6

    check-cast p1, Lcom/twitter/android/unifiedlanding/implementation/m;

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/android/unifiedlanding/implementation/g;->b:Lcom/twitter/android/unifiedlanding/implementation/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/twitter/android/unifiedlanding/implementation/g;->d:Landroid/widget/LinearLayout;

    const-string v2, "headerContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f040a73

    const v4, 0x7f070918

    invoke-static {v3, v4, v2}, Lcom/twitter/util/ui/h;->d(IILandroid/content/Context;)I

    move-result v2

    instance-of v3, p1, Lcom/twitter/android/unifiedlanding/implementation/m$c;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    instance-of v2, p1, Lcom/twitter/android/unifiedlanding/implementation/m$a;

    iget-object v4, p0, Lcom/twitter/android/unifiedlanding/implementation/g;->a:Landroid/view/View;

    iget-object v5, p0, Lcom/twitter/android/unifiedlanding/implementation/g;->c:Lcom/twitter/android/unifiedlanding/implementation/toolbar/b;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/twitter/android/unifiedlanding/implementation/m$a;

    iget-object p1, p1, Lcom/twitter/android/unifiedlanding/implementation/m$a;->a:Lcom/twitter/model/page/d;

    if-eqz p1, :cond_1

    invoke-virtual {v5, v4, p1}, Lcom/twitter/android/unifiedlanding/implementation/toolbar/b;->a(Landroid/view/View;Lcom/twitter/model/page/d;)V

    :cond_1
    invoke-virtual {v0, v1}, Lcom/twitter/android/unifiedlanding/implementation/c;->a(Landroid/view/ViewGroup;)V

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_5

    check-cast p1, Lcom/twitter/android/unifiedlanding/implementation/m$c;

    iget-object v2, p1, Lcom/twitter/android/unifiedlanding/implementation/m$c;->a:Lcom/twitter/model/page/d;

    if-eqz v2, :cond_3

    invoke-virtual {v5, v4, v2}, Lcom/twitter/android/unifiedlanding/implementation/toolbar/b;->a(Landroid/view/View;Lcom/twitter/model/page/d;)V

    :cond_3
    const-string v2, "pageHeader"

    iget-object p1, p1, Lcom/twitter/android/unifiedlanding/implementation/m$c;->b:Lcom/twitter/model/page/c;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/twitter/android/unifiedlanding/implementation/c;->a(Landroid/view/ViewGroup;)V

    new-instance v2, Lio/reactivex/subjects/c;

    invoke-direct {v2}, Lio/reactivex/subjects/c;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/android/unifiedlanding/implementation/c;->a:Lcom/google/common/collect/y0;

    invoke-virtual {v4, v3}, Lcom/google/common/collect/y0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/android/unifiedlanding/header/api/di/a;

    if-eqz v3, :cond_4

    sget-object v4, Lcom/twitter/util/di/scope/g;->Companion:Lcom/twitter/util/di/scope/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/twitter/util/di/scope/g$a;->a(Lio/reactivex/b;)Lcom/twitter/util/di/scope/g;

    move-result-object v4

    invoke-interface {v3, v1, p1, v4}, Lcom/twitter/android/unifiedlanding/header/api/di/a;->a(Landroid/view/ViewGroup;Lcom/twitter/model/page/c;Lcom/twitter/util/di/scope/g;)Lcom/twitter/android/unifiedlanding/header/api/di/UnifiedLandingHeaderObjectGraph;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iput-object p1, v0, Lcom/twitter/android/unifiedlanding/implementation/c;->b:Lcom/twitter/android/unifiedlanding/header/api/di/UnifiedLandingHeaderObjectGraph;

    iput-object v2, v0, Lcom/twitter/android/unifiedlanding/implementation/c;->c:Lio/reactivex/subjects/c;

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1}, Lcom/twitter/android/unifiedlanding/implementation/c;->a(Landroid/view/ViewGroup;)V

    :goto_2
    return-void
.end method
