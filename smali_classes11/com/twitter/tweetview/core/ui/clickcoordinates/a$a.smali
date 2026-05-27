.class public final Lcom/twitter/tweetview/core/ui/clickcoordinates/a$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetview/core/ui/clickcoordinates/a;-><init>(Lcom/twitter/model/core/e;Lcom/twitter/tweetview/core/TweetView;Lcom/twitter/analytics/feature/model/p1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/twitter/tweetview/core/ui/clickcoordinates/a;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/core/ui/clickcoordinates/a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/tweetview/core/ui/clickcoordinates/a$a;->a:Lcom/twitter/tweetview/core/ui/clickcoordinates/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 18

    const-string v0, "motionEvent"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/twitter/tweetview/core/ui/clickcoordinates/a$a;->a:Lcom/twitter/tweetview/core/ui/clickcoordinates/a;

    iget-object v3, v2, Lcom/twitter/tweetview/core/ui/clickcoordinates/a;->a:Lcom/twitter/model/core/e;

    invoke-virtual {v3}, Lcom/twitter/model/core/e;->N()Z

    move-result v3

    iget-object v4, v2, Lcom/twitter/tweetview/core/ui/clickcoordinates/a;->b:Lcom/twitter/tweetview/core/TweetView;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const v3, 0x7f0b034b

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v6, "findViewById(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v12, v6

    move-object v13, v7

    goto :goto_0

    :cond_0
    move-object v3, v5

    move-object v8, v3

    move-object v12, v8

    move-object v13, v12

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v10, v2, Lcom/twitter/tweetview/core/ui/clickcoordinates/a;->d:Lkotlin/m;

    invoke-virtual {v10}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v11

    const-string v14, "getValue(...)"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/content/Context;

    iget-object v15, v2, Lcom/twitter/tweetview/core/ui/clickcoordinates/a;->a:Lcom/twitter/model/core/e;

    invoke-static {v11, v15, v5}, Lcom/twitter/analytics/util/f;->f(Landroid/content/Context;Lcom/twitter/model/core/e;Ljava/lang/String;)Lcom/twitter/analytics/feature/model/s1;

    move-result-object v11

    new-instance v5, Lcom/twitter/analytics/feature/model/k;

    invoke-virtual {v10}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/content/Context;

    invoke-static {v10}, Lcom/twitter/util/a;->c(Landroid/content/Context;)Z

    move-result v10

    iget-object v14, v15, Lcom/twitter/model/core/e;->b:Lcom/twitter/model/core/entity/ad/f;

    if-eqz v14, :cond_1

    iget-object v14, v14, Lcom/twitter/model/core/entity/ad/f;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    new-instance v15, Lcom/twitter/analytics/feature/model/j;

    invoke-direct {v15, v6, v7}, Lcom/twitter/analytics/feature/model/j;-><init>(FF)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v8, :cond_2

    if-eqz v3, :cond_2

    new-instance v6, Lcom/twitter/analytics/feature/model/i;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v6, v7, v3}, Lcom/twitter/analytics/feature/model/i;-><init>(II)V

    move-object/from16 v16, v6

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    move-object v6, v5

    move v7, v10

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v10, v17

    move-object v3, v11

    move-object v11, v4

    move-object/from16 v14, v16

    invoke-direct/range {v6 .. v14}, Lcom/twitter/analytics/feature/model/k;-><init>(ZLjava/lang/String;Lcom/twitter/analytics/feature/model/j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/twitter/analytics/feature/model/i;)V

    sget-object v4, Lcom/twitter/analytics/common/g;->Companion:Lcom/twitter/analytics/common/g$a;

    iget-object v2, v2, Lcom/twitter/tweetview/core/ui/clickcoordinates/a;->c:Lcom/twitter/analytics/feature/model/p1;

    iget-object v6, v2, Lcom/twitter/analytics/model/e;->d:Ljava/lang/String;

    const-string v7, "getPage(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v2, Lcom/twitter/analytics/model/e;->e:Ljava/lang/String;

    const-string v8, "getSection(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/twitter/analytics/model/e;->f:Ljava/lang/String;

    const-string v8, "getComponent(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "tweet"

    const-string v8, "click"

    invoke-static {v6, v7, v2, v4, v8}, Lcom/twitter/analytics/common/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/analytics/common/g;

    move-result-object v2

    invoke-static {}, Lcom/twitter/util/config/p;->b()Lcom/twitter/util/config/c0;

    move-result-object v4

    const-string v6, "tweet_click_coordinates_sampler_rate"

    const/16 v7, 0x2710

    invoke-virtual {v4, v6, v7}, Lcom/twitter/util/config/c0;->d(Ljava/lang/String;I)I

    move-result v4

    iput-object v5, v3, Lcom/twitter/analytics/feature/model/s1;->P0:Lcom/twitter/analytics/feature/model/k;

    invoke-static {}, Lcom/twitter/util/eventreporter/h;->a()Lcom/twitter/util/eventreporter/h;

    move-result-object v5

    new-instance v6, Lcom/twitter/analytics/feature/model/m;

    invoke-direct {v6, v2}, Lcom/twitter/analytics/feature/model/m;-><init>(Lcom/twitter/analytics/common/g;)V

    invoke-virtual {v6, v3}, Lcom/twitter/analytics/model/g;->k(Lcom/twitter/analytics/model/f;)V

    sget-object v2, Lcom/twitter/util/math/i;->Companion:Lcom/twitter/util/math/i$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/twitter/util/math/i$a;->a(I)Lcom/twitter/util/math/i;

    move-result-object v2

    iput-object v2, v6, Lcom/twitter/analytics/model/g;->a:Lcom/twitter/util/math/i;

    invoke-virtual {v5, v6}, Lcom/twitter/util/eventreporter/h;->c(Lcom/twitter/util/eventreporter/e;)V

    invoke-super/range {p0 .. p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method
