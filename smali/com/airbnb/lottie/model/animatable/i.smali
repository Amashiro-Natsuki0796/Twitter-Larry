.class public final Lcom/airbnb/lottie/model/animatable/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/model/animatable/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/model/animatable/o<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/airbnb/lottie/model/animatable/b;

.field public final b:Lcom/airbnb/lottie/model/animatable/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/animatable/i;->a:Lcom/airbnb/lottie/model/animatable/b;

    iput-object p2, p0, Lcom/airbnb/lottie/model/animatable/i;->b:Lcom/airbnb/lottie/model/animatable/b;

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/i;->a:Lcom/airbnb/lottie/model/animatable/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/model/animatable/i;->b:Lcom/airbnb/lottie/model/animatable/b;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/animatable/p;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Lcom/airbnb/lottie/animation/keyframe/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/n;

    iget-object v1, p0, Lcom/airbnb/lottie/model/animatable/i;->a:Lcom/airbnb/lottie/model/animatable/b;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/d;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/model/animatable/i;->b:Lcom/airbnb/lottie/model/animatable/b;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/animatable/b;->a()Lcom/airbnb/lottie/animation/keyframe/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/animation/keyframe/n;-><init>(Lcom/airbnb/lottie/animation/keyframe/d;Lcom/airbnb/lottie/animation/keyframe/d;)V

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
