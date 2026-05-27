.class public final Lcom/twitter/card/video/e;
.super Lcom/twitter/card/o;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/card/common/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/ads/model/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/media/av/ui/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;Lcom/twitter/media/av/ui/m0;)V
    .locals 0
    .param p1    # Lcom/twitter/card/common/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/app/common/z;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ads/model/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/media/av/ui/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/card/common/e;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/ads/model/b;",
            "Lcom/twitter/media/av/ui/m0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/twitter/card/o;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/video/e;->a:Lcom/twitter/card/common/e;

    iput-object p2, p0, Lcom/twitter/card/video/e;->b:Lcom/twitter/app/common/z;

    iput-object p3, p0, Lcom/twitter/card/video/e;->c:Lcom/twitter/ads/model/b;

    iput-object p4, p0, Lcom/twitter/card/video/e;->d:Lcom/twitter/media/av/ui/m0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/model/card/d;Lcom/twitter/analytics/feature/model/p1;)Lcom/twitter/card/m;
    .locals 22
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/model/card/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/twitter/analytics/feature/model/p1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    new-instance v11, Lcom/twitter/card/common/o;

    move-object/from16 v13, p4

    invoke-direct {v11, v9, v13}, Lcom/twitter/card/common/o;-><init>(Landroid/content/Context;Lcom/twitter/analytics/feature/model/p1;)V

    instance-of v1, v10, Lcom/twitter/ui/renderable/d$u;

    if-eqz v1, :cond_0

    invoke-static/range {p1 .. p2}, Lcom/twitter/card/j;->d(Landroid/content/Context;Lcom/twitter/ui/renderable/d;)Z

    move-result v3

    iget-object v6, v0, Lcom/twitter/card/video/e;->a:Lcom/twitter/card/common/e;

    iget-object v7, v0, Lcom/twitter/card/video/e;->b:Lcom/twitter/app/common/z;

    iget-object v8, v0, Lcom/twitter/card/video/e;->c:Lcom/twitter/ads/model/b;

    iget-object v12, v0, Lcom/twitter/card/video/e;->d:Lcom/twitter/media/av/ui/m0;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v11

    move-object/from16 v5, p4

    move-object v9, v12

    invoke-static/range {v1 .. v9}, Lcom/twitter/card/player/g;->h2(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;ZLcom/twitter/card/common/o;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;Lcom/twitter/media/av/ui/m0;)Lcom/twitter/card/player/g;

    move-result-object v1

    return-object v1

    :cond_0
    instance-of v1, v10, Lcom/twitter/ui/renderable/d$z;

    sget-object v2, Lcom/twitter/ui/widget/viewrounder/c;->a:Lcom/twitter/ui/widget/viewrounder/a;

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/twitter/android/av/video/y0;->ALL_CORNERS:Lcom/twitter/android/av/video/y0;

    sget-object v3, Lcom/twitter/android/av/video/y0;->NO_ROUNDING:Lcom/twitter/android/av/video/y0;

    if-eq v1, v3, :cond_1

    new-instance v2, Lcom/twitter/ui/widget/viewrounder/b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/android/av/video/y0;->a(Landroid/content/res/Resources;)F

    move-result v1

    invoke-direct {v2, v1}, Lcom/twitter/ui/widget/viewrounder/b;-><init>(F)V

    goto :goto_0

    :goto_1
    new-instance v16, Lcom/twitter/card/video/d;

    new-instance v14, Lcom/twitter/android/av/video/q;

    invoke-direct {v14, v9, v10}, Lcom/twitter/android/av/video/q;-><init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;)V

    new-instance v15, Lcom/twitter/media/av/ui/a1;

    invoke-direct {v15}, Lcom/twitter/media/av/ui/a1;-><init>()V

    new-instance v17, Lcom/twitter/android/av/video/o;

    invoke-direct/range {v17 .. v17}, Lcom/twitter/android/av/video/o;-><init>()V

    new-instance v8, Lcom/twitter/card/actions/b;

    iget-object v5, v0, Lcom/twitter/card/video/e;->b:Lcom/twitter/app/common/z;

    invoke-direct {v8, v5}, Lcom/twitter/card/actions/b;-><init>(Lcom/twitter/app/common/z;)V

    new-instance v7, Lcom/twitter/card/actions/a;

    invoke-direct {v7, v9}, Lcom/twitter/card/actions/a;-><init>(Landroid/app/Activity;)V

    sget-object v1, Lcom/twitter/ui/color/core/c;->Companion:Lcom/twitter/ui/color/core/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/twitter/ui/color/core/c$a;->a(Landroid/app/Activity;)Lcom/twitter/ui/color/core/c;

    move-result-object v4

    new-instance v18, Lcom/twitter/android/av/ui/i;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v1, Lcom/twitter/network/navigation/uri/o;->Companion:Lcom/twitter/network/navigation/uri/o$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/twitter/network/navigation/uri/o$a;->a()Lcom/twitter/network/navigation/uri/o;

    move-result-object v6

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    move-object/from16 v19, v7

    move-object/from16 v7, p2

    move-object/from16 v20, v8

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/twitter/android/av/ui/i;-><init>(Landroid/app/Activity;Landroid/content/res/Resources;Lcom/twitter/ui/color/core/c;Lcom/twitter/app/common/z;Lcom/twitter/network/navigation/uri/o;Lcom/twitter/ui/renderable/d;Lcom/twitter/analytics/feature/model/p1;)V

    iget-object v8, v0, Lcom/twitter/card/video/e;->d:Lcom/twitter/media/av/ui/m0;

    iget-object v7, v0, Lcom/twitter/card/video/e;->c:Lcom/twitter/ads/model/b;

    iget-object v5, v0, Lcom/twitter/card/video/e;->a:Lcom/twitter/card/common/e;

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v11

    move-object v6, v14

    move-object/from16 v21, v7

    move-object v7, v15

    move-object v9, v8

    move-object/from16 v8, v17

    move-object/from16 v10, v20

    move-object/from16 v11, v19

    move-object/from16 v13, p4

    move-object/from16 v14, v18

    move-object/from16 v15, v21

    invoke-direct/range {v1 .. v15}, Lcom/twitter/card/video/d;-><init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/o;Lcom/twitter/card/common/e;Lcom/twitter/android/av/video/q;Lcom/twitter/media/av/ui/a1;Lcom/twitter/android/av/video/o;Lcom/twitter/media/av/ui/m0;Lcom/twitter/card/actions/b;Lcom/twitter/card/actions/a;Lcom/twitter/ui/widget/viewrounder/c;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/android/av/ui/i;Lcom/twitter/ads/model/b;)V

    return-object v16
.end method

.method public final c(Lcom/twitter/ui/renderable/d;Lcom/twitter/model/card/f;)Z
    .locals 0
    .param p1    # Lcom/twitter/ui/renderable/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/model/card/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
