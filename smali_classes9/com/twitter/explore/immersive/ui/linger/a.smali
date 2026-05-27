.class public final Lcom/twitter/explore/immersive/ui/linger/a;
.super Lcom/twitter/android/x0;
.source "SourceFile"


# instance fields
.field public final o:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final p:Lcom/twitter/analytics/feature/model/p1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/util/user/UserIdentifier;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final r:Lcom/twitter/explore/immersive/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final s:Lcom/twitter/analytics/feature/model/y;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final t:Lcom/twitter/analytics/feature/model/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/app/common/inject/o;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/user/f;Lcom/twitter/app/legacy/list/h0;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/explore/immersivemediaplayer/ui/fragment/di/a;Lcom/twitter/app/common/g0;Lcom/twitter/util/user/UserIdentifier;Lcom/twitter/explore/immersive/b;Lcom/twitter/analytics/feature/model/y;Lcom/twitter/analytics/feature/model/z;)V
    .locals 15
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/util/user/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/app/legacy/list/h0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Lcom/twitter/database/schema/timeline/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p7    # Lcom/twitter/explore/immersivemediaplayer/ui/fragment/di/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/app/common/g0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p9    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p10    # Lcom/twitter/explore/immersive/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p11    # Lcom/twitter/analytics/feature/model/y;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p12    # Lcom/twitter/analytics/feature/model/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    move-object v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p9

    const-string v0, "owner"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/twitter/analytics/util/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/twitter/app/legacy/list/h0;->e:Lcom/twitter/ui/list/j0;

    iget-object v5, v6, Lcom/twitter/ui/list/j0;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v13, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    iget-object v1, v13, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    const-string v2, "stream::results"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/analytics/model/g;->o([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lcom/twitter/android/x0;-><init>(Landroidx/fragment/app/y;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/user/f;Lcom/twitter/analytics/util/m;Landroid/view/View;Lcom/twitter/ui/list/t;Lcom/twitter/database/schema/timeline/f;Lcom/twitter/util/object/k;Ljava/lang/String;Lcom/twitter/app/common/g0;Lcom/twitter/util/user/UserIdentifier;)V

    iput-object v13, v12, Lcom/twitter/explore/immersive/ui/linger/a;->o:Lcom/twitter/analytics/feature/model/p1;

    move-object/from16 v0, p3

    iput-object v0, v12, Lcom/twitter/explore/immersive/ui/linger/a;->p:Lcom/twitter/analytics/feature/model/p1;

    iput-object v14, v12, Lcom/twitter/explore/immersive/ui/linger/a;->q:Lcom/twitter/util/user/UserIdentifier;

    move-object/from16 v0, p10

    iput-object v0, v12, Lcom/twitter/explore/immersive/ui/linger/a;->r:Lcom/twitter/explore/immersive/b;

    move-object/from16 v0, p11

    iput-object v0, v12, Lcom/twitter/explore/immersive/ui/linger/a;->s:Lcom/twitter/analytics/feature/model/y;

    move-object/from16 v0, p12

    iput-object v0, v12, Lcom/twitter/explore/immersive/ui/linger/a;->t:Lcom/twitter/analytics/feature/model/z;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lcom/twitter/model/core/e;ILandroid/view/View;)V
    .locals 8
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/explore/immersive/ui/linger/a;->c(Lcom/twitter/model/core/e;ILandroid/view/View;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v1

    iget-wide v2, p1, Lcom/twitter/model/core/e;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-super {p0, v2}, Lcom/twitter/android/b0;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/x0;->b(Lcom/twitter/model/core/e;ILandroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/twitter/android/x0;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget p2, p0, Lcom/twitter/android/x0;->f:I

    int-to-float p2, p2

    div-float/2addr p2, p1

    float-to-int p2, p2

    iget-object p3, p0, Lcom/twitter/android/x0;->d:Landroid/view/View;

    if-eqz p3, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p1

    float-to-int p1, p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p3, v1, Lcom/twitter/analytics/feature/model/s1;->S0:Lcom/twitter/model/core/entity/b1;

    if-eqz p3, :cond_3

    iget-object p3, p3, Lcom/twitter/model/core/entity/b1;->f:Ljava/lang/String;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, p3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v5, v0

    :goto_2
    iget-object p3, p0, Lcom/twitter/android/x0;->e:Lcom/twitter/util/object/k;

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/linger/a;->q:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {p3, v0}, Lcom/twitter/util/object/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/twitter/analytics/feature/model/m;

    new-instance v0, Lcom/twitter/analytics/common/g;

    iget-object v2, p0, Lcom/twitter/explore/immersive/ui/linger/a;->o:Lcom/twitter/analytics/feature/model/p1;

    iget-object v3, v2, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    const-string v4, "getPage(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    const-string v2, "getSection(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "tweet"

    const-string v7, "impression"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/analytics/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/twitter/analytics/common/g;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/twitter/analytics/model/g;->V:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/linger/a;->p:Lcom/twitter/analytics/feature/model/p1;

    invoke-virtual {p3, v0}, Lcom/twitter/analytics/model/g;->g(Lcom/twitter/analytics/model/e;)V

    invoke-static {v1}, Lkotlin/collections/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/twitter/analytics/model/g;->i(Ljava/util/List;)V

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/linger/a;->t:Lcom/twitter/analytics/feature/model/z;

    iput-object v0, p3, Lcom/twitter/analytics/model/g;->n0:Lcom/twitter/analytics/feature/model/z;

    iput p2, p3, Lcom/twitter/analytics/model/g;->J:I

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p3, Lcom/twitter/analytics/model/g;->K:I

    :cond_4
    invoke-static {p3}, Lcom/twitter/util/eventreporter/h;->b(Lcom/twitter/util/eventreporter/e;)V

    return-void
.end method

.method public final c(Lcom/twitter/model/core/e;ILandroid/view/View;)Lcom/twitter/analytics/feature/model/s1;
    .locals 1
    .param p1    # Lcom/twitter/model/core/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/x0;->c(Lcom/twitter/model/core/e;ILandroid/view/View;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/explore/immersive/ui/linger/a;->s:Lcom/twitter/analytics/feature/model/y;

    iput-object p2, p1, Lcom/twitter/analytics/feature/model/s1;->K0:Lcom/twitter/analytics/feature/model/y;

    return-object p1
.end method

.method public final e(Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/util/user/UserIdentifier;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/explore/immersive/ui/linger/a;->r:Lcom/twitter/explore/immersive/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v0

    const-string v1, "explore_relaunch_send_immersive_stream_results_events"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/twitter/util/config/c0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/twitter/android/x0;->e(Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
