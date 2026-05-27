.class public final Lcom/twitter/card/poll/j;
.super Lcom/twitter/card/o;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twitter/card/common/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
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

.field public final e:Lcom/twitter/onboarding/gating/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final f:Lcom/twitter/media/av/ui/m0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final g:Ldagger/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/a<",
            "Lcom/twitter/translation/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/card/common/e;Lcom/twitter/app/common/z;Lcom/twitter/ads/model/b;Lcom/twitter/onboarding/gating/c;Lcom/twitter/media/av/ui/m0;Ldagger/a;)V
    .locals 5
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
    .param p4    # Lcom/twitter/onboarding/gating/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p5    # Lcom/twitter/media/av/ui/m0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p6    # Ldagger/a;
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
            "Lcom/twitter/onboarding/gating/c;",
            "Lcom/twitter/media/av/ui/m0;",
            "Ldagger/a<",
            "Lcom/twitter/translation/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/twitter/card/o;-><init>()V

    iput-object p1, p0, Lcom/twitter/card/poll/j;->a:Lcom/twitter/card/common/e;

    new-instance p1, Ljava/util/HashMap;

    sget-object v0, Lcom/twitter/card/poll/i;->f4:[Lcom/twitter/card/poll/i$b;

    array-length v1, v0

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/twitter/card/poll/j;->b:Ljava/util/HashMap;

    array-length p1, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/twitter/card/poll/j;->b:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/twitter/card/poll/i$b;->modelName:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/twitter/card/poll/j;->c:Lcom/twitter/app/common/z;

    iput-object p3, p0, Lcom/twitter/card/poll/j;->d:Lcom/twitter/ads/model/b;

    iput-object p4, p0, Lcom/twitter/card/poll/j;->e:Lcom/twitter/onboarding/gating/c;

    iput-object p5, p0, Lcom/twitter/card/poll/j;->f:Lcom/twitter/media/av/ui/m0;

    iput-object p6, p0, Lcom/twitter/card/poll/j;->g:Ldagger/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/model/card/d;Lcom/twitter/analytics/feature/model/p1;)Lcom/twitter/card/m;
    .locals 17
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

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    instance-of v1, v3, Lcom/twitter/ui/renderable/e;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/twitter/android/av/video/y0;->NO_ROUNDING:Lcom/twitter/android/av/video/y0;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/twitter/android/av/video/y0;->ALL_CORNERS:Lcom/twitter/android/av/video/y0;

    :goto_0
    new-instance v16, Lcom/twitter/card/poll/i;

    new-instance v4, Lcom/twitter/card/common/o;

    move-object/from16 v11, p4

    invoke-direct {v4, v2, v11}, Lcom/twitter/card/common/o;-><init>(Landroid/content/Context;Lcom/twitter/analytics/feature/model/p1;)V

    new-instance v6, Lcom/twitter/card/actions/b;

    iget-object v5, v0, Lcom/twitter/card/poll/j;->c:Lcom/twitter/app/common/z;

    invoke-direct {v6, v5}, Lcom/twitter/card/actions/b;-><init>(Lcom/twitter/app/common/z;)V

    new-instance v7, Lcom/twitter/card/actions/a;

    invoke-direct {v7, v2}, Lcom/twitter/card/actions/a;-><init>(Landroid/app/Activity;)V

    invoke-static/range {p1 .. p2}, Lcom/twitter/card/j;->d(Landroid/content/Context;Lcom/twitter/ui/renderable/d;)Z

    move-result v8

    iget-object v5, v0, Lcom/twitter/card/poll/j;->b:Ljava/util/HashMap;

    move-object/from16 v9, p3

    iget-object v9, v9, Lcom/twitter/model/card/d;->a:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/twitter/card/poll/i$b;

    invoke-static {v9}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    sget-object v5, Lcom/twitter/android/av/video/y0;->NO_ROUNDING:Lcom/twitter/android/av/video/y0;

    if-eq v1, v5, :cond_1

    new-instance v1, Lcom/twitter/ui/widget/viewrounder/b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, Lcom/twitter/android/av/video/y0;->a(Landroid/content/res/Resources;)F

    move-result v5

    invoke-direct {v1, v5}, Lcom/twitter/ui/widget/viewrounder/b;-><init>(F)V

    :goto_1
    move-object v10, v1

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/twitter/ui/widget/viewrounder/c;->a:Lcom/twitter/ui/widget/viewrounder/a;

    goto :goto_1

    :goto_2
    iget-object v12, v0, Lcom/twitter/card/poll/j;->d:Lcom/twitter/ads/model/b;

    iget-object v13, v0, Lcom/twitter/card/poll/j;->e:Lcom/twitter/onboarding/gating/c;

    iget-object v5, v0, Lcom/twitter/card/poll/j;->a:Lcom/twitter/card/common/e;

    iget-object v14, v0, Lcom/twitter/card/poll/j;->f:Lcom/twitter/media/av/ui/m0;

    iget-object v15, v0, Lcom/twitter/card/poll/j;->g:Ldagger/a;

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v11, p4

    invoke-direct/range {v1 .. v15}, Lcom/twitter/card/poll/i;-><init>(Landroid/app/Activity;Lcom/twitter/ui/renderable/d;Lcom/twitter/card/common/o;Lcom/twitter/card/common/e;Lcom/twitter/card/actions/b;Lcom/twitter/card/actions/a;ZLcom/twitter/card/poll/i$b;Lcom/twitter/ui/widget/viewrounder/c;Lcom/twitter/analytics/feature/model/p1;Lcom/twitter/ads/model/b;Lcom/twitter/onboarding/gating/c;Lcom/twitter/media/av/ui/m0;Ldagger/a;)V

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
