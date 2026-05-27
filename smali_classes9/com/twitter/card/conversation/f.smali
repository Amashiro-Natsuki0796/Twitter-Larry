.class public final Lcom/twitter/card/conversation/f;
.super Lcom/twitter/card/o;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/card/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/card/common/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/app/common/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/app/common/z<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Lcom/twitter/ads/model/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final e:Lcom/twitter/media/av/ui/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/card/e;Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;Lcom/twitter/media/av/ui/m0;)V
    .locals 0
    .param p1    # Lcom/twitter/card/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/card/common/e;
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
    .param p5    # Lcom/twitter/media/av/ui/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/card/e;",
            "Lcom/twitter/card/common/e;",
            "Lcom/twitter/app/common/z<",
            "*>;",
            "Lcom/twitter/ads/model/b;",
            "Lcom/twitter/media/av/ui/m0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/twitter/card/o;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/conversation/f;->a:Lcom/twitter/card/e;

    iput-object p2, p0, Lcom/twitter/card/conversation/f;->b:Lcom/twitter/card/common/e;

    iput-object p3, p0, Lcom/twitter/card/conversation/f;->c:Lcom/twitter/app/common/z;

    iput-object p4, p0, Lcom/twitter/card/conversation/f;->d:Lcom/twitter/ads/model/b;

    iput-object p5, p0, Lcom/twitter/card/conversation/f;->e:Lcom/twitter/media/av/ui/m0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/model/card/d;Lcom/twitter/analytics/feature/model/p1;)Lcom/twitter/card/m;
    .locals 14
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

    move-object v0, p0

    move-object/from16 v1, p3

    invoke-static/range {p1 .. p2}, Lcom/twitter/card/j;->d(Landroid/content/Context;Lcom/twitter/ui/renderable/d;)Z

    move-result v6

    new-instance v4, Lcom/twitter/card/common/o;

    move-object v2, p1

    move-object/from16 v9, p4

    invoke-direct {v4, p1, v9}, Lcom/twitter/card/common/o;-><init>(Landroid/content/Context;Lcom/twitter/analytics/feature/model/p1;)V

    iget-object v3, v1, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    iget-object v5, v3, Lcom/twitter/model/card/f;->a:Ljava/util/Map;

    const-string v7, "cover_promo_image"

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    sget-object v7, Lcom/twitter/ui/widget/viewrounder/c;->a:Lcom/twitter/ui/widget/viewrounder/a;

    if-nez v5, :cond_3

    iget-object v5, v3, Lcom/twitter/model/card/f;->a:Ljava/util/Map;

    const-string v8, "cover_player_stream_url"

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v3, Lcom/twitter/model/card/f;->a:Ljava/util/Map;

    const-string v3, "promo_image"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v10, Lcom/twitter/card/conversation/h;

    iget-object v11, v0, Lcom/twitter/card/conversation/f;->c:Lcom/twitter/app/common/z;

    iget-object v5, v0, Lcom/twitter/card/conversation/f;->b:Lcom/twitter/card/common/e;

    iget-object v8, v0, Lcom/twitter/card/conversation/f;->a:Lcom/twitter/card/e;

    move-object v1, v10

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p4

    move-object v9, v11

    invoke-direct/range {v1 .. v9}, Lcom/twitter/card/conversation/h;-><init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/o;Lcom/twitter/card/common/e;ZLcom/twitter/analytics/feature/model/p1;Lcom/twitter/card/e;Lcom/twitter/app/common/z;)V

    return-object v10

    :cond_1
    new-instance v12, Lcom/twitter/card/conversation/m;

    sget-object v1, Lcom/twitter/android/av/video/y0;->ALL_CORNERS:Lcom/twitter/android/av/video/y0;

    sget-object v3, Lcom/twitter/android/av/video/y0;->NO_ROUNDING:Lcom/twitter/android/av/video/y0;

    if-eq v1, v3, :cond_2

    new-instance v1, Lcom/twitter/ui/widget/viewrounder/b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/android/av/video/y0;->a(Landroid/content/res/Resources;)F

    move-result v3

    invoke-direct {v1, v3}, Lcom/twitter/ui/widget/viewrounder/b;-><init>(F)V

    move-object v7, v1

    :cond_2
    iget-object v5, v0, Lcom/twitter/card/conversation/f;->b:Lcom/twitter/card/common/e;

    iget-object v10, v0, Lcom/twitter/card/conversation/f;->a:Lcom/twitter/card/e;

    iget-object v11, v0, Lcom/twitter/card/conversation/f;->c:Lcom/twitter/app/common/z;

    iget-object v13, v0, Lcom/twitter/card/conversation/f;->d:Lcom/twitter/ads/model/b;

    move-object v1, v12

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v8, p4

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    invoke-direct/range {v1 .. v11}, Lcom/twitter/card/conversation/m;-><init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/o;Lcom/twitter/card/common/e;ZLcom/twitter/ui/widget/viewrounder/c;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/card/e;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;)V

    return-object v12

    :cond_3
    :goto_0
    new-instance v13, Lcom/twitter/card/conversation/l;

    sget-object v3, Lcom/twitter/android/av/video/y0;->ALL_CORNERS:Lcom/twitter/android/av/video/y0;

    sget-object v5, Lcom/twitter/android/av/video/y0;->NO_ROUNDING:Lcom/twitter/android/av/video/y0;

    if-eq v3, v5, :cond_4

    new-instance v3, Lcom/twitter/ui/widget/viewrounder/b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, Lcom/twitter/android/av/video/y0;->a(Landroid/content/res/Resources;)F

    move-result v5

    invoke-direct {v3, v5}, Lcom/twitter/ui/widget/viewrounder/b;-><init>(F)V

    move-object v8, v3

    goto :goto_1

    :cond_4
    move-object v8, v7

    :goto_1
    iget-object v7, v1, Lcom/twitter/model/card/d;->f:Lcom/twitter/model/card/f;

    iget-object v10, v0, Lcom/twitter/card/conversation/f;->a:Lcom/twitter/card/e;

    iget-object v5, v0, Lcom/twitter/card/conversation/f;->b:Lcom/twitter/card/common/e;

    iget-object v11, v0, Lcom/twitter/card/conversation/f;->c:Lcom/twitter/app/common/z;

    iget-object v12, v0, Lcom/twitter/card/conversation/f;->e:Lcom/twitter/media/av/ui/m0;

    move-object v1, v13

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lcom/twitter/card/conversation/l;-><init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/o;Lcom/twitter/card/common/e;ZLcom/twitter/model/card/f;Lcom/twitter/ui/widget/viewrounder/c;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/card/e;Lcom/twitter/app/common/z;Lcom/twitter/media/av/ui/m0;)V

    return-object v13
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
