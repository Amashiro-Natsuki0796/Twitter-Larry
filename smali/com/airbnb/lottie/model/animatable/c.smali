.class public final Lcom/airbnb/lottie/model/animatable/c;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "Lcom/airbnb/lottie/model/content/d;",
            "Lcom/airbnb/lottie/model/content/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/e;

    iget-object v1, p0, Lcom/airbnb/lottie/model/animatable/p;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/keyframe/e;-><init>(Ljava/util/List;)V

    return-object v0
.end method
