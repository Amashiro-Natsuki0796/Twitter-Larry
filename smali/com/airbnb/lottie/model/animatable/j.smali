.class public final Lcom/airbnb/lottie/model/animatable/j;
.super Lcom/airbnb/lottie/model/animatable/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/model/animatable/p;"
    }
.end annotation


# virtual methods
.method public final g()Lcom/airbnb/lottie/animation/keyframe/a;
    .locals 2

    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/p;

    iget-object v1, p0, Lcom/airbnb/lottie/model/animatable/p;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/keyframe/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method
