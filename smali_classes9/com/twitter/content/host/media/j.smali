.class public Lcom/twitter/content/host/media/j;
.super Lcom/twitter/ui/renderable/c;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/media/av/autoplay/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/content/host/media/j$a;,
        Lcom/twitter/content/host/media/j$b;,
        Lcom/twitter/content/host/media/j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/ui/renderable/c<",
        "Lcom/twitter/ui/renderable/a<",
        "Lcom/twitter/model/core/e;",
        ">;>;",
        "Lcom/twitter/media/av/autoplay/c;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/content/host/media/j$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public A:Z

.field public final e:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Lcom/twitter/ads/model/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final h:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final i:Lcom/twitter/media/av/config/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final j:Lcom/twitter/ui/renderable/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twitter/model/core/entity/b0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/twitter/model/core/entity/b0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public m:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final q:Lcom/twitter/android/av/video/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/content/host/media/j$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final x:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final y:Lio/reactivex/disposables/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/content/host/media/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/content/host/media/j;->Companion:Lcom/twitter/content/host/media/j$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/common/g0;Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/media/av/config/b;Lcom/twitter/ui/renderable/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p7

    .line 1
    new-instance v13, Lcom/twitter/android/av/video/q;

    invoke-direct {v13, v9, v12}, Lcom/twitter/android/av/video/q;-><init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;)V

    .line 2
    sget-object v1, Lcom/twitter/content/host/media/j;->Companion:Lcom/twitter/content/host/media/j$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v14, "activity"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "displayMode"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v1, v12, Lcom/twitter/ui/renderable/d$z;

    sget-object v2, Lcom/twitter/ui/widget/viewrounder/c;->a:Lcom/twitter/ui/widget/viewrounder/a;

    if-nez v1, :cond_1

    instance-of v1, v12, Lcom/twitter/ui/renderable/e;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/twitter/android/av/video/y0;->ALL_CORNERS:Lcom/twitter/android/av/video/y0;

    .line 6
    sget-object v3, Lcom/twitter/android/av/video/y0;->NO_ROUNDING:Lcom/twitter/android/av/video/y0;

    if-eq v1, v3, :cond_1

    .line 7
    new-instance v2, Lcom/twitter/ui/widget/viewrounder/b;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/android/av/video/y0;->a(Landroid/content/res/Resources;)F

    move-result v1

    invoke-direct {v2, v1}, Lcom/twitter/ui/widget/viewrounder/b;-><init>(F)V

    :cond_1
    :goto_0
    move-object v8, v2

    .line 8
    sget-object v1, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lcom/twitter/ui/color/core/c$a;->a(Landroid/app/Activity;)Lcom/twitter/ui/color/core/c;

    move-result-object v4

    .line 9
    new-instance v7, Lcom/twitter/android/av/ui/i;

    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 11
    sget-object v1, Lcom/twitter/network/navigation/uri/o;->Companion:Lcom/twitter/network/navigation/uri/o$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/network/navigation/uri/o$a;->a()Lcom/twitter/network/navigation/uri/o;

    move-result-object v6

    move-object v1, v7

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v16, v7

    move-object/from16 v7, p7

    move-object/from16 v17, v8

    move-object/from16 v8, p5

    .line 12
    invoke-direct/range {v1 .. v8}, Lcom/twitter/android/av/ui/i;-><init>(Landroid/app/Activity;Landroid/content/res/Resources;Lcom/twitter/ui/color/core/c;Lcom/twitter/app/common/z;Lcom/twitter/network/navigation/uri/o;Lcom/twitter/ui/renderable/d;Lcom/twitter/analytics/feature/model/p1;)V

    .line 13
    const-string v1, "viewLifecycle"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navigator"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dynamicAdDisplayLocation"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct/range {p0 .. p1}, Lcom/twitter/app/viewhost/f;-><init>(Lcom/twitter/app/common/g0;)V

    .line 15
    iput-object v9, v0, Lcom/twitter/content/host/media/j;->e:Landroid/app/Activity;

    .line 16
    iput-object v10, v0, Lcom/twitter/content/host/media/j;->f:Lcom/twitter/app/common/z;

    .line 17
    iput-object v11, v0, Lcom/twitter/content/host/media/j;->g:Lcom/twitter/ads/model/b;

    move-object/from16 v1, p5

    .line 18
    iput-object v1, v0, Lcom/twitter/content/host/media/j;->h:Lcom/twitter/analytics/feature/model/p1;

    move-object/from16 v1, p6

    .line 19
    iput-object v1, v0, Lcom/twitter/content/host/media/j;->i:Lcom/twitter/media/av/config/b;

    .line 20
    iput-object v12, v0, Lcom/twitter/content/host/media/j;->j:Lcom/twitter/ui/renderable/d;

    move-object/from16 v1, p8

    .line 21
    iput-object v1, v0, Lcom/twitter/content/host/media/j;->k:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p9

    .line 22
    iput-object v1, v0, Lcom/twitter/content/host/media/j;->l:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v16

    .line 23
    invoke-virtual {v13, v9, v12, v1}, Lcom/twitter/android/av/video/q;->a(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/android/av/ui/i;)Lcom/twitter/android/av/video/r;

    move-result-object v1

    iput-object v1, v0, Lcom/twitter/content/host/media/j;->q:Lcom/twitter/android/av/video/r;

    .line 24
    const-string v2, "getRootView(...)"

    iget-object v1, v1, Lcom/twitter/android/av/video/r;->b:Landroid/view/View;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/twitter/content/host/media/j;->x:Landroid/view/View;

    .line 25
    new-instance v2, Lio/reactivex/disposables/f;

    invoke-direct {v2}, Lio/reactivex/disposables/f;-><init>()V

    iput-object v2, v0, Lcom/twitter/content/host/media/j;->y:Lio/reactivex/disposables/f;

    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v0, Lcom/twitter/content/host/media/j;->A:Z

    .line 27
    invoke-virtual {v0, v1}, Lcom/twitter/app/viewhost/f;->V1(Landroid/view/View;)V

    .line 28
    new-instance v2, Lcom/twitter/content/host/media/j$b;

    invoke-direct {v2, v1}, Lcom/twitter/content/host/media/j$b;-><init>(Landroid/view/View;)V

    iput-object v2, v0, Lcom/twitter/content/host/media/j;->r:Lcom/twitter/content/host/media/j$b;

    const v2, 0x7f0b1348

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    iput-object v1, v0, Lcom/twitter/content/host/media/j;->s:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    move-object/from16 v2, v17

    .line 30
    invoke-interface {v2, v1}, Lcom/twitter/ui/widget/viewrounder/c;->a(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/app/common/g0;Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/ui/renderable/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p1    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/ads/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p8    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/app/common/g0;",
            "Landroid/app/Activity;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/ads/model/b;",
            "Lcom/twitter/analytics/feature/model/p1;",
            "Lcom/twitter/ui/renderable/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/model/core/entity/b0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/twitter/model/core/entity/b0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewLifecycle"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dynamicAdDisplayLocation"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayMode"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v7, Lcom/twitter/content/host/media/v;->a:Lcom/twitter/content/host/media/v$a;

    move-object v1, p0

    move-object/from16 v6, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 32
    invoke-direct/range {v1 .. v10}, Lcom/twitter/content/host/media/j;-><init>(Lcom/twitter/app/common/g0;Landroid/app/Activity;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/media/av/config/b;Lcom/twitter/ui/renderable/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public C1()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/content/host/media/j;->m:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/autoplay/c;->C1()V

    :cond_0
    return-void
.end method

.method public final Q1()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/content/host/media/j;->q:Lcom/twitter/android/av/video/r;

    iget-object v0, v0, Lcom/twitter/android/av/video/r;->a:Lcom/twitter/android/av/video/c0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/android/av/video/c0;->i:Lcom/twitter/util/rx/k;

    invoke-virtual {v0}, Lcom/twitter/util/rx/k;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic Z1(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/twitter/ui/renderable/a;

    invoke-virtual {p0, p1}, Lcom/twitter/content/host/media/j;->e2(Lcom/twitter/ui/renderable/a;)V

    return-void
.end method

.method public b2()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/content/host/media/j;->y:Lio/reactivex/disposables/f;

    invoke-virtual {v0}, Lio/reactivex/disposables/f;->dispose()V

    iget-object v0, p0, Lcom/twitter/content/host/media/j;->m:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->c()V

    iget-object v1, p0, Lcom/twitter/content/host/media/j;->s:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twitter/content/host/media/j;->m:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    :cond_0
    return-void
.end method

.method public c2(Lcom/twitter/ui/renderable/a;)Lcom/twitter/media/av/config/z;
    .locals 3
    .param p1    # Lcom/twitter/ui/renderable/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/renderable/a<",
            "Lcom/twitter/model/core/e;",
            ">;)",
            "Lcom/twitter/media/av/config/z;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/twitter/content/host/media/f0$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/twitter/content/host/media/f0$b;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lcom/twitter/content/host/media/f0$b;->d:Ljava/lang/Integer;

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v2, "soft_interventions_inner_qt_forward_pivot_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {p1}, Lcom/twitter/ui/renderable/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/model/core/e;

    if-eqz v1, :cond_1

    sget-object p1, Lcom/twitter/media/av/config/a0;->g:Lcom/twitter/media/av/config/o;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/twitter/model/util/f;->r(Lcom/twitter/model/core/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/twitter/media/av/config/a0;->e:Lcom/twitter/media/av/config/n;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/twitter/media/av/config/a0;->d:Lcom/twitter/media/av/config/x;

    :goto_0
    return-object p1
.end method

.method public e2(Lcom/twitter/ui/renderable/a;)V
    .locals 16
    .param p1    # Lcom/twitter/ui/renderable/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/renderable/a<",
            "Lcom/twitter/model/core/e;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "params"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/twitter/ui/renderable/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/e;

    iget-object v3, v0, Lcom/twitter/content/host/media/j;->e:Landroid/app/Activity;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v1}, Lcom/twitter/model/core/e;->b()Lcom/twitter/model/core/entity/c0;

    move-result-object v5

    const-string v6, "getAllMediaEntities(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/twitter/model/util/f;->i(Lcom/twitter/model/core/entity/c0;)Lcom/twitter/model/core/entity/b0;

    move-result-object v5

    new-instance v6, Lcom/twitter/content/host/media/e;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/twitter/content/host/media/e;-><init>(I)V

    invoke-static {v5, v6}, Lcom/twitter/util/object/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, Lcom/twitter/model/util/a;->b(Lcom/twitter/model/core/e;)I

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    const/4 v8, 0x7

    if-ne v6, v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v7

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/twitter/model/core/e;->b()Lcom/twitter/model/core/entity/c0;

    move-result-object v6

    invoke-static {v6}, Lcom/twitter/model/util/f;->i(Lcom/twitter/model/core/entity/c0;)Lcom/twitter/model/core/entity/b0;

    move-result-object v6

    iget-wide v8, v6, Lcom/twitter/model/core/entity/b0;->k:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_1
    invoke-static {v1}, Lcom/twitter/model/util/a;->a(Lcom/twitter/model/core/e;)Lcom/twitter/util/collection/q0;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    move v8, v10

    :goto_2
    iget-object v11, v0, Lcom/twitter/content/host/media/j;->q:Lcom/twitter/android/av/video/r;

    if-eqz v8, :cond_3

    if-eqz v6, :cond_3

    const-wide/16 v12, 0x0

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v8, v14, v12

    if-eqz v8, :cond_3

    new-instance v8, Lcom/twitter/content/host/media/f;

    invoke-direct {v8, v6}, Lcom/twitter/content/host/media/f;-><init>(Ljava/lang/Long;)V

    iget-object v6, v11, Lcom/twitter/android/av/video/r;->a:Lcom/twitter/android/av/video/c0;

    if-eqz v6, :cond_4

    iput-object v8, v6, Lcom/twitter/android/av/video/c0;->j:Landroid/view/View$OnClickListener;

    goto :goto_3

    :cond_3
    new-instance v6, Lcom/twitter/commerce/shopmodule/core/carousel/d;

    const/4 v8, 0x1

    invoke-direct {v6, v5, v1, v0, v8}, Lcom/twitter/commerce/shopmodule/core/carousel/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v8, v11, Lcom/twitter/android/av/video/r;->a:Lcom/twitter/android/av/video/c0;

    if-eqz v8, :cond_4

    iput-object v6, v8, Lcom/twitter/android/av/video/c0;->j:Landroid/view/View$OnClickListener;

    :cond_4
    :goto_3
    iget-object v6, v0, Lcom/twitter/content/host/media/j;->j:Lcom/twitter/ui/renderable/d;

    instance-of v8, v6, Lcom/twitter/ui/renderable/d$v;

    if-eqz v8, :cond_8

    iget-object v12, v11, Lcom/twitter/android/av/video/r;->a:Lcom/twitter/android/av/video/c0;

    sget-object v13, Lio/reactivex/internal/functions/a;->e:Lio/reactivex/internal/functions/a$z;

    if-eqz v12, :cond_6

    iget-object v14, v5, Lcom/twitter/model/core/entity/b0;->H:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v12}, Lcom/twitter/android/av/video/c0;->c()Lio/reactivex/internal/operators/single/a;

    move-result-object v15

    new-instance v9, Lcom/twitter/android/av/video/v;

    invoke-direct {v9, v12, v14}, Lcom/twitter/android/av/video/v;-><init>(Lcom/twitter/android/av/video/c0;Ljava/lang/String;)V

    invoke-virtual {v15, v9, v13}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    :cond_6
    :goto_4
    iget-object v9, v11, Lcom/twitter/android/av/video/r;->a:Lcom/twitter/android/av/video/c0;

    if-eqz v9, :cond_8

    iget-object v12, v5, Lcom/twitter/model/core/entity/b0;->Z:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, Lcom/twitter/android/av/video/c0;->c()Lio/reactivex/internal/operators/single/a;

    move-result-object v14

    new-instance v15, Lcom/twitter/android/av/video/x;

    invoke-direct {v15, v9, v12}, Lcom/twitter/android/av/video/x;-><init>(Lcom/twitter/android/av/video/c0;Ljava/lang/String;)V

    invoke-virtual {v14, v15, v13}, Lio/reactivex/v;->m(Lio/reactivex/functions/g;Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    :cond_8
    :goto_5
    new-instance v9, Lcom/twitter/library/av/playback/j;

    invoke-direct {v9, v1, v7}, Lcom/twitter/library/av/playback/j;-><init>(Lcom/twitter/model/core/e;Ljava/lang/String;)V

    sget-object v12, Lcom/twitter/content/host/media/j;->Companion:Lcom/twitter/content/host/media/j$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lcom/twitter/ui/renderable/d;->e:Lcom/twitter/ui/renderable/d$p;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "uncropped_video_android_timeline_enabled"

    if-eqz v12, :cond_9

    new-instance v12, Lcom/twitter/media/av/model/m$a;

    const v14, 0x3fe38e39

    invoke-direct {v12, v14}, Lcom/twitter/media/av/model/m$a;-><init>(F)V

    goto :goto_6

    :cond_9
    sget-object v12, Lcom/twitter/ui/renderable/d;->p:Lcom/twitter/ui/renderable/d$m;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    new-instance v12, Lcom/twitter/media/av/model/m$b;

    invoke-direct {v12, v9, v10}, Lcom/twitter/media/av/model/m$b;-><init>(Lcom/twitter/media/av/model/datasource/a;Z)V

    goto :goto_6

    :cond_a
    sget-object v12, Lcom/twitter/ui/renderable/d;->a:Lcom/twitter/ui/renderable/d$e;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v12

    invoke-virtual {v12, v13, v10}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_b

    new-instance v12, Lcom/twitter/media/av/model/m$b;

    invoke-direct {v12, v9, v10}, Lcom/twitter/media/av/model/m$b;-><init>(Lcom/twitter/media/av/model/datasource/a;Z)V

    goto :goto_6

    :cond_b
    new-instance v12, Lcom/twitter/media/av/model/m$b;

    const/4 v14, 0x1

    invoke-direct {v12, v9, v14}, Lcom/twitter/media/av/model/m$b;-><init>(Lcom/twitter/media/av/model/datasource/a;Z)V

    :goto_6
    invoke-virtual {v12}, Lcom/twitter/media/av/model/m;->b()F

    move-result v14

    iget-object v15, v0, Lcom/twitter/content/host/media/j;->s:Lcom/twitter/ui/widget/LandscapeAwareAspectRatioFrameLayout;

    invoke-virtual {v15, v14}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v14

    invoke-virtual {v14, v13, v10}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v15, v3}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setMaxHeight(I)V

    :cond_c
    iget-object v3, v5, Lcom/twitter/model/core/entity/b0;->V2:Lcom/twitter/model/core/entity/media/b;

    invoke-static {v3}, Lcom/twitter/content/host/media/b;->a(Lcom/twitter/model/core/entity/media/b;)Z

    move-result v3

    iget-object v13, v0, Lcom/twitter/content/host/media/j;->i:Lcom/twitter/media/av/config/b;

    if-eqz v3, :cond_d

    invoke-interface/range {p1 .. p1}, Lcom/twitter/ui/renderable/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/core/e;

    invoke-virtual {v1}, Lcom/twitter/model/core/e;->m()J

    move-result-wide v1

    iget-object v3, v0, Lcom/twitter/content/host/media/j;->r:Lcom/twitter/content/host/media/j$b;

    invoke-virtual {v3, v5, v13, v1, v2}, Lcom/twitter/content/host/media/j$b;->b(Lcom/twitter/model/core/entity/b0;Lcom/twitter/media/av/model/e0;J)V

    goto/16 :goto_8

    :cond_d
    const v3, 0x7f0e06c6

    invoke-virtual {v4, v3, v15, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.twitter.media.av.autoplay.ui.VideoContainerHost"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    iput-object v3, v0, Lcom/twitter/content/host/media/j;->m:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    new-instance v3, Lcom/twitter/media/av/autoplay/ui/g$a;

    invoke-direct {v3}, Lcom/twitter/media/av/autoplay/ui/g$a;-><init>()V

    iput-object v9, v3, Lcom/twitter/media/av/autoplay/ui/g$a;->a:Lcom/twitter/media/av/model/datasource/a;

    iget-object v4, v0, Lcom/twitter/content/host/media/j;->h:Lcom/twitter/analytics/feature/model/p1;

    if-eqz v4, :cond_e

    new-instance v14, Lcom/twitter/library/av/analytics/m;

    invoke-direct {v14, v4}, Lcom/twitter/library/av/analytics/m;-><init>(Lcom/twitter/analytics/feature/model/p1;)V

    iput-object v14, v3, Lcom/twitter/media/av/autoplay/ui/g$a;->b:Lcom/twitter/media/av/model/s;

    :cond_e
    invoke-virtual/range {p0 .. p1}, Lcom/twitter/content/host/media/j;->c2(Lcom/twitter/ui/renderable/a;)Lcom/twitter/media/av/config/z;

    move-result-object v2

    iput-object v2, v3, Lcom/twitter/media/av/autoplay/ui/g$a;->d:Lcom/twitter/media/av/config/z;

    iput-object v13, v3, Lcom/twitter/media/av/autoplay/ui/g$a;->c:Lcom/twitter/media/av/model/e0;

    iput-object v12, v3, Lcom/twitter/media/av/autoplay/ui/g$a;->g:Lcom/twitter/media/av/model/m;

    iput-object v7, v3, Lcom/twitter/media/av/autoplay/ui/g$a;->i:Lcom/twitter/media/av/ui/a1;

    sget-object v2, Lcom/twitter/ui/renderable/d;->d:Lcom/twitter/ui/renderable/d$o;

    if-ne v6, v2, :cond_f

    sget-object v2, Lcom/twitter/media/av/autoplay/ui/g$b;->THUMBNAIL_STATIC:Lcom/twitter/media/av/autoplay/ui/g$b;

    goto :goto_7

    :cond_f
    sget-object v2, Lcom/twitter/media/av/autoplay/ui/g$b;->SYSTEM_DEFINED:Lcom/twitter/media/av/autoplay/ui/g$b;

    :goto_7
    iput-object v2, v3, Lcom/twitter/media/av/autoplay/ui/g$a;->k:Lcom/twitter/media/av/autoplay/ui/g$b;

    iget-object v2, v0, Lcom/twitter/content/host/media/j;->k:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_10

    new-instance v2, Lcom/twitter/content/host/media/g;

    invoke-direct {v2, v0, v5}, Lcom/twitter/content/host/media/g;-><init>(Lcom/twitter/content/host/media/j;Lcom/twitter/model/core/entity/b0;)V

    iput-object v2, v3, Lcom/twitter/media/av/autoplay/ui/g$a;->e:Landroid/view/View$OnClickListener;

    :cond_10
    iget-object v2, v0, Lcom/twitter/content/host/media/j;->l:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_11

    new-instance v2, Lcom/twitter/content/host/media/h;

    invoke-direct {v2, v0, v5}, Lcom/twitter/content/host/media/h;-><init>(Lcom/twitter/content/host/media/j;Lcom/twitter/model/core/entity/b0;)V

    iput-object v2, v3, Lcom/twitter/media/av/autoplay/ui/g$a;->f:Landroid/view/View$OnLongClickListener;

    :cond_11
    iget-object v2, v0, Lcom/twitter/content/host/media/j;->g:Lcom/twitter/ads/model/b;

    iput-object v2, v3, Lcom/twitter/media/av/autoplay/ui/g$a;->l:Lcom/twitter/ads/model/b;

    invoke-virtual {v3}, Lcom/twitter/util/object/o;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/media/av/autoplay/ui/g;

    iget-boolean v3, v0, Lcom/twitter/content/host/media/j;->A:Z

    iget-object v4, v5, Lcom/twitter/model/core/entity/b0;->m:Lcom/twitter/model/core/entity/e0;

    if-eqz v3, :cond_12

    if-eqz v4, :cond_12

    invoke-virtual {v11, v4}, Lcom/twitter/android/av/video/r;->c(Lcom/twitter/model/core/entity/e0;)V

    iput-boolean v10, v0, Lcom/twitter/content/host/media/j;->A:Z

    :cond_12
    invoke-virtual {v11, v4, v1, v9}, Lcom/twitter/android/av/video/r;->a(Lcom/twitter/model/core/entity/e0;Lcom/twitter/model/core/e;Lcom/twitter/library/av/playback/j;)Lcom/twitter/media/av/ui/listener/p;

    move-result-object v1

    iget-object v3, v0, Lcom/twitter/content/host/media/j;->m:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getSubscriptionToAttachment()Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Lcom/twitter/content/host/media/i;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0, v1}, Lcom/twitter/content/host/media/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/twitter/camera/controller/location/n;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Lcom/twitter/camera/controller/location/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lio/reactivex/n;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object v1

    iget-object v3, v0, Lcom/twitter/content/host/media/j;->y:Lio/reactivex/disposables/f;

    invoke-virtual {v3, v1}, Lio/reactivex/disposables/f;->b(Lio/reactivex/disposables/c;)V

    iget-object v1, v0, Lcom/twitter/content/host/media/j;->m:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-virtual {v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/twitter/content/host/media/j;->m:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->setVideoContainerConfig(Lcom/twitter/media/av/autoplay/ui/g;)V

    if-eqz v8, :cond_13

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x3

    const v3, 0x7f0b125f

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, v0, Lcom/twitter/content/host/media/j;->x:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    :goto_8
    return-void
.end method

.method public g1()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/content/host/media/j;->m:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/autoplay/c;->g1()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lcom/twitter/content/host/media/j;->m:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/autoplay/c;->getItemView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i1()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/content/host/media/j;->m:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAutoPlayableItem()Lcom/twitter/media/av/autoplay/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/twitter/media/av/autoplay/c;->i1()V

    :cond_0
    return-void
.end method
